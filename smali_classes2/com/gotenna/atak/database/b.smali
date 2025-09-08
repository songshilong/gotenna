.class Lcom/gotenna/atak/database/b;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "ALTER TABLE `user_entity` ADD COLUMN `selectedVoiceNodes` TEXT NOT NULL DEFAULT \'[]\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CentralizedConfigPermissionTypeEntity` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CentralizedConfigPermissionEntity` (`setId` INTEGER NOT NULL, `typeId` INTEGER NOT NULL, PRIMARY KEY(`setId`, `typeId`), FOREIGN KEY(`setId`) REFERENCES `CentralizedConfigSetEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`typeId`) REFERENCES `CentralizedConfigPermissionTypeEntity`(`id`) ON UPDATE NO ACTION ON DELETE RESTRICT )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_CentralizedConfigPermissionEntity_setId` ON `CentralizedConfigPermissionEntity` (`setId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CentralizedConfigSetEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sourceTypeId` INTEGER NOT NULL, `name` TEXT NOT NULL, `expiry` TEXT NOT NULL, `useOnly` INTEGER NOT NULL, FOREIGN KEY(`sourceTypeId`) REFERENCES `CentralizedConfigSourceTypeEntity`(`id`) ON UPDATE NO ACTION ON DELETE RESTRICT )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `CentralizedConfigSourceTypeEntity` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_EncryptionKeyEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deploymentPackId` INTEGER, `configurationSetId` INTEGER, `name` TEXT NOT NULL, `uuid` TEXT NOT NULL, `publicKey` TEXT NOT NULL, `privateKey` TEXT NOT NULL, `createdAt` TEXT NOT NULL, `defaultSelection` INTEGER NOT NULL, FOREIGN KEY(`deploymentPackId`) REFERENCES `DeploymentPackEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`configurationSetId`) REFERENCES `CentralizedConfigSetEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_EncryptionKeyEntity` (`id`,`deploymentPackId`,`name`,`uuid`,`publicKey`,`privateKey`,`createdAt`,`defaultSelection`) SELECT `id`,`deploymentPackId`,`name`,`uuid`,`publicKey`,`privateKey`,`createdAt`,`defaultSelection` FROM `EncryptionKeyEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `EncryptionKeyEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_EncryptionKeyEntity` RENAME TO `EncryptionKeyEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EncryptionKeyEntity_deploymentPackId` ON `EncryptionKeyEntity` (`deploymentPackId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_EncryptionKeyEntity_configurationSetId` ON `EncryptionKeyEntity` (`configurationSetId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "EncryptionKeyEntity"

    invoke-static {p1, v0}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_FrequencySetEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deploymentPackId` INTEGER, `configurationSetId` INTEGER, `name` TEXT NOT NULL, `power` REAL NOT NULL, `deviation` INTEGER NOT NULL, `callsign` TEXT NOT NULL, `isUseOnly` INTEGER NOT NULL, `defaultSelection` INTEGER NOT NULL, FOREIGN KEY(`deploymentPackId`) REFERENCES `DeploymentPackEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`configurationSetId`) REFERENCES `CentralizedConfigSetEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_FrequencySetEntity` (`id`,`deploymentPackId`,`name`,`power`,`deviation`,`callsign`,`isUseOnly`,`defaultSelection`) SELECT `id`,`deploymentPackId`,`name`,`power`,`deviation`,`callsign`,`isUseOnly`,`defaultSelection` FROM `FrequencySetEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `FrequencySetEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_FrequencySetEntity` RENAME TO `FrequencySetEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_FrequencySetEntity_deploymentPackId` ON `FrequencySetEntity` (`deploymentPackId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_FrequencySetEntity_configurationSetId` ON `FrequencySetEntity` (`configurationSetId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "FrequencySetEntity"

    invoke-static {p1, v0}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_LocationSharingEntity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deploymentPackId` INTEGER, `configurationSetId` INTEGER, `frequencyTime` INTEGER NOT NULL, `jitteringValue` INTEGER NOT NULL, `distanceFrequency` INTEGER NOT NULL, FOREIGN KEY(`deploymentPackId`) REFERENCES `DeploymentPackEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`configurationSetId`) REFERENCES `CentralizedConfigSetEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_LocationSharingEntity` (`id`,`deploymentPackId`,`frequencyTime`,`jitteringValue`,`distanceFrequency`) SELECT `id`,`deploymentPackId`,`frequencyTime`,`jitteringValue`,`distanceFrequency` FROM `LocationSharingEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `LocationSharingEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_LocationSharingEntity` RENAME TO `LocationSharingEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_LocationSharingEntity_deploymentPackId` ON `LocationSharingEntity` (`deploymentPackId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_LocationSharingEntity_configurationSetId` ON `LocationSharingEntity` (`configurationSetId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "LocationSharingEntity"

    invoke-static {p1, v0}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_MissionModePresetEntity` (`id` INTEGER NOT NULL, `isSelected` INTEGER NOT NULL, `name` TEXT NOT NULL, `doLocationUpdate` INTEGER NOT NULL, `pli` INTEGER NOT NULL, `jittering` TEXT NOT NULL, `useDistance` INTEGER NOT NULL, `distance` INTEGER NOT NULL, `power` TEXT NOT NULL, `configurationSetId` INTEGER, PRIMARY KEY(`id`), FOREIGN KEY(`configurationSetId`) REFERENCES `CentralizedConfigSetEntity`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_MissionModePresetEntity` (`id`,`isSelected`,`name`,`doLocationUpdate`,`pli`,`jittering`,`useDistance`,`distance`,`power`) SELECT `id`,`isSelected`,`name`,`doLocationUpdate`,`pli`,`jittering`,`useDistance`,`distance`,`power` FROM `MissionModePresetEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `MissionModePresetEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_MissionModePresetEntity` RENAME TO `MissionModePresetEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_MissionModePresetEntity_configurationSetId` ON `MissionModePresetEntity` (`configurationSetId`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "MissionModePresetEntity"

    invoke-static {p1, v0}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

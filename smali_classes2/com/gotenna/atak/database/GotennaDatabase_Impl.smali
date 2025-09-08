.class public final Lcom/gotenna/atak/database/GotennaDatabase_Impl;
.super Lcom/gotenna/atak/database/GotennaDatabase;
.source "SourceFile"


# instance fields
.field private volatile e:Latakplugin/gotennaproag/Mn;

.field private volatile f:Latakplugin/gotennaproag/YJ;

.field private volatile g:Latakplugin/gotennaproag/tO;

.field private volatile h:Latakplugin/gotennaproag/g50;

.field private volatile i:Latakplugin/gotennaproag/PH0;

.field private volatile j:Latakplugin/gotennaproag/bS0;

.field private volatile k:Latakplugin/gotennaproag/T41;

.field private volatile l:Latakplugin/gotennaproag/J91;

.field private volatile m:Latakplugin/gotennaproag/Ze1;

.field private volatile n:Latakplugin/gotennaproag/hi1;

.field private volatile o:Latakplugin/gotennaproag/Gz1;

.field private volatile p:Latakplugin/gotennaproag/VO1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gotenna/atak/database/GotennaDatabase;-><init>()V

    return-void
.end method

.method static synthetic p(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcom/gotenna/atak/database/GotennaDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic x(Lcom/gotenna/atak/database/GotennaDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic y(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Lcom/gotenna/atak/database/GotennaDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CentralizedConfigPermissionEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CentralizedConfigPermissionTypeEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CentralizedConfigSetEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CentralizedConfigSourceTypeEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DataPackEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DeploymentPackEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DnopEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `EncryptionKeyEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FileTransferEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FrequencySetEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FrequencySetChannelEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LocationSharingEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `LogEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MapFileEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `MissionModePresetEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PangiamConfigEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `pangiam_request_entity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `primary_config_entity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `radio_entity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RemoteCommandHistoryEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RemoteCommandHistoryTypeEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RemoteCommandNodeEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RemoteCommandNodePrivilegeEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RemoteCommandSetEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RemoteCommandSetDataEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `RemoteCommandSettingTypeEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ssr_nerf_entity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `user_entity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `UserLocationEntity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 32

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "CentralizedConfigPermissionTypeEntity"

    const-string v4, "CentralizedConfigPermissionEntity"

    const-string v5, "CentralizedConfigSetEntity"

    const-string v6, "CentralizedConfigSourceTypeEntity"

    const-string v7, "DataPackEntity"

    const-string v8, "DeploymentPackEntity"

    const-string v9, "DnopEntity"

    const-string v10, "EncryptionKeyEntity"

    const-string v11, "FileTransferEntity"

    const-string v12, "FrequencySetEntity"

    const-string v13, "FrequencySetChannelEntity"

    const-string v14, "LocationSharingEntity"

    const-string v15, "LogEntity"

    const-string v16, "MapFileEntity"

    const-string v17, "MissionModePresetEntity"

    const-string v18, "PangiamConfigEntity"

    const-string v19, "pangiam_request_entity"

    const-string v20, "primary_config_entity"

    const-string v21, "radio_entity"

    const-string v22, "RemoteCommandHistoryEntity"

    const-string v23, "RemoteCommandHistoryTypeEntity"

    const-string v24, "RemoteCommandNodeEntity"

    const-string v25, "RemoteCommandNodePrivilegeEntity"

    const-string v26, "RemoteCommandSetEntity"

    const-string v27, "RemoteCommandSetDataEntity"

    const-string v28, "RemoteCommandSettingTypeEntity"

    const-string v29, "ssr_nerf_entity"

    const-string v30, "user_entity"

    const-string v31, "UserLocationEntity"

    filled-new-array/range {v3 .. v31}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/gotenna/atak/database/GotennaDatabase_Impl$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/gotenna/atak/database/GotennaDatabase_Impl$a;-><init>(Lcom/gotenna/atak/database/GotennaDatabase_Impl;I)V

    const-string v2, "10a95105b50ce845d5efb2b0ea9079ae"

    const-string v3, "2ad98ac613e6ff2b1fdd64413cb123cc"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public d()Latakplugin/gotennaproag/Mn;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->e:Latakplugin/gotennaproag/Mn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->e:Latakplugin/gotennaproag/Mn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->e:Latakplugin/gotennaproag/Mn;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Nn;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Nn;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->e:Latakplugin/gotennaproag/Mn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->e:Latakplugin/gotennaproag/Mn;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Latakplugin/gotennaproag/YJ;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->f:Latakplugin/gotennaproag/YJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->f:Latakplugin/gotennaproag/YJ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->f:Latakplugin/gotennaproag/YJ;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ZJ;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZJ;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->f:Latakplugin/gotennaproag/YJ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->f:Latakplugin/gotennaproag/YJ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Latakplugin/gotennaproag/tO;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->g:Latakplugin/gotennaproag/tO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->g:Latakplugin/gotennaproag/tO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->g:Latakplugin/gotennaproag/tO;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/uO;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/uO;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->g:Latakplugin/gotennaproag/tO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->g:Latakplugin/gotennaproag/tO;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Latakplugin/gotennaproag/g50;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->h:Latakplugin/gotennaproag/g50;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->h:Latakplugin/gotennaproag/g50;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->h:Latakplugin/gotennaproag/g50;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/h50;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/h50;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->h:Latakplugin/gotennaproag/g50;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->h:Latakplugin/gotennaproag/g50;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/room/migration/Migration;

    new-instance v0, Lcom/gotenna/atak/database/a;

    invoke-direct {v0}, Lcom/gotenna/atak/database/a;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/gotenna/atak/database/b;

    invoke-direct {v0}, Lcom/gotenna/atak/database/b;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Latakplugin/gotennaproag/Mn;

    invoke-static {}, Latakplugin/gotennaproag/Nn;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/YJ;

    invoke-static {}, Latakplugin/gotennaproag/ZJ;->J()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/tO;

    invoke-static {}, Latakplugin/gotennaproag/uO;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/g50;

    invoke-static {}, Latakplugin/gotennaproag/h50;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/PH0;

    invoke-static {}, Latakplugin/gotennaproag/QH0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/bS0;

    invoke-static {}, Latakplugin/gotennaproag/cS0;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/T41;

    invoke-static {}, Latakplugin/gotennaproag/U41;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/J91;

    invoke-static {}, Latakplugin/gotennaproag/K91;->J()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/Ze1;

    invoke-static {}, Latakplugin/gotennaproag/af1;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/hi1;

    invoke-static {}, Latakplugin/gotennaproag/ii1;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/Gz1;

    invoke-static {}, Latakplugin/gotennaproag/Hz1;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Latakplugin/gotennaproag/VO1;

    invoke-static {}, Latakplugin/gotennaproag/WO1;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PH0;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->i:Latakplugin/gotennaproag/PH0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->i:Latakplugin/gotennaproag/PH0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->i:Latakplugin/gotennaproag/PH0;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/QH0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/QH0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->i:Latakplugin/gotennaproag/PH0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->i:Latakplugin/gotennaproag/PH0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Latakplugin/gotennaproag/bS0;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->j:Latakplugin/gotennaproag/bS0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->j:Latakplugin/gotennaproag/bS0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->j:Latakplugin/gotennaproag/bS0;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/cS0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cS0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->j:Latakplugin/gotennaproag/bS0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->j:Latakplugin/gotennaproag/bS0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Latakplugin/gotennaproag/T41;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->k:Latakplugin/gotennaproag/T41;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->k:Latakplugin/gotennaproag/T41;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->k:Latakplugin/gotennaproag/T41;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/U41;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/U41;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->k:Latakplugin/gotennaproag/T41;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->k:Latakplugin/gotennaproag/T41;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Latakplugin/gotennaproag/J91;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->l:Latakplugin/gotennaproag/J91;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->l:Latakplugin/gotennaproag/J91;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->l:Latakplugin/gotennaproag/J91;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/K91;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/K91;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->l:Latakplugin/gotennaproag/J91;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->l:Latakplugin/gotennaproag/J91;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Latakplugin/gotennaproag/Ze1;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->m:Latakplugin/gotennaproag/Ze1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->m:Latakplugin/gotennaproag/Ze1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->m:Latakplugin/gotennaproag/Ze1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/af1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/af1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->m:Latakplugin/gotennaproag/Ze1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->m:Latakplugin/gotennaproag/Ze1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Latakplugin/gotennaproag/hi1;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->n:Latakplugin/gotennaproag/hi1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->n:Latakplugin/gotennaproag/hi1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->n:Latakplugin/gotennaproag/hi1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ii1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ii1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->n:Latakplugin/gotennaproag/hi1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->n:Latakplugin/gotennaproag/hi1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Latakplugin/gotennaproag/Gz1;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->o:Latakplugin/gotennaproag/Gz1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->o:Latakplugin/gotennaproag/Gz1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->o:Latakplugin/gotennaproag/Gz1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Hz1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Hz1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->o:Latakplugin/gotennaproag/Gz1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->o:Latakplugin/gotennaproag/Gz1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Latakplugin/gotennaproag/VO1;
    .locals 1

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->p:Latakplugin/gotennaproag/VO1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->p:Latakplugin/gotennaproag/VO1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->p:Latakplugin/gotennaproag/VO1;

    if-nez v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/WO1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/WO1;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->p:Latakplugin/gotennaproag/VO1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotenna/atak/database/GotennaDatabase_Impl;->p:Latakplugin/gotennaproag/VO1;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

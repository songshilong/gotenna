.class public Latakplugin/gotennaproag/SH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B = null

.field private static final b:Ljava/lang/String; = "LogFileEncryptionUtils"

.field private static final c:Ljava/lang/String; = "KEY_FOR_IV"

.field private static d:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/SH0;->d()[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SH0;->a:[B

    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/SH0;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/util/Date;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptedData"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/SH0;->d:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/SH0;->a:[B

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/B;->c([BLjavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logData"
        }
    .end annotation

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/SH0;->d:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/SH0;->a:[B

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/B;->d([BLjavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "LogFileEncryptionUtils"

    const-string v0, "Not able to retrieve AES key"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d()[B
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_FOR_IV"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->B(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/Qg0;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v2}, Latakplugin/gotennaproag/Xf1;->d(I)[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/eu;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v2
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/Ni0;->v0()Latakplugin/gotennaproag/mD0;

    move-result-object v0

    const-string v1, "atak_log_file_encryption_alias"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mD0;->j(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SH0;->d:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Ni0;->v0()Latakplugin/gotennaproag/mD0;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/SH0;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mD0;->h(Ljava/lang/String;Ljava/util/Date;)Ljavax/crypto/SecretKey;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SH0;->d:Ljavax/crypto/SecretKey;

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/SH0;->d()[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SH0;->a:[B

    return-void
.end method

.method public static f()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/Ni0;->v0()Latakplugin/gotennaproag/mD0;

    move-result-object v0

    const-string v1, "atak_log_file_encryption_alias"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mD0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/SH0;->d:Ljavax/crypto/SecretKey;

    invoke-static {}, Latakplugin/gotennaproag/Qg0;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KEY_FOR_IV"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v0, Latakplugin/gotennaproag/SH0;->a:[B

    return-void
.end method

.class public Latakplugin/gotennaproag/oa1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/MD0;Ljava/io/InputStream;)Latakplugin/gotennaproag/PC0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyTemplate",
            "randomStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Mh1;->c(Latakplugin/gotennaproag/MD0;Ljava/io/InputStream;)Latakplugin/gotennaproag/PC0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Mh1;->z(Latakplugin/gotennaproag/PC0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p0

    return-object p0
.end method

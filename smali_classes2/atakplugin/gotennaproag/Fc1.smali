.class public final Latakplugin/gotennaproag/Fc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/lE0;)Latakplugin/gotennaproag/Dc1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysetHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Gc1;->f()V

    const-class v0, Latakplugin/gotennaproag/Dc1;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/lE0;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Dc1;

    return-object p0
.end method

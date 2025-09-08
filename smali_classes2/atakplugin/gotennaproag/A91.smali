.class public final Latakplugin/gotennaproag/A91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/rm0;

    invoke-direct {v0}, Latakplugin/gotennaproag/rm0;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/rm0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/A91;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/I91;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Latakplugin/gotennaproag/Rm0;->q(Z)V

    invoke-static {}, Latakplugin/gotennaproag/vH1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/m3;->o(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/rm0;->r(Z)V

    return-void
.end method

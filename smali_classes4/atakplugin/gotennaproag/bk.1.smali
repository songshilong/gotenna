.class public Latakplugin/gotennaproag/bk;
.super Latakplugin/gotennaproag/kF;
.source "SourceFile"


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/kF;-><init>(Latakplugin/gotennaproag/sF;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/bk;->c()V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kF;->a:Latakplugin/gotennaproag/sF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sF;->G()Latakplugin/gotennaproag/sN;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bF;

    const-string v1, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/DQ0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/DQ0;

    iget-object v1, p0, Latakplugin/gotennaproag/kF;->a:Latakplugin/gotennaproag/sF;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sF;->G()Latakplugin/gotennaproag/sN;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/DQ0;-><init>(Latakplugin/gotennaproag/sN;)V

    return-object v0
.end method

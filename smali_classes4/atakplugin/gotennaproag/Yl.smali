.class public Latakplugin/gotennaproag/Yl;
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

    invoke-direct {p0}, Latakplugin/gotennaproag/Yl;->c()V

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

    invoke-virtual {v0}, Latakplugin/gotennaproag/sF;->F()Latakplugin/gotennaproag/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bF;

    const-string v1, "DVCSRequest.data.message should be specified for CPD service"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kF;->a:Latakplugin/gotennaproag/sF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sF;->F()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    return-object v0
.end method

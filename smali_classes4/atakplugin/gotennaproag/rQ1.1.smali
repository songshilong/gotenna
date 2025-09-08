.class public Latakplugin/gotennaproag/rQ1;
.super Latakplugin/gotennaproag/kF;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/zl;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/kF;-><init>(Latakplugin/gotennaproag/sF;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/rQ1;->d()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rQ1;->b:Latakplugin/gotennaproag/zl;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/kF;->a:Latakplugin/gotennaproag/sF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sF;->F()Latakplugin/gotennaproag/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/zl;

    iget-object v1, p0, Latakplugin/gotennaproag/kF;->a:Latakplugin/gotennaproag/sF;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sF;->F()Latakplugin/gotennaproag/u0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/zl;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/rQ1;->b:Latakplugin/gotennaproag/zl;
    :try_end_0
    .catch Latakplugin/gotennaproag/ol; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/bF;

    const-string v2, "Can\'t read CMS SignedData from input"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bF;

    const-string v1, "DVCSRequest.data.message should be specified for VSD service"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
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

.method public c()Latakplugin/gotennaproag/zl;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rQ1;->b:Latakplugin/gotennaproag/zl;

    return-object v0
.end method

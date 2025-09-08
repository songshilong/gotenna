.class public Latakplugin/gotennaproag/oF;
.super Latakplugin/gotennaproag/eF;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/pF;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eF;-><init>(Latakplugin/gotennaproag/Wx;)V

    .line 3
    sget-object v0, Latakplugin/gotennaproag/fF;->f:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/pF;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/pF;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/oF;->b:Latakplugin/gotennaproag/pF;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/pF;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/pF;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/oF;->b:Latakplugin/gotennaproag/pF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 7
    :goto_1
    new-instance v0, Latakplugin/gotennaproag/bF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Latakplugin/gotennaproag/bF;

    const-string v0, "ContentInfo not a DVCS Response"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->o()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Uw1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/Uw1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oF;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oF;->b:Latakplugin/gotennaproag/pF;

    return-object v0
.end method

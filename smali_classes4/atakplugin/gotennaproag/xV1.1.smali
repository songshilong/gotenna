.class public Latakplugin/gotennaproag/xV1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/N9;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/N9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/N9;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xV1;->a:Latakplugin/gotennaproag/N9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/i0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/N9;

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/QC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/N9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/xV1;->a:Latakplugin/gotennaproag/N9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/j0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 6
    new-instance v0, Latakplugin/gotennaproag/N9;

    new-instance v1, Latakplugin/gotennaproag/t0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/QC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/N9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/xV1;->a:Latakplugin/gotennaproag/N9;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xV1;->a:Latakplugin/gotennaproag/N9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/N9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()[Latakplugin/gotennaproag/i0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/xV1;->a:Latakplugin/gotennaproag/N9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/N9;->D()Latakplugin/gotennaproag/B0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    new-array v1, v1, [Latakplugin/gotennaproag/i0;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xV1;->a:Latakplugin/gotennaproag/N9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/N9;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

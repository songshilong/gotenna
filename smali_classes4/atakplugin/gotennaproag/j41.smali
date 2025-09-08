.class public Latakplugin/gotennaproag/j41;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/j41;->a:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/j41;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/j41;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/j41;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/j41;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/j41;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/q0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/j41;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/q0;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/j41;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j41;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.class public Latakplugin/gotennaproag/aa;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/B0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aa;->a:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/PD;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/PD;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/aa;->a:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/aa;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/aa;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/aa;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/aa;

    invoke-static {p0}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/aa;-><init>(Latakplugin/gotennaproag/B0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/O9;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/aa;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/O9;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/aa;->a:Latakplugin/gotennaproag/B0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/aa;->a:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

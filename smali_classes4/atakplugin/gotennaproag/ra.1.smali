.class public Latakplugin/gotennaproag/ra;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:[Latakplugin/gotennaproag/Vx;

.field private c:Z


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/ra;->c:Z

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/Vx;

    iput-object v0, p0, Latakplugin/gotennaproag/ra;->a:[Latakplugin/gotennaproag/Vx;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/ra;->a:[Latakplugin/gotennaproag/Vx;

    .line 3
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Vx;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Vx;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Latakplugin/gotennaproag/Vb;

    iput-boolean p1, p0, Latakplugin/gotennaproag/ra;->c:Z

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/Vx;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/ra;->c:Z

    iput-object p1, p0, Latakplugin/gotennaproag/ra;->a:[Latakplugin/gotennaproag/Vx;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/ra;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ra;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ra;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ra;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ra;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/Vx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ra;->a:[Latakplugin/gotennaproag/Vx;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/ra;->a:[Latakplugin/gotennaproag/Vx;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/ra;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/OD;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/OD;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

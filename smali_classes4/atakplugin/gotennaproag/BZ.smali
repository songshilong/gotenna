.class public Latakplugin/gotennaproag/BZ;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final c:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BZ;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/BZ;->c:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/BZ;->a:Latakplugin/gotennaproag/t0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/BZ;->c:Latakplugin/gotennaproag/i0;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence must be 2 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/BZ;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/BZ;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/BZ;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/i0;

    invoke-interface {p0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/BZ;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/BZ;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/BZ;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/BZ;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BZ;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/BZ;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/NC;

    const/4 v1, 0x2

    new-array v1, v1, [Latakplugin/gotennaproag/i0;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/BZ;->a:Latakplugin/gotennaproag/t0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Latakplugin/gotennaproag/BZ;->c:Latakplugin/gotennaproag/i0;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    return-object v0
.end method

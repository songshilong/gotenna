.class public Latakplugin/gotennaproag/xP0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final e:Latakplugin/gotennaproag/hd0;

.field private final f:Latakplugin/gotennaproag/l5;


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/l5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/xP0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/xP0;->c:I

    .line 2
    new-instance p1, Latakplugin/gotennaproag/hd0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/hd0;->b()[B

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/hd0;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/xP0;->e:Latakplugin/gotennaproag/hd0;

    iput-object p4, p0, Latakplugin/gotennaproag/xP0;->f:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/xP0;->a:I

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/xP0;->c:I

    .line 8
    new-instance v0, Latakplugin/gotennaproag/hd0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/u0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hd0;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/xP0;->e:Latakplugin/gotennaproag/hd0;

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xP0;->f:Latakplugin/gotennaproag/l5;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/xP0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/xP0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/xP0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/xP0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xP0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xP0;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xP0;->e:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/xP0;->a:I

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/xP0;->c:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget v2, p0, Latakplugin/gotennaproag/xP0;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget v2, p0, Latakplugin/gotennaproag/xP0;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    iget-object v2, p0, Latakplugin/gotennaproag/xP0;->e:Latakplugin/gotennaproag/hd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hd0;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/xP0;->f:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

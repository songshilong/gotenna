.class public Latakplugin/gotennaproag/cl1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/rV1;

.field private final c:Latakplugin/gotennaproag/q0;

.field private final e:Latakplugin/gotennaproag/em;

.field private f:Latakplugin/gotennaproag/n0;

.field private i:Latakplugin/gotennaproag/u0;

.field private s:Latakplugin/gotennaproag/XC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/em;Latakplugin/gotennaproag/n0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/XC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cl1;->a:Latakplugin/gotennaproag/rV1;

    iput-object p2, p0, Latakplugin/gotennaproag/cl1;->c:Latakplugin/gotennaproag/q0;

    iput-object p3, p0, Latakplugin/gotennaproag/cl1;->e:Latakplugin/gotennaproag/em;

    iput-object p4, p0, Latakplugin/gotennaproag/cl1;->f:Latakplugin/gotennaproag/n0;

    iput-object p5, p0, Latakplugin/gotennaproag/cl1;->i:Latakplugin/gotennaproag/u0;

    iput-object p6, p0, Latakplugin/gotennaproag/cl1;->s:Latakplugin/gotennaproag/XC;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cl1;->a:Latakplugin/gotennaproag/rV1;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cl1;->c:Latakplugin/gotennaproag/q0;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/em;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/em;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cl1;->e:Latakplugin/gotennaproag/em;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/n0;->N(Ljava/lang/Object;)Latakplugin/gotennaproag/n0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cl1;->f:Latakplugin/gotennaproag/n0;

    const/4 v1, 0x4

    .line 9
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/cl1;->i:Latakplugin/gotennaproag/u0;

    move v1, v0

    .line 11
    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/XC;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cl1;->s:Latakplugin/gotennaproag/XC;

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/cl1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/cl1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/cl1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/cl1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cl1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/XC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cl1;->s:Latakplugin/gotennaproag/XC;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/n0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cl1;->f:Latakplugin/gotennaproag/n0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cl1;->a:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public G()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cl1;->i:Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cl1;->i:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/em;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cl1;->e:Latakplugin/gotennaproag/em;

    return-object v0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cl1;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public K(Latakplugin/gotennaproag/XC;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cl1;->s:Latakplugin/gotennaproag/XC;

    return-void
.end method

.method public L(Latakplugin/gotennaproag/n0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cl1;->f:Latakplugin/gotennaproag/n0;

    return-void
.end method

.method public M(Latakplugin/gotennaproag/u0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cl1;->i:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/cl1;->a:Latakplugin/gotennaproag/rV1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cl1;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cl1;->e:Latakplugin/gotennaproag/em;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cl1;->f:Latakplugin/gotennaproag/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/cl1;->i:Latakplugin/gotennaproag/u0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/cl1;->s:Latakplugin/gotennaproag/XC;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

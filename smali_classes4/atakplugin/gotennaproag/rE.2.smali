.class public Latakplugin/gotennaproag/rE;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Ljava/math/BigInteger;

.field c:Latakplugin/gotennaproag/qE;

.field e:Latakplugin/gotennaproag/q0;

.field f:Latakplugin/gotennaproag/u0;

.field i:Latakplugin/gotennaproag/q0;

.field s:Latakplugin/gotennaproag/u0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KR;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rE;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    .line 4
    invoke-static {v0}, Latakplugin/gotennaproag/tR;->j(Latakplugin/gotennaproag/yR;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->u()Latakplugin/gotennaproag/U50;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/D81;

    .line 6
    invoke-interface {v1}, Latakplugin/gotennaproag/D81;->e()Latakplugin/gotennaproag/C81;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/C81;->b()[I

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 8
    new-instance v2, Latakplugin/gotennaproag/qE;

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-direct {v2, v4, v1}, Latakplugin/gotennaproag/qE;-><init>(II)V

    iput-object v2, p0, Latakplugin/gotennaproag/rE;->c:Latakplugin/gotennaproag/qE;

    goto :goto_0

    .line 9
    :cond_0
    array-length v2, v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    .line 10
    new-instance v2, Latakplugin/gotennaproag/qE;

    const/4 v6, 0x4

    aget v6, v1, v6

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v6, v3, v4, v1}, Latakplugin/gotennaproag/qE;-><init>(IIII)V

    iput-object v2, p0, Latakplugin/gotennaproag/rE;->c:Latakplugin/gotennaproag/qE;

    .line 11
    :goto_0
    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Latakplugin/gotennaproag/rE;->e:Latakplugin/gotennaproag/q0;

    .line 12
    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->e()[B

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v1, p0, Latakplugin/gotennaproag/rE;->f:Latakplugin/gotennaproag/u0;

    .line 13
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/rE;->i:Latakplugin/gotennaproag/q0;

    .line 14
    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/vE;->b(Latakplugin/gotennaproag/xS;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/rE;->s:Latakplugin/gotennaproag/u0;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "curve must have a trinomial or pentanomial basis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only binary domain is possible"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rE;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 21
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->f()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rE;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/qE;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/qE;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rE;->c:Latakplugin/gotennaproag/qE;

    add-int/lit8 v1, v0, 0x1

    .line 25
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rE;->e:Latakplugin/gotennaproag/q0;

    add-int/lit8 v1, v0, 0x2

    .line 26
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rE;->f:Latakplugin/gotennaproag/u0;

    add-int/lit8 v1, v0, 0x3

    .line 27
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rE;->i:Latakplugin/gotennaproag/q0;

    add-int/lit8 v0, v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rE;->s:Latakplugin/gotennaproag/u0;

    return-void
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/rE;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/rE;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/rE;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/rE;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/rE;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rE;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public D()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rE;->f:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/qE;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rE;->c:Latakplugin/gotennaproag/qE;

    return-object v0
.end method

.method public F()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rE;->s:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rE;->i:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/rE;->a:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v2, Latakplugin/gotennaproag/q0;

    iget-object v3, p0, Latakplugin/gotennaproag/rE;->a:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/rE;->c:Latakplugin/gotennaproag/qE;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/rE;->e:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/rE;->f:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/rE;->i:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/rE;->s:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

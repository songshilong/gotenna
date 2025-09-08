.class public Latakplugin/gotennaproag/UW1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aX1;


# static fields
.field private static final v:Ljava/math/BigInteger;


# instance fields
.field private a:Latakplugin/gotennaproag/YW1;

.field private c:Latakplugin/gotennaproag/yR;

.field private e:Latakplugin/gotennaproag/WW1;

.field private f:Ljava/math/BigInteger;

.field private i:Ljava/math/BigInteger;

.field private s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/UW1;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/UW1;->c:Latakplugin/gotennaproag/yR;

    iput-object p2, p0, Latakplugin/gotennaproag/UW1;->e:Latakplugin/gotennaproag/WW1;

    iput-object p3, p0, Latakplugin/gotennaproag/UW1;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/UW1;->i:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/UW1;->s:[B

    .line 22
    invoke-static {p1}, Latakplugin/gotennaproag/tR;->l(Latakplugin/gotennaproag/yR;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Latakplugin/gotennaproag/YW1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->u()Latakplugin/gotennaproag/U50;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/U50;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/YW1;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Latakplugin/gotennaproag/UW1;->a:Latakplugin/gotennaproag/YW1;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/tR;->j(Latakplugin/gotennaproag/yR;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->u()Latakplugin/gotennaproag/U50;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/D81;

    .line 26
    invoke-interface {p1}, Latakplugin/gotennaproag/D81;->e()Latakplugin/gotennaproag/C81;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/C81;->b()[I

    move-result-object p1

    .line 27
    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    .line 28
    new-instance p2, Latakplugin/gotennaproag/YW1;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Latakplugin/gotennaproag/YW1;-><init>(II)V

    iput-object p2, p0, Latakplugin/gotennaproag/UW1;->a:Latakplugin/gotennaproag/YW1;

    goto :goto_0

    .line 29
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 30
    new-instance p2, Latakplugin/gotennaproag/YW1;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Latakplugin/gotennaproag/YW1;-><init>(IIII)V

    iput-object p2, p0, Latakplugin/gotennaproag/UW1;->a:Latakplugin/gotennaproag/YW1;

    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 20
    new-instance v2, Latakplugin/gotennaproag/WW1;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/xS;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/UW1;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Latakplugin/gotennaproag/TW1;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/YW1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/YW1;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/TW1;-><init>(Latakplugin/gotennaproag/YW1;Latakplugin/gotennaproag/z0;)V

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/TW1;->C()Latakplugin/gotennaproag/yR;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/UW1;->c:Latakplugin/gotennaproag/yR;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    .line 9
    instance-of v2, v1, Latakplugin/gotennaproag/WW1;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Latakplugin/gotennaproag/WW1;

    iput-object v1, p0, Latakplugin/gotennaproag/UW1;->e:Latakplugin/gotennaproag/WW1;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Latakplugin/gotennaproag/WW1;

    iget-object v3, p0, Latakplugin/gotennaproag/UW1;->c:Latakplugin/gotennaproag/yR;

    check-cast v1, Latakplugin/gotennaproag/u0;

    invoke-direct {v2, v3, v1}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/u0;)V

    iput-object v2, p0, Latakplugin/gotennaproag/UW1;->e:Latakplugin/gotennaproag/WW1;

    :goto_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/UW1;->f:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Latakplugin/gotennaproag/TW1;->D()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/UW1;->s:[B

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/UW1;->i:Ljava/math/BigInteger;

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static I(Ljava/lang/Object;)Latakplugin/gotennaproag/UW1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/UW1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/UW1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/UW1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/WW1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UW1;->e:Latakplugin/gotennaproag/WW1;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/yR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UW1;->c:Latakplugin/gotennaproag/yR;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/TW1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/TW1;

    iget-object v1, p0, Latakplugin/gotennaproag/UW1;->c:Latakplugin/gotennaproag/yR;

    iget-object v2, p0, Latakplugin/gotennaproag/UW1;->s:[B

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/TW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/YW1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UW1;->a:Latakplugin/gotennaproag/YW1;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UW1;->e:Latakplugin/gotennaproag/WW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WW1;->C()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UW1;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public J()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UW1;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public K()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UW1;->s:[B

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    sget-object v2, Latakplugin/gotennaproag/UW1;->v:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UW1;->a:Latakplugin/gotennaproag/YW1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/TW1;

    iget-object v2, p0, Latakplugin/gotennaproag/UW1;->c:Latakplugin/gotennaproag/yR;

    iget-object v3, p0, Latakplugin/gotennaproag/UW1;->s:[B

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/TW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UW1;->e:Latakplugin/gotennaproag/WW1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/UW1;->f:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/UW1;->i:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/q0;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

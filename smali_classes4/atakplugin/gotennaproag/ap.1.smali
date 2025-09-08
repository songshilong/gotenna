.class public Latakplugin/gotennaproag/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private b:Latakplugin/gotennaproag/h00;

.field private c:Latakplugin/gotennaproag/Co;

.field private d:Ljava/util/List;

.field private e:Latakplugin/gotennaproag/wy;

.field private f:Latakplugin/gotennaproag/b41;

.field private g:[C

.field private h:Latakplugin/gotennaproag/eh0;

.field private i:Latakplugin/gotennaproag/k41;

.field private j:Latakplugin/gotennaproag/r0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ap;->a:Ljava/math/BigInteger;

    new-instance p1, Latakplugin/gotennaproag/h00;

    invoke-direct {p1}, Latakplugin/gotennaproag/h00;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ap;->b:Latakplugin/gotennaproag/h00;

    new-instance p1, Latakplugin/gotennaproag/Co;

    invoke-direct {p1}, Latakplugin/gotennaproag/Co;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ap;->d:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/util/Date;)Latakplugin/gotennaproag/IG1;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/IG1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IG1;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Py;)Latakplugin/gotennaproag/ap;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/co;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->b:Latakplugin/gotennaproag/h00;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/km;->a(Latakplugin/gotennaproag/h00;Latakplugin/gotennaproag/t0;ZLatakplugin/gotennaproag/i0;)V

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/t0;Z[B)Latakplugin/gotennaproag/ap;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/h00;->b(Latakplugin/gotennaproag/t0;Z[B)V

    return-object p0
.end method

.method public d()Latakplugin/gotennaproag/Zo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/ap;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ap;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {v1}, Latakplugin/gotennaproag/h00;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    iget-object v2, p0, Latakplugin/gotennaproag/ap;->b:Latakplugin/gotennaproag/h00;

    invoke-virtual {v2}, Latakplugin/gotennaproag/h00;->d()Latakplugin/gotennaproag/g00;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Co;->c(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/Co;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Co;->b()Latakplugin/gotennaproag/Bo;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ap;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/ap;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Py;

    new-instance v4, Latakplugin/gotennaproag/Y9;

    invoke-interface {v3}, Latakplugin/gotennaproag/Py;->getType()Latakplugin/gotennaproag/t0;

    move-result-object v5

    invoke-interface {v3}, Latakplugin/gotennaproag/Py;->getValue()Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Latakplugin/gotennaproag/Y9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/to;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/to;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v2, p0, Latakplugin/gotennaproag/ap;->e:Latakplugin/gotennaproag/wy;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Latakplugin/gotennaproag/to;->D()Latakplugin/gotennaproag/Bo;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Bo;->J()Latakplugin/gotennaproag/rV1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Latakplugin/gotennaproag/Bo;->G()Latakplugin/gotennaproag/zC1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Latakplugin/gotennaproag/Ma1;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/Ma1;-><init>(Latakplugin/gotennaproag/to;)V

    new-instance v0, Latakplugin/gotennaproag/La1;

    iget-object v3, p0, Latakplugin/gotennaproag/ap;->e:Latakplugin/gotennaproag/wy;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Ma1;->a(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/l41;

    move-result-object v2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/La1;-><init>(Latakplugin/gotennaproag/l41;)V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/to;->D()Latakplugin/gotennaproag/Bo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bo;->G()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/Ma1;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/Ma1;-><init>(Latakplugin/gotennaproag/zC1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->h:Latakplugin/gotennaproag/eh0;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/Ma1;->c(Latakplugin/gotennaproag/eh0;)Latakplugin/gotennaproag/Ma1;

    goto :goto_2

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/d41;

    iget-object v3, p0, Latakplugin/gotennaproag/ap;->f:Latakplugin/gotennaproag/b41;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/d41;-><init>(Latakplugin/gotennaproag/b41;)V

    iget-object v3, p0, Latakplugin/gotennaproag/ap;->g:[C

    invoke-virtual {v2, v0, v3}, Latakplugin/gotennaproag/Ma1;->b(Latakplugin/gotennaproag/d41;[C)Latakplugin/gotennaproag/Ma1;

    :goto_2
    new-instance v0, Latakplugin/gotennaproag/La1;

    iget-object v3, p0, Latakplugin/gotennaproag/ap;->e:Latakplugin/gotennaproag/wy;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Ma1;->a(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/l41;

    move-result-object v2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/La1;-><init>(Latakplugin/gotennaproag/l41;)V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/ap;->i:Latakplugin/gotennaproag/k41;

    if-eqz v0, :cond_7

    new-instance v2, Latakplugin/gotennaproag/La1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/La1;-><init>(ILatakplugin/gotennaproag/k41;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/ap;->j:Latakplugin/gotennaproag/r0;

    if-eqz v0, :cond_8

    new-instance v0, Latakplugin/gotennaproag/La1;

    invoke-direct {v0}, Latakplugin/gotennaproag/La1;-><init>()V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_8
    :goto_3
    new-instance v0, Latakplugin/gotennaproag/Zo;

    new-instance v2, Latakplugin/gotennaproag/NC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v2}, Latakplugin/gotennaproag/so;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/so;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Zo;-><init>(Latakplugin/gotennaproag/so;)V

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/b41;[C)Latakplugin/gotennaproag/ap;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ap;->f:Latakplugin/gotennaproag/b41;

    iput-object p2, p0, Latakplugin/gotennaproag/ap;->g:[C

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/eh0;)Latakplugin/gotennaproag/ap;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ap;->h:Latakplugin/gotennaproag/eh0;

    return-object p0
.end method

.method public h(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/ap;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/eh0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ap;->g(Latakplugin/gotennaproag/eh0;)Latakplugin/gotennaproag/ap;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/ap;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Co;->e(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method

.method public j()Latakplugin/gotennaproag/ap;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->e:Latakplugin/gotennaproag/wy;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->i:Latakplugin/gotennaproag/k41;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    iput-object v0, p0, Latakplugin/gotennaproag/ap;->j:Latakplugin/gotennaproag/r0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only one proof of possession allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Latakplugin/gotennaproag/wy;)Latakplugin/gotennaproag/ap;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->i:Latakplugin/gotennaproag/k41;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->j:Latakplugin/gotennaproag/r0;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/ap;->e:Latakplugin/gotennaproag/wy;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/BC1;)Latakplugin/gotennaproag/ap;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->e:Latakplugin/gotennaproag/wy;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->j:Latakplugin/gotennaproag/r0;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/k41;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/k41;-><init>(Latakplugin/gotennaproag/BC1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ap;->i:Latakplugin/gotennaproag/k41;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/ap;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Co;->g(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method

.method public n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/ap;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Co;->h(Latakplugin/gotennaproag/q0;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method

.method public o(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/ap;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Co;->j(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/Co;

    :cond_0
    return-object p0
.end method

.method public p(Ljava/util/Date;Ljava/util/Date;)Latakplugin/gotennaproag/ap;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ap;->c:Latakplugin/gotennaproag/Co;

    new-instance v1, Latakplugin/gotennaproag/N01;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ap;->e(Ljava/util/Date;)Latakplugin/gotennaproag/IG1;

    move-result-object p1

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/ap;->e(Ljava/util/Date;)Latakplugin/gotennaproag/IG1;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/N01;-><init>(Latakplugin/gotennaproag/IG1;Latakplugin/gotennaproag/IG1;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Co;->l(Latakplugin/gotennaproag/N01;)Latakplugin/gotennaproag/Co;

    return-object p0
.end method

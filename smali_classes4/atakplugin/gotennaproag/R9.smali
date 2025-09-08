.class public Latakplugin/gotennaproag/R9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# static fields
.field private static c:Latakplugin/gotennaproag/mN;


# instance fields
.field final a:Latakplugin/gotennaproag/fn0;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;[B)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Latakplugin/gotennaproag/fn0;

    new-instance v1, Latakplugin/gotennaproag/pZ0;

    new-instance v2, Latakplugin/gotennaproag/l5;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    .line 13
    invoke-static {p4}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Latakplugin/gotennaproag/pZ0;-><init>(ILatakplugin/gotennaproag/t0;Latakplugin/gotennaproag/l5;[B)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/pZ0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/QV1;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Latakplugin/gotennaproag/fn0;

    new-instance v1, Latakplugin/gotennaproag/bv0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object v2

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/R9;->a(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/fh0;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/q0;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/bv0;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/q0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/bv0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Latakplugin/gotennaproag/fn0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R9;->a(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/fh0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/fn0;

    new-instance v1, Latakplugin/gotennaproag/bv0;

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R9;->a(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/fh0;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/q0;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/bv0;-><init>(Latakplugin/gotennaproag/fh0;Latakplugin/gotennaproag/q0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fn0;-><init>(Latakplugin/gotennaproag/bv0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/fn0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fn0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/rV1;)Latakplugin/gotennaproag/fh0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/fh0;

    new-instance v1, Latakplugin/gotennaproag/eh0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    return-object v0
.end method

.method private h([Latakplugin/gotennaproag/eh0;)[Latakplugin/gotennaproag/rV1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/rV1;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/rV1;

    return-object p1
.end method

.method private j(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/fh0;)Z
    .locals 5

    invoke-virtual {p2}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v2

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/rV1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(Latakplugin/gotennaproag/mN;)V
    .locals 0

    sput-object p0, Latakplugin/gotennaproag/R9;->c:Latakplugin/gotennaproag/mN;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pZ0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pZ0;->D()Latakplugin/gotennaproag/l0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/R9;

    iget-object v1, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fn0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/R9;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0
.end method

.method public d()[Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/R9;->h([Latakplugin/gotennaproag/eh0;)[Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->E()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/R9;->h([Latakplugin/gotennaproag/eh0;)[Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/R9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/R9;

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    iget-object p1, p1, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/s0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pZ0;->G()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/t0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/pZ0;->H()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/QV1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/QV1;

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->E()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/R9;->j(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/fh0;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->l()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fn0;->D()Latakplugin/gotennaproag/fh0;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/R9;->j(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/fh0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/R9;->c:Latakplugin/gotennaproag/mN;

    iget-object v3, p0, Latakplugin/gotennaproag/R9;->a:Latakplugin/gotennaproag/fn0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fn0;->F()Latakplugin/gotennaproag/pZ0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/pZ0;->C()Latakplugin/gotennaproag/l5;

    move-result-object v3

    invoke-interface {v0, v3}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/R9;->c()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->m()Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R9;->f()[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->e([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v1
.end method

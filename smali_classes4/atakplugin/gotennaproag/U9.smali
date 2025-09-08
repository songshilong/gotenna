.class public Latakplugin/gotennaproag/U9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# instance fields
.field final a:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/E9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/E9;->E()Latakplugin/gotennaproag/i0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/ZP1;

    new-instance v1, Latakplugin/gotennaproag/fh0;

    new-instance v2, Latakplugin/gotennaproag/eh0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ZP1;-><init>(Latakplugin/gotennaproag/fh0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/fh0;)Z
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


# virtual methods
.method public a()[Latakplugin/gotennaproag/rV1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/ZP1;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/ZP1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZP1;->F()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/fh0;

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/fh0;->F()[Latakplugin/gotennaproag/eh0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-eq v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/eh0;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/eh0;->F()Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Latakplugin/gotennaproag/rV1;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/U9;

    iget-object v1, p0, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    invoke-static {v1}, Latakplugin/gotennaproag/E9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/E9;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/U9;-><init>(Latakplugin/gotennaproag/E9;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/U9;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/U9;

    iget-object v0, p0, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    iget-object p1, p1, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Latakplugin/gotennaproag/QV1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/QV1;

    iget-object v0, p0, Latakplugin/gotennaproag/U9;->a:Latakplugin/gotennaproag/i0;

    instance-of v2, v0, Latakplugin/gotennaproag/ZP1;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Latakplugin/gotennaproag/ZP1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZP1;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZP1;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/bv0;->G()Latakplugin/gotennaproag/q0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZP1;->C()Latakplugin/gotennaproag/bv0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bv0;->E()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/U9;->b(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/fh0;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/ZP1;->F()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->l()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/U9;->b(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/fh0;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_3
    check-cast v0, Latakplugin/gotennaproag/fh0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->l()Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/U9;->b(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/fh0;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

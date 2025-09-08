.class public Latakplugin/gotennaproag/yD1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field X:Latakplugin/gotennaproag/g00;

.field a:Latakplugin/gotennaproag/z0;

.field c:Latakplugin/gotennaproag/q0;

.field e:Latakplugin/gotennaproag/q0;

.field f:Latakplugin/gotennaproag/l5;

.field i:Latakplugin/gotennaproag/rV1;

.field s:Latakplugin/gotennaproag/IG1;

.field v:Latakplugin/gotennaproag/IG1;

.field w:Latakplugin/gotennaproag/rV1;

.field x:Latakplugin/gotennaproag/zC1;

.field y:Latakplugin/gotennaproag/qC;

.field z:Latakplugin/gotennaproag/qC;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 8

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yD1;->a:Latakplugin/gotennaproag/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/F0;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v4}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/yD1;->c:Latakplugin/gotennaproag/q0;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v1, p0, Latakplugin/gotennaproag/yD1;->c:Latakplugin/gotennaproag/q0;

    const/4 v1, -0x1

    :goto_0
    iget-object v5, p0, Latakplugin/gotennaproag/yD1;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v0

    move v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/yD1;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/yD1;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v5, 0x2

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    move v3, v2

    :goto_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/yD1;->e:Latakplugin/gotennaproag/q0;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/yD1;->f:Latakplugin/gotennaproag/l5;

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/yD1;->i:Latakplugin/gotennaproag/rV1;

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/z0;

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/IG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/IG1;

    move-result-object v6

    iput-object v6, p0, Latakplugin/gotennaproag/yD1;->s:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/IG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/IG1;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/yD1;->v:Latakplugin/gotennaproag/IG1;

    add-int/lit8 v5, v1, 0x5

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/yD1;->w:Latakplugin/gotennaproag/rV1;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/yD1;->x:Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-lez v5, :cond_9

    add-int v2, v1, v5

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/F0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v6

    if-eq v6, v4, :cond_8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v2, v4}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/yD1;->X:Latakplugin/gotennaproag/g00;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2, v0}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/yD1;->z:Latakplugin/gotennaproag/qC;

    goto :goto_3

    :cond_8
    invoke-static {v2, v0}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/yD1;->y:Latakplugin/gotennaproag/qC;

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/yD1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/yD1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/yD1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/yD1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yD1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->v:Latakplugin/gotennaproag/IG1;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->X:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->i:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->y:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->e:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->s:Latakplugin/gotennaproag/IG1;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->w:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->x:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->z:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public O()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->c:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yD1;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

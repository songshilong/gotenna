.class public Latakplugin/gotennaproag/zD1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/kW1;
.implements Latakplugin/gotennaproag/q31;


# instance fields
.field X:Latakplugin/gotennaproag/cW1;

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
.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 7

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zD1;->a:Latakplugin/gotennaproag/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/zD1;->c:Latakplugin/gotennaproag/q0;

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/q0;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v1, p0, Latakplugin/gotennaproag/zD1;->c:Latakplugin/gotennaproag/q0;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/zD1;->e:Latakplugin/gotennaproag/q0;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/zD1;->f:Latakplugin/gotennaproag/l5;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/zD1;->i:Latakplugin/gotennaproag/rV1;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/IG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/IG1;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/zD1;->s:Latakplugin/gotennaproag/IG1;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/IG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/IG1;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/zD1;->v:Latakplugin/gotennaproag/IG1;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/zD1;->w:Latakplugin/gotennaproag/rV1;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/zD1;->x:Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/UC;

    invoke-virtual {v4}, Latakplugin/gotennaproag/F0;->g()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Latakplugin/gotennaproag/cW1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/cW1;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/zD1;->X:Latakplugin/gotennaproag/cW1;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/zD1;->z:Latakplugin/gotennaproag/qC;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/zD1;->y:Latakplugin/gotennaproag/qC;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/zD1;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zD1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/zD1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/zD1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/zD1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/zD1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zD1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->v:Latakplugin/gotennaproag/IG1;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/cW1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->X:Latakplugin/gotennaproag/cW1;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->i:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->y:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->e:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/IG1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->s:Latakplugin/gotennaproag/IG1;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->w:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->x:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->z:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->c:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public P()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->c:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zD1;->a:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.class public Latakplugin/gotennaproag/pa;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/b11;

.field private e:Latakplugin/gotennaproag/B0;

.field private f:Latakplugin/gotennaproag/l5;

.field private i:Latakplugin/gotennaproag/l5;

.field private s:Latakplugin/gotennaproag/Wx;

.field private v:Latakplugin/gotennaproag/B0;

.field private w:Latakplugin/gotennaproag/u0;

.field private x:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/Wx;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-nez p4, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    .line 2
    :cond_1
    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-static {p1}, Latakplugin/gotennaproag/pa;->C(Latakplugin/gotennaproag/b11;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/pa;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/pa;->c:Latakplugin/gotennaproag/b11;

    iput-object p3, p0, Latakplugin/gotennaproag/pa;->f:Latakplugin/gotennaproag/l5;

    iput-object p4, p0, Latakplugin/gotennaproag/pa;->i:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/pa;->e:Latakplugin/gotennaproag/B0;

    iput-object p5, p0, Latakplugin/gotennaproag/pa;->s:Latakplugin/gotennaproag/Wx;

    iput-object p6, p0, Latakplugin/gotennaproag/pa;->v:Latakplugin/gotennaproag/B0;

    iput-object p7, p0, Latakplugin/gotennaproag/pa;->w:Latakplugin/gotennaproag/u0;

    iput-object p8, p0, Latakplugin/gotennaproag/pa;->x:Latakplugin/gotennaproag/B0;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/pa;->a:Latakplugin/gotennaproag/q0;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    .line 7
    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/b11;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/b11;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pa;->c:Latakplugin/gotennaproag/b11;

    .line 9
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 10
    :goto_0
    invoke-static {v1}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pa;->e:Latakplugin/gotennaproag/B0;

    add-int/lit8 v1, v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/l5;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/l5;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/pa;->f:Latakplugin/gotennaproag/l5;

    add-int/lit8 v5, v2, 0x2

    .line 12
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    .line 13
    instance-of v6, v1, Latakplugin/gotennaproag/F0;

    if-eqz v6, :cond_1

    .line 14
    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/l5;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l5;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pa;->i:Latakplugin/gotennaproag/l5;

    add-int/2addr v2, v3

    .line 15
    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    move v5, v2

    .line 16
    :cond_1
    invoke-static {v1}, Latakplugin/gotennaproag/Wx;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/Wx;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/pa;->s:Latakplugin/gotennaproag/Wx;

    add-int/lit8 v1, v5, 0x1

    .line 17
    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    .line 18
    instance-of v3, v2, Latakplugin/gotennaproag/F0;

    if-eqz v3, :cond_2

    .line 19
    check-cast v2, Latakplugin/gotennaproag/F0;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/pa;->v:Latakplugin/gotennaproag/B0;

    add-int/2addr v5, v4

    .line 20
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    move v1, v5

    .line 21
    :cond_2
    invoke-static {v2}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/pa;->w:Latakplugin/gotennaproag/u0;

    .line 22
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 23
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pa;->x:Latakplugin/gotennaproag/B0;

    :cond_3
    return-void
.end method

.method public static C(Latakplugin/gotennaproag/b11;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/b11;->D()Latakplugin/gotennaproag/B0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Latakplugin/gotennaproag/F0;

    if-eqz v5, :cond_1

    check-cast v2, Latakplugin/gotennaproag/F0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v2

    if-ne v2, v4, :cond_1

    move v0, v4

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/b11;->C()Latakplugin/gotennaproag/B0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/b11;->C()Latakplugin/gotennaproag/B0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    if-eqz v2, :cond_4

    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    return v4
.end method

.method public static G(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/pa;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pa;->H(Ljava/lang/Object;)Latakplugin/gotennaproag/pa;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Latakplugin/gotennaproag/pa;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/pa;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/pa;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/pa;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/pa;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->v:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->i:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/Wx;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->s:Latakplugin/gotennaproag/Wx;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->w:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->f:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/b11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->c:Latakplugin/gotennaproag/b11;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->e:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->x:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pa;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/pa;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pa;->c:Latakplugin/gotennaproag/b11;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/pa;->c:Latakplugin/gotennaproag/b11;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/pa;->e:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pa;->f:Latakplugin/gotennaproag/l5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pa;->i:Latakplugin/gotennaproag/l5;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/pa;->i:Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/pa;->s:Latakplugin/gotennaproag/Wx;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pa;->v:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/pa;->v:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/pa;->w:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pa;->x:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x3

    iget-object v4, p0, Latakplugin/gotennaproag/pa;->x:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

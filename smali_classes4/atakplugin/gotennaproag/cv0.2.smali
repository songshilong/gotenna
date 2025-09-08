.class public Latakplugin/gotennaproag/cv0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/dO;

.field private c:Z

.field private e:Z

.field private f:Latakplugin/gotennaproag/Sg1;

.field private i:Z

.field private s:Z

.field private v:Latakplugin/gotennaproag/z0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/dO;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/cv0;-><init>(Latakplugin/gotennaproag/dO;ZZLatakplugin/gotennaproag/Sg1;ZZ)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/dO;ZZLatakplugin/gotennaproag/Sg1;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cv0;->a:Latakplugin/gotennaproag/dO;

    iput-boolean p5, p0, Latakplugin/gotennaproag/cv0;->i:Z

    iput-boolean p6, p0, Latakplugin/gotennaproag/cv0;->s:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/cv0;->e:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/cv0;->c:Z

    iput-object p4, p0, Latakplugin/gotennaproag/cv0;->f:Latakplugin/gotennaproag/Sg1;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Latakplugin/gotennaproag/UC;

    invoke-direct {v3, v2, v1, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Latakplugin/gotennaproag/UC;

    invoke-static {v2}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    new-instance p1, Latakplugin/gotennaproag/UC;

    const/4 p2, 0x2

    invoke-static {v2}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    new-instance p1, Latakplugin/gotennaproag/UC;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2, p4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 7
    new-instance p1, Latakplugin/gotennaproag/UC;

    const/4 p2, 0x4

    invoke-static {v2}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_4
    if-eqz p6, :cond_5

    .line 8
    new-instance p1, Latakplugin/gotennaproag/UC;

    const/4 p2, 0x5

    invoke-static {v2}, Latakplugin/gotennaproag/f0;->N(Z)Latakplugin/gotennaproag/f0;

    move-result-object p3

    invoke-direct {p1, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    .line 9
    :cond_5
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/cv0;->v:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cv0;->v:Latakplugin/gotennaproag/z0;

    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 13
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 15
    invoke-static {v2, v0}, Latakplugin/gotennaproag/f0;->L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v2

    iput-boolean v2, p0, Latakplugin/gotennaproag/cv0;->s:Z

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {v2, v0}, Latakplugin/gotennaproag/f0;->L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v2

    iput-boolean v2, p0, Latakplugin/gotennaproag/cv0;->i:Z

    goto :goto_1

    .line 18
    :cond_2
    new-instance v3, Latakplugin/gotennaproag/Sg1;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v2

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/Sg1;-><init>(Latakplugin/gotennaproag/qC;)V

    iput-object v3, p0, Latakplugin/gotennaproag/cv0;->f:Latakplugin/gotennaproag/Sg1;

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v2, v0}, Latakplugin/gotennaproag/f0;->L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v2

    iput-boolean v2, p0, Latakplugin/gotennaproag/cv0;->e:Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v2, v0}, Latakplugin/gotennaproag/f0;->L(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/f0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/f0;->O()Z

    move-result v2

    iput-boolean v2, p0, Latakplugin/gotennaproag/cv0;->c:Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v2, v4}, Latakplugin/gotennaproag/dO;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/dO;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/cv0;->a:Latakplugin/gotennaproag/dO;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private D(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static F(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/cv0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/cv0;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/cv0;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/cv0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/cv0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/cv0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/cv0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cv0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/dO;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cv0;->a:Latakplugin/gotennaproag/dO;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/Sg1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cv0;->f:Latakplugin/gotennaproag/Sg1;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/cv0;->i:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/cv0;->s:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/cv0;->e:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/cv0;->c:Z

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cv0;->v:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/cv0;->a:Latakplugin/gotennaproag/dO;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Latakplugin/gotennaproag/dO;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cv0;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Latakplugin/gotennaproag/cv0;->c:Z

    if-eqz v2, :cond_1

    const-string v3, "onlyContainsUserCerts"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/cv0;->D(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cv0;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Latakplugin/gotennaproag/cv0;->e:Z

    if-eqz v2, :cond_2

    const-string v3, "onlyContainsCACerts"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/cv0;->D(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cv0;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/cv0;->f:Latakplugin/gotennaproag/Sg1;

    if-eqz v2, :cond_3

    const-string v3, "onlySomeReasons"

    invoke-virtual {v2}, Latakplugin/gotennaproag/e0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cv0;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Latakplugin/gotennaproag/cv0;->s:Z

    if-eqz v2, :cond_4

    const-string v3, "onlyContainsAttributeCerts"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/cv0;->D(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cv0;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Latakplugin/gotennaproag/cv0;->i:Z

    if-eqz v2, :cond_5

    const-string v3, "indirectCRL"

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/cv0;->D(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cv0;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

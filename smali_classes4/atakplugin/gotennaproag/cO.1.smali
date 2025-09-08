.class public Latakplugin/gotennaproag/cO;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/dO;

.field c:Latakplugin/gotennaproag/Sg1;

.field e:Latakplugin/gotennaproag/fh0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/dO;Latakplugin/gotennaproag/Sg1;Latakplugin/gotennaproag/fh0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cO;->a:Latakplugin/gotennaproag/dO;

    iput-object p2, p0, Latakplugin/gotennaproag/cO;->c:Latakplugin/gotennaproag/Sg1;

    iput-object p3, p0, Latakplugin/gotennaproag/cO;->e:Latakplugin/gotennaproag/fh0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 5
    invoke-static {v2, v0}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/cO;->e:Latakplugin/gotennaproag/fh0;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v3, Latakplugin/gotennaproag/Sg1;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v2

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/Sg1;-><init>(Latakplugin/gotennaproag/qC;)V

    iput-object v3, p0, Latakplugin/gotennaproag/cO;->c:Latakplugin/gotennaproag/Sg1;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2, v4}, Latakplugin/gotennaproag/dO;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/dO;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/cO;->a:Latakplugin/gotennaproag/dO;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

.method public static F(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/cO;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/cO;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/cO;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/cO;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/cO;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/cO;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cO;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/cO;

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cO;->e:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/dO;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cO;->a:Latakplugin/gotennaproag/dO;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/Sg1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cO;->c:Latakplugin/gotennaproag/Sg1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/cO;->a:Latakplugin/gotennaproag/dO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/cO;->a:Latakplugin/gotennaproag/dO;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/cO;->c:Latakplugin/gotennaproag/Sg1;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/cO;->c:Latakplugin/gotennaproag/Sg1;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/cO;->e:Latakplugin/gotennaproag/fh0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/cO;->e:Latakplugin/gotennaproag/fh0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/cO;->a:Latakplugin/gotennaproag/dO;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Latakplugin/gotennaproag/dO;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cO;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/cO;->c:Latakplugin/gotennaproag/Sg1;

    if-eqz v2, :cond_1

    const-string v3, "reasons"

    invoke-virtual {v2}, Latakplugin/gotennaproag/e0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cO;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/cO;->e:Latakplugin/gotennaproag/fh0;

    if-eqz v2, :cond_2

    const-string v3, "cRLIssuer"

    invoke-virtual {v2}, Latakplugin/gotennaproag/fh0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v3, v2}, Latakplugin/gotennaproag/cO;->C(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

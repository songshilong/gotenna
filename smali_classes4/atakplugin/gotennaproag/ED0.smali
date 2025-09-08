.class public Latakplugin/gotennaproag/ED0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/G31;

.field private c:Latakplugin/gotennaproag/Gk;

.field private e:Latakplugin/gotennaproag/z0;

.field private f:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ED0;->a:Latakplugin/gotennaproag/G31;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ED0;->f:Latakplugin/gotennaproag/z0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ED0;->e:Latakplugin/gotennaproag/z0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Gk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ED0;->c:Latakplugin/gotennaproag/Gk;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/ED0;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ED0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ED0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ED0;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ED0;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/Gk;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/ED0;->e:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/Gk;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/ED0;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Gk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public F()[Latakplugin/gotennaproag/tp;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/ED0;->f:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/tp;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/ED0;->f:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/tp;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/tp;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public G()Latakplugin/gotennaproag/Gk;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ED0;->c:Latakplugin/gotennaproag/Gk;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/G31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ED0;->a:Latakplugin/gotennaproag/G31;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ED0;->a:Latakplugin/gotennaproag/G31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/ED0;->c:Latakplugin/gotennaproag/Gk;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/ED0;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/ED0;->e:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/ED0;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x2

    iget-object v2, p0, Latakplugin/gotennaproag/ED0;->f:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/ED0;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

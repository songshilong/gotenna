.class public Latakplugin/gotennaproag/B31;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z31;

.field private c:Latakplugin/gotennaproag/u31;

.field private e:Latakplugin/gotennaproag/qC;

.field private f:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z31;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/z31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/B31;->a:Latakplugin/gotennaproag/z31;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/u31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/u31;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/B31;->c:Latakplugin/gotennaproag/u31;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v0, v2}, Latakplugin/gotennaproag/qC;->S(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/qC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/B31;->e:Latakplugin/gotennaproag/qC;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/B31;->f:Latakplugin/gotennaproag/z0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v0}, Latakplugin/gotennaproag/B31;-><init>(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;Latakplugin/gotennaproag/qC;[Latakplugin/gotennaproag/Gk;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;Latakplugin/gotennaproag/qC;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/B31;-><init>(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;Latakplugin/gotennaproag/qC;[Latakplugin/gotennaproag/Gk;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/z31;Latakplugin/gotennaproag/u31;Latakplugin/gotennaproag/qC;[Latakplugin/gotennaproag/Gk;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/B31;->a:Latakplugin/gotennaproag/z31;

    iput-object p2, p0, Latakplugin/gotennaproag/B31;->c:Latakplugin/gotennaproag/u31;

    iput-object p3, p0, Latakplugin/gotennaproag/B31;->e:Latakplugin/gotennaproag/qC;

    if-eqz p4, :cond_1

    .line 11
    new-instance p1, Latakplugin/gotennaproag/j0;

    invoke-direct {p1}, Latakplugin/gotennaproag/j0;-><init>()V

    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length p3, p4

    if-ge p2, p3, :cond_0

    .line 13
    aget-object p3, p4, p2

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Latakplugin/gotennaproag/NC;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/B31;->f:Latakplugin/gotennaproag/z0;

    :cond_1
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

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/B31;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/B31;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/B31;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/B31;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/B31;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/u31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B31;->c:Latakplugin/gotennaproag/u31;

    return-object v0
.end method

.method public E()[Latakplugin/gotennaproag/Gk;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/B31;->f:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/Gk;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/B31;->f:Latakplugin/gotennaproag/z0;

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

.method public F()Latakplugin/gotennaproag/z31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B31;->a:Latakplugin/gotennaproag/z31;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/qC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/B31;->e:Latakplugin/gotennaproag/qC;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/B31;->a:Latakplugin/gotennaproag/z31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/B31;->c:Latakplugin/gotennaproag/u31;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/B31;->e:Latakplugin/gotennaproag/qC;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/B31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/B31;->f:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/B31;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

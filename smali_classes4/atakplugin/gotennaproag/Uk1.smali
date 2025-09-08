.class public Latakplugin/gotennaproag/Uk1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;

.field private c:Latakplugin/gotennaproag/z0;

.field private e:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uk1;->a:Latakplugin/gotennaproag/z0;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uk1;->c:Latakplugin/gotennaproag/z0;

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Uk1;->e:Latakplugin/gotennaproag/z0;

    goto :goto_0

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

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/Uk1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Uk1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Uk1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Uk1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Uk1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()[Latakplugin/gotennaproag/Ro;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Uk1;->e:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/Ro;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Uk1;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public F()[Latakplugin/gotennaproag/do;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Uk1;->c:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/do;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Uk1;->c:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/do;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/do;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public G()[Latakplugin/gotennaproag/G31;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Uk1;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/G31;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Uk1;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/G31;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/G31;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Uk1;->a:Latakplugin/gotennaproag/z0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/Uk1;->c:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Uk1;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/Uk1;->e:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/Uk1;->C(Latakplugin/gotennaproag/j0;ILatakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

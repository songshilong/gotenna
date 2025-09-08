.class public Latakplugin/gotennaproag/W9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/B0;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/B0;->N(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Latakplugin/gotennaproag/O9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Latakplugin/gotennaproag/W9;->b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/O9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/O9;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    .line 16
    invoke-virtual {p1}, Latakplugin/gotennaproag/O9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/W9;->b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/O9;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/aa;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Latakplugin/gotennaproag/aa;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/W9;-><init>(Latakplugin/gotennaproag/B0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/j0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Latakplugin/gotennaproag/O9;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Latakplugin/gotennaproag/W9;->b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/O9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/W9;->c(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/O9;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/O9;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private c(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)Latakplugin/gotennaproag/W9;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/W9;

    iget-object v1, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/W9;-><init>(Ljava/util/Hashtable;)V

    new-instance v1, Latakplugin/gotennaproag/O9;

    new-instance v2, Latakplugin/gotennaproag/QC;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/QC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/O9;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/B0;)V

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/W9;->b(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/O9;)V

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/O9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/O9;

    return-object p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/O9;

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/j0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Vector;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O9;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/O9;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/W9;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/W9;

    iget-object v1, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/W9;-><init>(Ljava/util/Hashtable;)V

    iget-object v1, v0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Vector;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h()Latakplugin/gotennaproag/j0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Vector;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Latakplugin/gotennaproag/O9;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/O9;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/aa;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/aa;

    invoke-virtual {p0}, Latakplugin/gotennaproag/W9;->h()Latakplugin/gotennaproag/j0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/aa;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v0
.end method

.method public j()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W9;->a:Ljava/util/Hashtable;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/W9;->c(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.class public Latakplugin/gotennaproag/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/z0;

.field private b:Latakplugin/gotennaproag/z0;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/jp;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/jp;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/jp;->e(Ljava/util/Set;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/jp;->a:Latakplugin/gotennaproag/z0;

    .line 5
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/jp;->e(Ljava/util/Set;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/jp;->b:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Latakplugin/gotennaproag/jp;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/i0;

    .line 10
    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jp;->a:Latakplugin/gotennaproag/z0;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jp;->b:Latakplugin/gotennaproag/z0;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, v0, Latakplugin/gotennaproag/XC;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Latakplugin/gotennaproag/XC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/XC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/XC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jp;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Ljava/util/Set;)Latakplugin/gotennaproag/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;)",
            "Latakplugin/gotennaproag/z0;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/i0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Latakplugin/gotennaproag/z0;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/z0;",
            ")",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/jp;->b:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jp;->f(Latakplugin/gotennaproag/z0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/jp;->a:Latakplugin/gotennaproag/z0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jp;->f(Latakplugin/gotennaproag/z0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/z0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/jp;->a:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/jp;->b:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/jp;->b:Latakplugin/gotennaproag/z0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/jp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Latakplugin/gotennaproag/XC;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

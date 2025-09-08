.class public Latakplugin/gotennaproag/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Latakplugin/gotennaproag/Jb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Kb;Latakplugin/gotennaproag/WX1;J[B[B)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    .line 10
    iget-object v3, p1, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Kb;->f(Latakplugin/gotennaproag/WX1;J[B[B)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/WX1;J[B[B)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v0

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/Kb;->f(Latakplugin/gotennaproag/WX1;J[B[B)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Latakplugin/gotennaproag/WX1;J[B[B)V
    .locals 10

    invoke-virtual {p1}, Latakplugin/gotennaproag/WX1;->h()Latakplugin/gotennaproag/iY1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v1

    invoke-static {p2, p3, v1}, Latakplugin/gotennaproag/sY1;->l(JI)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, Latakplugin/gotennaproag/sY1;->k(JI)I

    move-result v4

    new-instance v5, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v5}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v5, v2, v3}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/lZ0;

    const/4 v6, 0x1

    shl-int v7, v6, v1

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Latakplugin/gotennaproag/Kb;->a(I)Latakplugin/gotennaproag/Jb;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Latakplugin/gotennaproag/Jb;

    invoke-direct {v4, v0, p4, p5, v5}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;)V

    invoke-virtual {p0, v8, v4}, Latakplugin/gotennaproag/Kb;->c(ILatakplugin/gotennaproag/Jb;)V

    :cond_1
    invoke-virtual {p0, v8, p4, p5, v5}, Latakplugin/gotennaproag/Kb;->e(I[B[BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/Jb;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/sY1;->k(JI)I

    move-result v0

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/sY1;->l(JI)J

    move-result-wide v2

    new-instance v4, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v4}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/HX1$a;->h(I)Latakplugin/gotennaproag/HX1$a;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v4, v2, v3}, Latakplugin/gotennaproag/HX1$a;->i(J)Latakplugin/gotennaproag/HX1$a;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lZ0$b;

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/lZ0$b;->p(I)Latakplugin/gotennaproag/lZ0$b;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lZ0;

    if-ge v0, v7, :cond_4

    invoke-static {p2, p3, v1, v6}, Latakplugin/gotennaproag/sY1;->o(JII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/Kb;->a(I)Latakplugin/gotennaproag/Jb;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/Jb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WX1;->h()Latakplugin/gotennaproag/iY1;

    move-result-object v5

    invoke-direct {v0, v5, p4, p5, v4}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;)V

    invoke-virtual {p0, v6, v0}, Latakplugin/gotennaproag/Kb;->c(ILatakplugin/gotennaproag/Jb;)V

    :cond_3
    invoke-virtual {p0, v6, p4, p5, v4}, Latakplugin/gotennaproag/Kb;->e(I[B[BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/Jb;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)Latakplugin/gotennaproag/Jb;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Jb;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(ILatakplugin/gotennaproag/Jb;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method d(Latakplugin/gotennaproag/iY1;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Jb;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Jb;->j(Latakplugin/gotennaproag/iY1;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jb;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I[B[BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/Jb;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Kb;->a:Ljava/util/Map;

    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Jb;

    invoke-virtual {p1, p2, p3, p4}, Latakplugin/gotennaproag/Jb;->d([B[BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/Jb;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Jb;

    return-object p1
.end method

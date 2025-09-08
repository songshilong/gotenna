.class final Latakplugin/gotennaproag/xw$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Latakplugin/gotennaproag/nw;

.field private final c:Latakplugin/gotennaproag/vc0;

.field private final d:Latakplugin/gotennaproag/Pv;

.field private final e:Latakplugin/gotennaproag/Dw;

.field private final f:Latakplugin/gotennaproag/tw;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Latakplugin/gotennaproag/A61;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Dw;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/nw;Latakplugin/gotennaproag/vc0;Latakplugin/gotennaproag/Pv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/xw$b;->a:I

    iput-object p3, p0, Latakplugin/gotennaproag/xw$b;->b:Latakplugin/gotennaproag/nw;

    iput-object p1, p0, Latakplugin/gotennaproag/xw$b;->e:Latakplugin/gotennaproag/Dw;

    iput-object p2, p0, Latakplugin/gotennaproag/xw$b;->f:Latakplugin/gotennaproag/tw;

    iput-object p4, p0, Latakplugin/gotennaproag/xw$b;->c:Latakplugin/gotennaproag/vc0;

    iput-object p5, p0, Latakplugin/gotennaproag/xw$b;->d:Latakplugin/gotennaproag/Pv;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xw$b;->g:Ljava/util/LinkedList;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/xw$b;->h:I

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Q0;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/zx1;->C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object v2

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/yx1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v2

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/zx1;->C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private b()Latakplugin/gotennaproag/A61;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xw$b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/A61;

    iget-object v1, p0, Latakplugin/gotennaproag/xw$b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A61;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "Bug in parser; tried to get current path when at root"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Latakplugin/gotennaproag/zx1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xw$b;->f:Latakplugin/gotennaproag/tw;

    check-cast v0, Latakplugin/gotennaproag/zx1;

    iget v1, p0, Latakplugin/gotennaproag/xw$b;->a:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zx1;->D(I)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method

.method private e(Latakplugin/gotennaproag/fw;)Latakplugin/gotennaproag/xx1;
    .locals 10

    iget v0, p0, Latakplugin/gotennaproag/xw$b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/xw$b;->h:I

    invoke-direct {p0}, Latakplugin/gotennaproag/xw$b;->c()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hw;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/O0;

    instance-of v9, v8, Latakplugin/gotennaproag/gw;

    if-eqz v9, :cond_1

    check-cast v8, Latakplugin/gotennaproag/gw;

    invoke-virtual {v8}, Latakplugin/gotennaproag/gw;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v7, v4

    goto :goto_0

    :cond_1
    instance-of v9, v8, Latakplugin/gotennaproag/pw;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Latakplugin/gotennaproag/pw;

    invoke-virtual {v9}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v9

    invoke-static {v9}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v8, p0, Latakplugin/gotennaproag/xw$b;->a:I

    add-int/2addr v8, v1

    iput v8, p0, Latakplugin/gotennaproag/xw$b;->a:I

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Latakplugin/gotennaproag/zx1;->j(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object v7

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v6, v5

    :cond_3
    :goto_2
    move v7, v1

    goto :goto_0

    :cond_4
    instance-of v9, v8, Latakplugin/gotennaproag/P0;

    if-eqz v9, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v9}, Latakplugin/gotennaproag/zx1;->j(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object v7

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_5
    check-cast v8, Latakplugin/gotennaproag/P0;

    invoke-direct {p0, v8, v3}, Latakplugin/gotennaproag/xw$b;->k(Latakplugin/gotennaproag/P0;Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object v6

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/zx1;->j(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget p1, p0, Latakplugin/gotennaproag/xw$b;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/xw$b;->h:I

    new-instance p1, Latakplugin/gotennaproag/xx1;

    invoke-direct {p1, v0, v2}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1
.end method

.method private f(Latakplugin/gotennaproag/iw;)Latakplugin/gotennaproag/R0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xw$b;->e:Latakplugin/gotennaproag/Dw;

    sget-object v1, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hw;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hw;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O0;

    instance-of v2, v1, Latakplugin/gotennaproag/P0;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/P0;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/xw$b;->k(Latakplugin/gotennaproag/P0;Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/Dv;->r1(Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "Found a concatenation node in JSON"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/xw$b;->h(Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Kv;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Kv$j;

    invoke-direct {p0}, Latakplugin/gotennaproag/xw$b;->c()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/Kv$j;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private i(Ljava/util/Map;Latakplugin/gotennaproag/kw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/kw;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/kw;->c()Z

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/xw$b;->d:Latakplugin/gotennaproag/Pv;

    invoke-interface {v1}, Latakplugin/gotennaproag/Pv;->b()Latakplugin/gotennaproag/vw;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/vw;->i(Z)Latakplugin/gotennaproag/vw;

    move-result-object v0

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/Pv;->c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/Pv;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/xw$a;->a:[I

    invoke-virtual {p2}, Latakplugin/gotennaproag/kw;->d()Latakplugin/gotennaproag/Qv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/xw$b;->c:Latakplugin/gotennaproag/vc0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Latakplugin/gotennaproag/Rv;->c(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Q0;

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "should not be reached"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/xw$b;->c:Latakplugin/gotennaproag/vc0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Latakplugin/gotennaproag/Sv;->a(Latakplugin/gotennaproag/Pv;Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Q0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/xw$b;->c:Latakplugin/gotennaproag/vc0;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/Tv;->e(Latakplugin/gotennaproag/Pv;Ljava/io/File;)Latakplugin/gotennaproag/sw;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Q0;

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Latakplugin/gotennaproag/xw$b;->c:Latakplugin/gotennaproag/vc0;

    invoke-interface {p2, v0, v1}, Latakplugin/gotennaproag/Uv;->b(Latakplugin/gotennaproag/Pv;Ljava/net/URL;)Latakplugin/gotennaproag/sw;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Q0;

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/xw$b;->h:I

    if-lez v0, :cond_5

    invoke-virtual {p2}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Due to current limitations of the config parser, when an include statement is nested inside a list value, ${} substitutions inside the included file cannot be resolved correctly. Either move the include outside of the list value or remove the ${} statements from the included file."

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xw$b;->g(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/xw$b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/xw$b;->b()Latakplugin/gotennaproag/A61;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Q0;->E1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Q0;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/R0;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "include url() specifies an invalid URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Latakplugin/gotennaproag/kw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/xw$b;->h(Ljava/lang/String;Ljava/lang/Throwable;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method private j(Latakplugin/gotennaproag/lw;)Latakplugin/gotennaproag/Q0;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Latakplugin/gotennaproag/xw$b;->c()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hw;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/O0;

    instance-of v7, v6, Latakplugin/gotennaproag/gw;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    check-cast v6, Latakplugin/gotennaproag/gw;

    invoke-virtual {v6}, Latakplugin/gotennaproag/gw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v5, v3

    goto/16 :goto_6

    :cond_0
    instance-of v7, v6, Latakplugin/gotennaproag/pw;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Latakplugin/gotennaproag/pw;

    invoke-virtual {v7}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v6, p0, Latakplugin/gotennaproag/xw$b;->a:I

    add-int/2addr v6, v8

    iput v6, p0, Latakplugin/gotennaproag/xw$b;->a:I

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    move v5, v8

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Latakplugin/gotennaproag/xw$b;->e:Latakplugin/gotennaproag/Dw;

    sget-object v9, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq v7, v9, :cond_3

    instance-of v7, v6, Latakplugin/gotennaproag/kw;

    if-eqz v7, :cond_3

    check-cast v6, Latakplugin/gotennaproag/kw;

    invoke-direct {p0, v0, v6}, Latakplugin/gotennaproag/xw$b;->i(Ljava/util/Map;Latakplugin/gotennaproag/kw;)V

    goto :goto_1

    :cond_3
    instance-of v7, v6, Latakplugin/gotennaproag/jw;

    if-eqz v7, :cond_10

    check-cast v6, Latakplugin/gotennaproag/jw;

    invoke-virtual {v6}, Latakplugin/gotennaproag/jw;->c()Latakplugin/gotennaproag/mw;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v5

    invoke-virtual {v6}, Latakplugin/gotennaproag/jw;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Latakplugin/gotennaproag/xw$b;->g:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/jw;->e()Latakplugin/gotennaproag/CK1;

    move-result-object v7

    sget-object v9, Latakplugin/gotennaproag/IK1;->j:Latakplugin/gotennaproag/CK1;

    if-ne v7, v9, :cond_5

    iget v7, p0, Latakplugin/gotennaproag/xw$b;->h:I

    if-gtz v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Latakplugin/gotennaproag/xw$b;->h:I

    goto :goto_2

    :cond_4
    const-string p1, "Due to current limitations of the config parser, += does not work nested inside a list. += expands to a ${} substitution and the path in ${} cannot currently refer to list elements. You might be able to move the += outside of the list and then refer to it from inside the list with ${}."

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xw$b;->g(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {v6}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v7

    invoke-direct {p0, v7, p1}, Latakplugin/gotennaproag/xw$b;->k(Latakplugin/gotennaproag/P0;Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object v7

    invoke-virtual {v6}, Latakplugin/gotennaproag/jw;->e()Latakplugin/gotennaproag/CK1;

    move-result-object v6

    if-ne v6, v9, :cond_6

    iget v6, p0, Latakplugin/gotennaproag/xw$b;->h:I

    sub-int/2addr v6, v8

    iput v6, p0, Latakplugin/gotennaproag/xw$b;->h:I

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Latakplugin/gotennaproag/yw;

    invoke-virtual {v7}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v10

    new-instance v11, Latakplugin/gotennaproag/FC1;

    invoke-direct {p0}, Latakplugin/gotennaproag/xw$b;->b()Latakplugin/gotennaproag/A61;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Latakplugin/gotennaproag/FC1;-><init>(Latakplugin/gotennaproag/A61;Z)V

    invoke-direct {v9, v10, v11}, Latakplugin/gotennaproag/yw;-><init>(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/FC1;)V

    new-instance v10, Latakplugin/gotennaproag/xx1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v11

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Latakplugin/gotennaproag/Dv;->r1(Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object v7

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_a

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Latakplugin/gotennaproag/gw;

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/gw;

    invoke-virtual {v7}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v9

    invoke-virtual {v6}, Latakplugin/gotennaproag/gw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9, v6}, Latakplugin/gotennaproag/zx1;->j(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object v6

    invoke-virtual {v7, v6}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Latakplugin/gotennaproag/pw;

    if-eqz v6, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/pw;

    invoke-virtual {v6}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v9

    sget-object v10, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    if-eq v9, v10, :cond_7

    invoke-virtual {v6}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :cond_a
    :goto_4
    iget-object v6, p0, Latakplugin/gotennaproag/xw$b;->g:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    invoke-virtual {v5}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/R0;

    if-eqz v5, :cond_c

    iget-object v9, p0, Latakplugin/gotennaproag/xw$b;->e:Latakplugin/gotennaproag/Dw;

    sget-object v10, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq v9, v10, :cond_b

    invoke-virtual {v7, v5}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object v7

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON does not allow duplicate fields: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was already seen at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xw$b;->g(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1

    :cond_c
    :goto_5
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    iget-object v9, p0, Latakplugin/gotennaproag/xw$b;->e:Latakplugin/gotennaproag/Dw;

    sget-object v10, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq v9, v10, :cond_f

    invoke-static {v5, v7}, Latakplugin/gotennaproag/xw$b;->a(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Q0;

    move-result-object v5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/R0;

    if-eqz v7, :cond_e

    invoke-virtual {v5, v7}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object v5

    :cond_e
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "somehow got multi-element path in JSON mode"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_11
    new-instance p1, Latakplugin/gotennaproag/yx1;

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    return-object p1
.end method

.method private k(Latakplugin/gotennaproag/P0;Ljava/util/List;)Latakplugin/gotennaproag/R0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/P0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/xw$b;->h:I

    instance-of v1, p1, Latakplugin/gotennaproag/ow;

    if-eqz v1, :cond_0

    check-cast p1, Latakplugin/gotennaproag/ow;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ow;->c()Latakplugin/gotennaproag/R0;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/lw;

    if-eqz v1, :cond_1

    check-cast p1, Latakplugin/gotennaproag/lw;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xw$b;->j(Latakplugin/gotennaproag/lw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Latakplugin/gotennaproag/fw;

    if-eqz v1, :cond_2

    check-cast p1, Latakplugin/gotennaproag/fw;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xw$b;->e(Latakplugin/gotennaproag/fw;)Latakplugin/gotennaproag/xx1;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Latakplugin/gotennaproag/iw;

    if-eqz v1, :cond_5

    check-cast p1, Latakplugin/gotennaproag/iw;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xw$b;->f(Latakplugin/gotennaproag/iw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/zx1;->y(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    iget p2, p0, Latakplugin/gotennaproag/xw$b;->h:I

    if-ne p2, v0, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "Bug in config parser: unbalanced array count"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting a value but got wrong node type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xw$b;->g(Ljava/lang/String;)Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method d()Latakplugin/gotennaproag/R0;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/xw$b;->b:Latakplugin/gotennaproag/nw;

    invoke-virtual {v1}, Latakplugin/gotennaproag/hw;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/O0;

    instance-of v6, v5, Latakplugin/gotennaproag/gw;

    if-eqz v6, :cond_1

    check-cast v5, Latakplugin/gotennaproag/gw;

    invoke-virtual {v5}, Latakplugin/gotennaproag/gw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v6, v5, Latakplugin/gotennaproag/pw;

    if-eqz v6, :cond_4

    check-cast v5, Latakplugin/gotennaproag/pw;

    invoke-virtual {v5}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Latakplugin/gotennaproag/xw$b;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Latakplugin/gotennaproag/xw$b;->a:I

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/zx1;->j(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v6

    goto :goto_1

    :cond_4
    instance-of v6, v5, Latakplugin/gotennaproag/hw;

    if-eqz v6, :cond_0

    check-cast v5, Latakplugin/gotennaproag/hw;

    invoke-direct {p0, v5, v0}, Latakplugin/gotennaproag/xw$b;->k(Latakplugin/gotennaproag/P0;Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2
.end method

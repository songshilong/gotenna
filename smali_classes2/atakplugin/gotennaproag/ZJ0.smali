.class public Latakplugin/gotennaproag/ZJ0;
.super Latakplugin/gotennaproag/dK0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ZJ0$c;,
        Latakplugin/gotennaproag/ZJ0$b;,
        Latakplugin/gotennaproag/ZJ0$a;,
        Latakplugin/gotennaproag/ZJ0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/dK0;",
        "Latakplugin/gotennaproag/QT0;"
    }
.end annotation


# instance fields
.field private volatile b:Z

.field private volatile c:Latakplugin/gotennaproag/ZJ0$d;

.field private d:Latakplugin/gotennaproag/ZJ0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/ZJ0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/ZJ0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/ZJ0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/VJ0;Latakplugin/gotennaproag/ZJ0$d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultEntry",
            "mode",
            "mapData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/ZJ0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Latakplugin/gotennaproag/ZJ0$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ZJ0$b;-><init>(Latakplugin/gotennaproag/VJ0;)V

    invoke-direct {p0, v0, p2, p3}, Latakplugin/gotennaproag/ZJ0;-><init>(Latakplugin/gotennaproag/ZJ0$a;Latakplugin/gotennaproag/ZJ0$d;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/ZJ0$a;Latakplugin/gotennaproag/ZJ0$d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "converter",
            "mode",
            "mapData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ZJ0$a<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/ZJ0$d;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/dK0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZJ0;->f:Latakplugin/gotennaproag/ZJ0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZJ0;->b:Z

    iput-object p2, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    .line 2
    new-instance p1, Latakplugin/gotennaproag/ZJ0$c;

    invoke-direct {p1, p0, p3}, Latakplugin/gotennaproag/ZJ0$c;-><init>(Latakplugin/gotennaproag/QT0;Ljava/util/Map;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    return-void
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Latakplugin/gotennaproag/vQ0;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->f:Latakplugin/gotennaproag/ZJ0$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/ZJ0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/List;)Latakplugin/gotennaproag/ZJ0$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;)",
            "Latakplugin/gotennaproag/ZJ0$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vQ0;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/ZJ0;->i(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/ZJ0$c;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/ZJ0$c;-><init>(Latakplugin/gotennaproag/QT0;Ljava/util/Map;)V

    return-object p1
.end method

.method private h(Latakplugin/gotennaproag/ZJ0$c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ZJ0$c<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0$c;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Latakplugin/gotennaproag/ZJ0;->f(Ljava/lang/Object;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private i(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vQ0;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->f:Latakplugin/gotennaproag/ZJ0$a;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/ZJ0$a;->b(Latakplugin/gotennaproag/vQ0;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Latakplugin/gotennaproag/VJ0;)Latakplugin/gotennaproag/ZJ0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;)",
            "Latakplugin/gotennaproag/ZJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ZJ0;

    sget-object v1, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/ZJ0;-><init>(Latakplugin/gotennaproag/VJ0;Latakplugin/gotennaproag/ZJ0$d;Ljava/util/Map;)V

    return-object v0
.end method

.method public static q(Latakplugin/gotennaproag/VJ0;)Latakplugin/gotennaproag/ZJ0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;)",
            "Latakplugin/gotennaproag/ZJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ZJ0;

    sget-object v1, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/ZJ0;-><init>(Latakplugin/gotennaproag/VJ0;Latakplugin/gotennaproag/ZJ0$d;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZJ0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    sget-object v1, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ZJ0;->h(Latakplugin/gotennaproag/ZJ0$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    sget-object v0, Latakplugin/gotennaproag/ZJ0$d;->e:Latakplugin/gotennaproag/ZJ0$d;

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c()Latakplugin/gotennaproag/vQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->f:Latakplugin/gotennaproag/ZJ0$a;

    invoke-interface {v0}, Latakplugin/gotennaproag/ZJ0$a;->c()Latakplugin/gotennaproag/vQ0;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/vQ0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    sget-object v1, Latakplugin/gotennaproag/ZJ0$d;->c:Latakplugin/gotennaproag/ZJ0$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    sget-object v2, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ZJ0;->h(Latakplugin/gotennaproag/ZJ0$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    iput-object v1, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ZJ0$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/ZJ0$c;-><init>(Latakplugin/gotennaproag/QT0;Ljava/util/Map;)V

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    sget-object v0, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/ZJ0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/ZJ0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/bK0;->m(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bK0;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public j()Latakplugin/gotennaproag/ZJ0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ZJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ZJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/ZJ0;->f:Latakplugin/gotennaproag/ZJ0$a;

    sget-object v2, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/bK0;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/ZJ0;-><init>(Latakplugin/gotennaproag/ZJ0$a;Latakplugin/gotennaproag/ZJ0$d;Ljava/util/Map;)V

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    sget-object v1, Latakplugin/gotennaproag/ZJ0$d;->c:Latakplugin/gotennaproag/ZJ0$d;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ZJ0;->g(Ljava/util/List;)Latakplugin/gotennaproag/ZJ0$c;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    sget-object v0, Latakplugin/gotennaproag/ZJ0$d;->e:Latakplugin/gotennaproag/ZJ0$d;

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    sget-object v1, Latakplugin/gotennaproag/ZJ0$d;->a:Latakplugin/gotennaproag/ZJ0$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    sget-object v2, Latakplugin/gotennaproag/ZJ0$d;->c:Latakplugin/gotennaproag/ZJ0$d;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ZJ0;->g(Ljava/util/List;)Latakplugin/gotennaproag/ZJ0$c;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ZJ0;->e:Ljava/util/List;

    iput-object v1, p0, Latakplugin/gotennaproag/ZJ0;->c:Latakplugin/gotennaproag/ZJ0$d;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ZJ0;->d:Latakplugin/gotennaproag/ZJ0$c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZJ0;->b:Z

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/ZJ0;->b:Z

    return-void
.end method

.method public p(Latakplugin/gotennaproag/ZJ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ZJ0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ZJ0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/bK0;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

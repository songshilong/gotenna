.class public Latakplugin/gotennaproag/E5;
.super Latakplugin/gotennaproag/q51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/E5$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/uF1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/uF1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/q51;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/E5;->a:Latakplugin/gotennaproag/uF1;

    return-void
.end method

.method static synthetic b([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/E5;->o([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Latakplugin/gotennaproag/p51;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p4, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/p51;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Q81;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Q81;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/Class;Latakplugin/gotennaproag/p51;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/p51;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Latakplugin/gotennaproag/E5;->c(Latakplugin/gotennaproag/p51;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p5, Ljava/lang/Iterable;

    invoke-direct {p0, p2, p3, p4, p5}, Latakplugin/gotennaproag/E5;->e(Latakplugin/gotennaproag/p51;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Latakplugin/gotennaproag/p51;Ljava/lang/String;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/p51;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/Q81;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Q81;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Latakplugin/gotennaproag/p51;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/E5;->j(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/E5;->n(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/E5;->d(Ljava/lang/Class;Latakplugin/gotennaproag/p51;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Latakplugin/gotennaproag/p51;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/E5;->k(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ua0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ua0;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/p51;->d(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/ua0;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/E5;->d(Ljava/lang/Class;Latakplugin/gotennaproag/p51;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-class p2, Latakplugin/gotennaproag/MF;

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/MF;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Latakplugin/gotennaproag/MF;->ignoredExceptions()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Latakplugin/gotennaproag/E5;->o([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    throw p1

    :cond_4
    return-void
.end method

.method private h(Latakplugin/gotennaproag/p51;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/E5;->l(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/E5;->n(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/p51;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Q81;->a(Ljava/lang/String;Ljava/lang/Object;)Latakplugin/gotennaproag/Q81;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Latakplugin/gotennaproag/p51;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/E5;->m(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/ua0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ua0;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/p51;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/E5$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/E5$b;-><init>(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/E5$a;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected: getFields returned an inaccessible field"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected: field from getClass doesn\'t exist on object"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o([Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/p51;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Q81;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/E5;->h(Latakplugin/gotennaproag/p51;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/E5;->f(Latakplugin/gotennaproag/p51;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/E5;->i(Latakplugin/gotennaproag/p51;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/E5;->g(Latakplugin/gotennaproag/p51;Ljava/util/List;)V

    return-object v0
.end method

.method protected j(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/E5;->a:Latakplugin/gotennaproag/uF1;

    const-class v0, Latakplugin/gotennaproag/MF;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uF1;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/sa0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sa0;->k()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected k(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/ua0;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/E5;->a:Latakplugin/gotennaproag/uF1;

    const-class v0, Latakplugin/gotennaproag/MF;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected l(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/E5;->a:Latakplugin/gotennaproag/uF1;

    const-class v0, Latakplugin/gotennaproag/JF;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uF1;->f(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/sa0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sa0;->k()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m(Latakplugin/gotennaproag/p51;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/p51;",
            ")",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/ua0;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/E5;->a:Latakplugin/gotennaproag/uF1;

    const-class v0, Latakplugin/gotennaproag/JF;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

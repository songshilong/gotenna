.class public Latakplugin/gotennaproag/gg;
.super Latakplugin/gotennaproag/Q51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/Q51<",
        "Latakplugin/gotennaproag/ua0;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Latakplugin/gotennaproag/ua0;",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q51;-><init>(Ljava/lang/Class;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private I(Latakplugin/gotennaproag/qF1;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gg;->J(Latakplugin/gotennaproag/qF1;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J(Latakplugin/gotennaproag/qF1;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qF1;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/qF1;->expected()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/qF1$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/qF1;->expected()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private K(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/tR0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->S(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private M(Latakplugin/gotennaproag/qF1;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/qF1;->timeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private N()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/an1;->g:Latakplugin/gotennaproag/an1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/an1;->i(Latakplugin/gotennaproag/uF1;Ljava/util/List;)V

    return-void
.end method

.method private f0(Latakplugin/gotennaproag/ua0;Ljava/util/List;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ua0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IF1;",
            ">;",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/FA1;",
            ")",
            "Latakplugin/gotennaproag/FA1;"
        }
    .end annotation

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/gg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/tR0;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p4, p1, p3}, Latakplugin/gotennaproag/tR0;->a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;

    move-result-object p4

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method private h0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/gg;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Latakplugin/gotennaproag/gg;->f0(Latakplugin/gotennaproag/ua0;Ljava/util/List;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/gg;->i0(Latakplugin/gotennaproag/ua0;Ljava/util/List;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    return-object p1
.end method

.method private i0(Latakplugin/gotennaproag/ua0;Ljava/util/List;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ua0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IF1;",
            ">;",
            "Latakplugin/gotennaproag/FA1;",
            ")",
            "Latakplugin/gotennaproag/FA1;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/fn1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->H(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    invoke-direct {v0, p3, p2, p1}, Latakplugin/gotennaproag/fn1;-><init>(Latakplugin/gotennaproag/FA1;Ljava/lang/Iterable;Latakplugin/gotennaproag/FK;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method


# virtual methods
.method protected F()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/ua0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/qF1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected G()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected H(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FK;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/gg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->k()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->U(Latakplugin/gotennaproag/ua0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ua0;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/FK;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/gg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected L(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IF1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/Ym1;

    const-class v2, Latakplugin/gotennaproag/IF1;

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/uF1;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Latakplugin/gotennaproag/uF1;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected O(Latakplugin/gotennaproag/ua0;)Z
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Nr0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected P(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FA1;
    .locals 2

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/gg$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/gg$a;-><init>(Latakplugin/gotennaproag/gg;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fh1;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/gg;->Q(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/gg;->R(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/gg;->g0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/gg;->e0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/gg;->d0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/gg;->h0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/S00;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/S00;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected Q(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)Latakplugin/gotennaproag/FA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Bu0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Bu0;-><init>(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected R(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 0

    const-class p2, Latakplugin/gotennaproag/qF1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qF1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gg;->I(Latakplugin/gotennaproag/qF1;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Latakplugin/gotennaproag/eZ;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gg;->J(Latakplugin/gotennaproag/qF1;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/eZ;-><init>(Latakplugin/gotennaproag/FA1;Ljava/lang/Class;)V

    move-object p3, p2

    :cond_0
    return-object p3
.end method

.method protected S(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/tR0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/Ym1;

    const-class v2, Latakplugin/gotennaproag/tR0;

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/uF1;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Latakplugin/gotennaproag/uF1;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected T(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/en1;)V
    .locals 2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->H(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->O(Latakplugin/gotennaproag/ua0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/en1;->i(Latakplugin/gotennaproag/FK;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->P(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/Q51;->w(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/en1;)V

    :goto_0
    return-void
.end method

.method protected U(Latakplugin/gotennaproag/ua0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ua0;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->a0(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->c0(Ljava/util/List;)V

    return-void
.end method

.method protected W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/an1;->e:Latakplugin/gotennaproag/an1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/an1;->i(Latakplugin/gotennaproag/uF1;Ljava/util/List;)V

    return-void
.end method

.method protected X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Latakplugin/gotennaproag/c5;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Q51;->B(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Latakplugin/gotennaproag/bf;

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Q51;->B(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->b0(Ljava/util/List;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gg;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The inner class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/uF1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/gg;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/qF1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Q51;->B(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method protected c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/gg;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Test class should have exactly one public zero-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected d0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object p1

    const-class v0, Latakplugin/gotennaproag/c5;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bn1;

    invoke-direct {v0, p3, p1, p2}, Latakplugin/gotennaproag/bn1;-><init>(Latakplugin/gotennaproag/FA1;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method protected e0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object p1

    const-class v0, Latakplugin/gotennaproag/bf;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/cn1;

    invoke-direct {v0, p3, p1, p2}, Latakplugin/gotennaproag/cn1;-><init>(Latakplugin/gotennaproag/FA1;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method protected g0(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p2, Latakplugin/gotennaproag/qF1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/ua0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qF1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gg;->M(Latakplugin/gotennaproag/qF1;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-object p3

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/T00;->c()Latakplugin/gotennaproag/T00$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Latakplugin/gotennaproag/T00$b;->f(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/T00$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/T00$b;->d(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/T00;

    move-result-object p1

    return-object p1
.end method

.method protected k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Q51;->k(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->Z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->V(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->X(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->W(Ljava/util/List;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gg;->Y(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)Latakplugin/gotennaproag/FK;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ua0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->H(Latakplugin/gotennaproag/ua0;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    return-object p1
.end method

.method protected o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/ua0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/gg;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ua0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gg;->O(Latakplugin/gotennaproag/ua0;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic u(Ljava/lang/Object;Latakplugin/gotennaproag/en1;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ua0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gg;->T(Latakplugin/gotennaproag/ua0;Latakplugin/gotennaproag/en1;)V

    return-void
.end method

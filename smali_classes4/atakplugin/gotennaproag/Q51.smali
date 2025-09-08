.class public abstract Latakplugin/gotennaproag/Q51;
.super Latakplugin/gotennaproag/hn1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/O50;
.implements Latakplugin/gotennaproag/Ry1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/hn1;",
        "Latakplugin/gotennaproag/O50;",
        "Latakplugin/gotennaproag/Ry1;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/wF1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Latakplugin/gotennaproag/uF1;

.field private volatile c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Latakplugin/gotennaproag/jn1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/wF1;

    new-instance v1, Latakplugin/gotennaproag/z6;

    invoke-direct {v1}, Latakplugin/gotennaproag/z6;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Latakplugin/gotennaproag/rc1;

    invoke-direct {v1}, Latakplugin/gotennaproag/rc1;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Q51;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
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

    invoke-direct {p0}, Latakplugin/gotennaproag/hn1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Q51;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    new-instance v0, Latakplugin/gotennaproag/Q51$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Q51$a;-><init>(Latakplugin/gotennaproag/Q51;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Q51;->d:Latakplugin/gotennaproag/jn1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q51;->m(Ljava/lang/Class;)Latakplugin/gotennaproag/uF1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->z()V

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/an1;->d:Latakplugin/gotennaproag/an1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/an1;->i(Latakplugin/gotennaproag/uF1;Ljava/util/List;)V

    sget-object v0, Latakplugin/gotennaproag/an1;->f:Latakplugin/gotennaproag/an1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/an1;->i(Latakplugin/gotennaproag/uF1;Ljava/util/List;)V

    return-void
.end method

.method private E(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/fn1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Latakplugin/gotennaproag/fn1;-><init>(Latakplugin/gotennaproag/FA1;Ljava/lang/Iterable;Latakplugin/gotennaproag/FK;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method static synthetic e(Latakplugin/gotennaproag/Q51;Latakplugin/gotennaproag/en1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q51;->v(Latakplugin/gotennaproag/en1;)V

    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
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

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->k()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Q51;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/wF1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v2

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/wF1;->a(Latakplugin/gotennaproag/uF1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Q51;->t(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private l(Latakplugin/gotennaproag/Sy1;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Sy1;",
            ")",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Q51$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Q51$d;-><init>(Latakplugin/gotennaproag/Q51;Latakplugin/gotennaproag/Sy1;)V

    return-object v0
.end method

.method private p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    return-object v0
.end method

.method private v(Latakplugin/gotennaproag/en1;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->d:Latakplugin/gotennaproag/jn1;

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/Q51$c;

    invoke-direct {v3, p0, v2, p1}, Latakplugin/gotennaproag/Q51$c;-><init>(Latakplugin/gotennaproag/Q51;Ljava/lang/Object;Latakplugin/gotennaproag/en1;)V

    invoke-interface {v0, v3}, Latakplugin/gotennaproag/jn1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/jn1;->b()V

    return-void

    :goto_1
    invoke-interface {v0}, Latakplugin/gotennaproag/jn1;->b()V

    throw p1
.end method

.method private y(Latakplugin/gotennaproag/D50;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/D50;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Q51;->n(Ljava/lang/Object;)Latakplugin/gotennaproag/FK;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/D50;->e(Latakplugin/gotennaproag/FK;)Z

    move-result p1

    return p1
.end method

.method private z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ns0;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Q51;->k(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/ns0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ns0;-><init>(Ljava/util/List;)V

    throw v1
.end method


# virtual methods
.method protected B(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->s()Latakplugin/gotennaproag/uF1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ua0;

    invoke-virtual {v0, p2, p3}, Latakplugin/gotennaproag/ua0;->s(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected C(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    const-class v1, Latakplugin/gotennaproag/d5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/bn1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Latakplugin/gotennaproag/bn1;-><init>(Latakplugin/gotennaproag/FA1;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method protected D(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    const-class v1, Latakplugin/gotennaproag/cf;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/uF1;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/cn1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Latakplugin/gotennaproag/cn1;-><init>(Latakplugin/gotennaproag/FA1;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public a(Latakplugin/gotennaproag/en1;)V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/fT;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/fT;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q51;->i(Latakplugin/gotennaproag/en1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/FA1;->a()V
    :try_end_0
    .catch Latakplugin/gotennaproag/P8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/NA1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fT;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fT;->a(Latakplugin/gotennaproag/P8;)V

    :goto_3
    return-void
.end method

.method public b(Latakplugin/gotennaproag/D50;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JX0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->p()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/Q51;->y(Latakplugin/gotennaproag/D50;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/D50;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Latakplugin/gotennaproag/JX0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    iget-object p1, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/JX0;

    invoke-direct {p1}, Latakplugin/gotennaproag/JX0;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Latakplugin/gotennaproag/Sy1;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/Sy1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->p()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q51;->l(Latakplugin/gotennaproag/Sy1;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Q51;->c:Ljava/util/Collection;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDescription()Latakplugin/gotennaproag/FK;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q51;->r()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/FK;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/Q51;->n(Ljava/lang/Object;)Latakplugin/gotennaproag/FK;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/FK;->a(Latakplugin/gotennaproag/FK;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected h(Latakplugin/gotennaproag/en1;)Latakplugin/gotennaproag/FA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Q51$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Q51$b;-><init>(Latakplugin/gotennaproag/Q51;Latakplugin/gotennaproag/en1;)V

    return-object v0
.end method

.method protected i(Latakplugin/gotennaproag/en1;)Latakplugin/gotennaproag/FA1;
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q51;->h(Latakplugin/gotennaproag/en1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    invoke-direct {p0}, Latakplugin/gotennaproag/Q51;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q51;->D(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q51;->C(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q51;->E(Latakplugin/gotennaproag/FA1;)Latakplugin/gotennaproag/FA1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IF1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    const/4 v1, 0x0

    const-class v2, Latakplugin/gotennaproag/Yr;

    const-class v3, Latakplugin/gotennaproag/IF1;

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/uF1;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    invoke-virtual {v4, v1, v2, v3}, Latakplugin/gotennaproag/uF1;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/cf;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Q51;->B(Ljava/lang/Class;ZLjava/util/List;)V

    const-class v0, Latakplugin/gotennaproag/d5;

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/Q51;->B(Ljava/lang/Class;ZLjava/util/List;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q51;->A(Ljava/util/List;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q51;->f(Ljava/util/List;)V

    return-void
.end method

.method protected m(Ljava/lang/Class;)Latakplugin/gotennaproag/uF1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/uF1;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/uF1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uF1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected abstract n(Ljava/lang/Object;)Latakplugin/gotennaproag/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Latakplugin/gotennaproag/FK;"
        }
    .end annotation
.end method

.method protected abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uF1;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final s()Latakplugin/gotennaproag/uF1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q51;->b:Latakplugin/gotennaproag/uF1;

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract u(Ljava/lang/Object;Latakplugin/gotennaproag/en1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Latakplugin/gotennaproag/en1;",
            ")V"
        }
    .end annotation
.end method

.method protected final w(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/en1;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fT;

    invoke-direct {v0, p3, p2}, Latakplugin/gotennaproag/fT;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/fT;->f()V

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/FA1;->a()V
    :try_end_0
    .catch Latakplugin/gotennaproag/P8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/fT;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fT;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fT;->a(Latakplugin/gotennaproag/P8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/fT;->d()V

    throw p1
.end method

.method public x(Latakplugin/gotennaproag/jn1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Q51;->d:Latakplugin/gotennaproag/jn1;

    return-void
.end method

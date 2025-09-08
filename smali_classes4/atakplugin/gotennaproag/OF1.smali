.class public abstract Latakplugin/gotennaproag/OF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/IF1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/OF1;->o(Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/OF1;->q(Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/P8;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/OF1;->m(Latakplugin/gotennaproag/P8;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/OF1;Ljava/lang/Throwable;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/OF1;->h(Ljava/lang/Throwable;Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/OF1;->j(Latakplugin/gotennaproag/FK;Ljava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/Throwable;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Latakplugin/gotennaproag/FK;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OF1;->g(Ljava/lang/Throwable;Latakplugin/gotennaproag/FK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private j(Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF1;->i(Latakplugin/gotennaproag/FK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private m(Latakplugin/gotennaproag/P8;Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/P8;",
            "Latakplugin/gotennaproag/FK;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Latakplugin/gotennaproag/Q8;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Q8;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OF1;->l(Latakplugin/gotennaproag/Q8;Latakplugin/gotennaproag/FK;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OF1;->k(Latakplugin/gotennaproag/P8;Latakplugin/gotennaproag/FK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private o(Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF1;->n(Latakplugin/gotennaproag/FK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private q(Latakplugin/gotennaproag/FK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FK;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/OF1;->p(Latakplugin/gotennaproag/FK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FA1;Latakplugin/gotennaproag/FK;)Latakplugin/gotennaproag/FA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/OF1$a;

    invoke-direct {v0, p0, p2, p1}, Latakplugin/gotennaproag/OF1$a;-><init>(Latakplugin/gotennaproag/OF1;Latakplugin/gotennaproag/FK;Latakplugin/gotennaproag/FA1;)V

    return-object v0
.end method

.method protected g(Ljava/lang/Throwable;Latakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method

.method protected i(Latakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method

.method protected k(Latakplugin/gotennaproag/P8;Latakplugin/gotennaproag/FK;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected l(Latakplugin/gotennaproag/Q8;Latakplugin/gotennaproag/FK;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/OF1;->k(Latakplugin/gotennaproag/P8;Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method protected n(Latakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method

.method protected p(Latakplugin/gotennaproag/FK;)V
    .locals 0

    return-void
.end method

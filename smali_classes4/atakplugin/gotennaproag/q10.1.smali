.class public Latakplugin/gotennaproag/q10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Latakplugin/gotennaproag/I10;DD)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/I10<",
            "TE;>;DD)D"
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/e10;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/e10;-><init>(Latakplugin/gotennaproag/I10;DD)V

    invoke-static {v6}, Latakplugin/gotennaproag/q10;->N(Latakplugin/gotennaproag/U10;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static B(Latakplugin/gotennaproag/t10;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/t10<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/a10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/a10;-><init>(Latakplugin/gotennaproag/t10;)V

    return-object v0
.end method

.method public static C(Latakplugin/gotennaproag/w10;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/w10<",
            "TT;TU;TR;*>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Y00;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Y00;-><init>(Latakplugin/gotennaproag/w10;)V

    return-object v0
.end method

.method public static D(Latakplugin/gotennaproag/C10;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/C10<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/o10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/o10;-><init>(Latakplugin/gotennaproag/C10;)V

    return-object v0
.end method

.method public static E(Latakplugin/gotennaproag/E10;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/E10<",
            "TV;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/V00;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/V00;-><init>(Latakplugin/gotennaproag/E10;)V

    return-object v0
.end method

.method public static F(Latakplugin/gotennaproag/H10;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/H10<",
            "TT;*>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/j10;-><init>(Latakplugin/gotennaproag/H10;)V

    return-object v0
.end method

.method public static G(Latakplugin/gotennaproag/i20;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/i20<",
            "TT;TR;*>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/m10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/m10;-><init>(Latakplugin/gotennaproag/i20;)V

    return-object v0
.end method

.method public static H(Latakplugin/gotennaproag/m30;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/m30<",
            "TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/W00;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/W00;-><init>(Latakplugin/gotennaproag/m30;)V

    return-object v0
.end method

.method public static I(Latakplugin/gotennaproag/n30;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/n30<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/b10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/b10;-><init>(Latakplugin/gotennaproag/n30;)V

    return-object v0
.end method

.method public static J(Latakplugin/gotennaproag/p30;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/p30<",
            "TT;*>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/i10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/i10;-><init>(Latakplugin/gotennaproag/p30;)V

    return-object v0
.end method

.method public static K(Latakplugin/gotennaproag/E10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/E10<",
            "TV;TE;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Latakplugin/gotennaproag/n10;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/n10;-><init>(Latakplugin/gotennaproag/E10;)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->L(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static L(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/p30<",
            "TT;TE;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/p30;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static M(Latakplugin/gotennaproag/D10;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/D10<",
            "TE;>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/D10;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static N(Latakplugin/gotennaproag/U10;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/U10<",
            "TE;>;)D"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/U10;->a()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static O(Latakplugin/gotennaproag/v20;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/v20<",
            "TE;>;)I"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/v20;->a()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static P(Latakplugin/gotennaproag/R20;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/R20<",
            "TE;>;)J"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/R20;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static Q(Latakplugin/gotennaproag/o30;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/o30<",
            "TE;>;)S"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/o30;->a()S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic R(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/t10;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic S(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/H10;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic T(Latakplugin/gotennaproag/L10;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/L10;->c(D)V

    return-void
.end method

.method private static synthetic U(Latakplugin/gotennaproag/m20;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/m20;->c(I)V

    return-void
.end method

.method private static synthetic V(Latakplugin/gotennaproag/I20;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/I20;->c(J)V

    return-void
.end method

.method private static synthetic W(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/w10;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic X(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/i20;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y(Latakplugin/gotennaproag/I10;DD)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/I10;->a(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic Z(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->t(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/n30;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->g0(Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method private static synthetic a0(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->y(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->S(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b0(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->o0(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->f0(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c0(Latakplugin/gotennaproag/E10;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->K(Latakplugin/gotennaproag/E10;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->i0(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d0(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->u(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Latakplugin/gotennaproag/E10;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->c0(Latakplugin/gotennaproag/E10;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e0(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->z(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->a0(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f0(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->p0(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/I20;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->V(Latakplugin/gotennaproag/I20;J)V

    return-void
.end method

.method private static synthetic g0(Latakplugin/gotennaproag/n30;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->l0(Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->d0(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h0(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->L(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/m20;I)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->U(Latakplugin/gotennaproag/m20;I)V

    return-void
.end method

.method private static synthetic i0(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/C10;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->e0(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j0(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/m30;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Latakplugin/gotennaproag/I10;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/q10;->Y(Latakplugin/gotennaproag/I10;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/UncheckedIOException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic l(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->W(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Latakplugin/gotennaproag/n30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/n30<",
            "TE;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/n30;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic m(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->Z(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static m0(Ljava/util/Collection;)Latakplugin/gotennaproag/DB1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Latakplugin/gotennaproag/DB1$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DB1$b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DB1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic n(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->h0(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/stream/Stream;)Latakplugin/gotennaproag/DB1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Latakplugin/gotennaproag/DB1$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/DB1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/DB1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic o(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->X(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/C10<",
            "TT;TU;TE;>;TT;TU;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/g10;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/g10;-><init>(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->M(Latakplugin/gotennaproag/D10;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->b0(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p0(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/m30<",
            "TT;TE;>;TT;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/k10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/k10;-><init>(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->M(Latakplugin/gotennaproag/D10;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/q10;->j0(Latakplugin/gotennaproag/m30;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs q0(Latakplugin/gotennaproag/n30;Latakplugin/gotennaproag/H10;[Latakplugin/gotennaproag/n30;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/n30<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Latakplugin/gotennaproag/H10<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Latakplugin/gotennaproag/n30<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/p10;

    invoke-direct {p1}, Latakplugin/gotennaproag/p10;-><init>()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "runnable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/n30;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_1
    if-eqz p2, :cond_3

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    :try_start_1
    invoke-interface {v2}, Latakplugin/gotennaproag/n30;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    :try_start_2
    invoke-interface {p1, p0}, Latakplugin/gotennaproag/H10;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/q10;->k0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic r(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->R(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs r0(Latakplugin/gotennaproag/n30;[Latakplugin/gotennaproag/n30;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/n30<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Latakplugin/gotennaproag/n30<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/q10;->q0(Latakplugin/gotennaproag/n30;Latakplugin/gotennaproag/H10;[Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method public static synthetic s(Latakplugin/gotennaproag/L10;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/q10;->T(Latakplugin/gotennaproag/L10;D)V

    return-void
.end method

.method public static t(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/t10<",
            "TT;TU;TE;>;TT;TU;)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/h10;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/h10;-><init>(Latakplugin/gotennaproag/t10;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->l0(Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method public static u(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/H10<",
            "TT;TE;>;TT;)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/d10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/d10;-><init>(Latakplugin/gotennaproag/H10;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->l0(Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method public static v(Latakplugin/gotennaproag/L10;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/L10<",
            "TE;>;D)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Z00;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Z00;-><init>(Latakplugin/gotennaproag/L10;D)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->l0(Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method public static w(Latakplugin/gotennaproag/m20;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/m20<",
            "TE;>;I)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/l10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/l10;-><init>(Latakplugin/gotennaproag/m20;I)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->l0(Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method public static x(Latakplugin/gotennaproag/I20;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/I20<",
            "TE;>;J)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/c10;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/c10;-><init>(Latakplugin/gotennaproag/I20;J)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->l0(Latakplugin/gotennaproag/n30;)V

    return-void
.end method

.method public static y(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/w10<",
            "TT;TU;TR;TE;>;TT;TU;)TR;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/X00;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/X00;-><init>(Latakplugin/gotennaproag/w10;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->L(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/i20<",
            "TT;TR;TE;>;TT;)TR;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/f10;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/f10;-><init>(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/q10;->L(Latakplugin/gotennaproag/p30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

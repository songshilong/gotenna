.class public Latakplugin/gotennaproag/Oc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Oc0$i;,
        Latakplugin/gotennaproag/Oc0$h;,
        Latakplugin/gotennaproag/Oc0$g;,
        Latakplugin/gotennaproag/Oc0$f;,
        Latakplugin/gotennaproag/Oc0$e;,
        Latakplugin/gotennaproag/Oc0$d;,
        Latakplugin/gotennaproag/Oc0$c;,
        Latakplugin/gotennaproag/Oc0$b;,
        Latakplugin/gotennaproag/Oc0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Latakplugin/gotennaproag/Oc0$h;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oc0$h<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Jc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Jc0;-><init>(Latakplugin/gotennaproag/Oc0$h;)V

    return-object v0
.end method

.method public static B(Latakplugin/gotennaproag/Oc0$i;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$i<",
            "TO;*>;)",
            "Ljava/util/function/Supplier<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Lc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Lc0;-><init>(Latakplugin/gotennaproag/Oc0$i;)V

    return-object v0
.end method

.method public static C(Latakplugin/gotennaproag/Oc0$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$d<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Latakplugin/gotennaproag/zc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/zc0;-><init>(Latakplugin/gotennaproag/Oc0$d;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->D(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$i<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/Oc0$i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static E(Latakplugin/gotennaproag/D10;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/D10<",
            "TT;>;)Z"
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

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic F(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/Oc0$a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic G(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Oc0$e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic H(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/Oc0$b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Oc0$f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->p(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic K(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->r(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic L(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->Y(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic M(Latakplugin/gotennaproag/Oc0$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->C(Latakplugin/gotennaproag/Oc0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic N(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->q(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic O(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->s(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic P(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->Z(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic Q(Latakplugin/gotennaproag/Oc0$h;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->V(Latakplugin/gotennaproag/Oc0$h;)V

    return-void
.end method

.method private static synthetic R(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->D(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic S(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/Oc0$c;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic T(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Oc0$g;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
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

.method public static V(Latakplugin/gotennaproag/Oc0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$h<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Latakplugin/gotennaproag/Oc0$h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static W(Ljava/util/Collection;)Latakplugin/gotennaproag/CB1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Latakplugin/gotennaproag/CB1$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/CB1$b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/CB1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static X(Ljava/util/stream/Stream;)Latakplugin/gotennaproag/CB1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Latakplugin/gotennaproag/CB1$b<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/CB1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/CB1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static Y(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$c<",
            "TO1;TO2;TT;>;TO1;TO2;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Bc0;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Bc0;-><init>(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->E(Latakplugin/gotennaproag/D10;)Z

    move-result p0

    return p0
.end method

.method public static Z(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$g<",
            "TO;TT;>;TO;)Z"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Cc0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Cc0;-><init>(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->E(Latakplugin/gotennaproag/D10;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->G(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a0(Latakplugin/gotennaproag/Oc0$h;Latakplugin/gotennaproag/Oc0$e;[Latakplugin/gotennaproag/Oc0$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oc0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Latakplugin/gotennaproag/Oc0$e<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Latakplugin/gotennaproag/Oc0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Hc0;

    invoke-direct {p1}, Latakplugin/gotennaproag/Hc0;-><init>()V

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
    invoke-interface {p0}, Latakplugin/gotennaproag/Oc0$h;->run()V
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
    invoke-interface {v2}, Latakplugin/gotennaproag/Oc0$h;->run()V
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
    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Oc0$e;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Oc0$d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->M(Latakplugin/gotennaproag/Oc0$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b0(Latakplugin/gotennaproag/Oc0$h;[Latakplugin/gotennaproag/Oc0$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oc0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Latakplugin/gotennaproag/Oc0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/Oc0;->a0(Latakplugin/gotennaproag/Oc0$h;Latakplugin/gotennaproag/Oc0$e;[Latakplugin/gotennaproag/Oc0$h;)V

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->F(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->T(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/Oc0$h;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->Q(Latakplugin/gotennaproag/Oc0$h;)V

    return-void
.end method

.method public static synthetic f(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->N(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->H(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->S(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->O(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->J(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->P(Latakplugin/gotennaproag/Oc0$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Oc0;->I(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->K(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Oc0;->R(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Oc0;->L(Latakplugin/gotennaproag/Oc0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$a<",
            "TO1;TO2;TT;>;TO1;TO2;)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Gc0;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/Gc0;-><init>(Latakplugin/gotennaproag/Oc0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->V(Latakplugin/gotennaproag/Oc0$h;)V

    return-void
.end method

.method public static q(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$e<",
            "TO;TT;>;TO;)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ic0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ic0;-><init>(Latakplugin/gotennaproag/Oc0$e;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->V(Latakplugin/gotennaproag/Oc0$h;)V

    return-void
.end method

.method public static r(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$b<",
            "TO1;TO2;TO;TT;>;TO1;TO2;)TO;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/xc0;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/xc0;-><init>(Latakplugin/gotennaproag/Oc0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->D(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$f<",
            "TI;TO;TT;>;TI;)TO;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Fc0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Fc0;-><init>(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Oc0;->D(Latakplugin/gotennaproag/Oc0$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Latakplugin/gotennaproag/Oc0$a;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$a<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TO1;TO2;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Kc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Kc0;-><init>(Latakplugin/gotennaproag/Oc0$a;)V

    return-object v0
.end method

.method public static u(Latakplugin/gotennaproag/Oc0$b;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$b<",
            "TO1;TO2;TO;*>;)",
            "Ljava/util/function/BiFunction<",
            "TO1;TO2;TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Dc0;-><init>(Latakplugin/gotennaproag/Oc0$b;)V

    return-object v0
.end method

.method public static v(Latakplugin/gotennaproag/Oc0$c;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$c<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TO1;TO2;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ec0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ec0;-><init>(Latakplugin/gotennaproag/Oc0$c;)V

    return-object v0
.end method

.method public static w(Latakplugin/gotennaproag/Oc0$d;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$d<",
            "TO;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Mc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Mc0;-><init>(Latakplugin/gotennaproag/Oc0$d;)V

    return-object v0
.end method

.method public static x(Latakplugin/gotennaproag/Oc0$e;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$e<",
            "TI;*>;)",
            "Ljava/util/function/Consumer<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Nc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Nc0;-><init>(Latakplugin/gotennaproag/Oc0$e;)V

    return-object v0
.end method

.method public static y(Latakplugin/gotennaproag/Oc0$f;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$f<",
            "TI;TO;*>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yc0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yc0;-><init>(Latakplugin/gotennaproag/Oc0$f;)V

    return-object v0
.end method

.method public static z(Latakplugin/gotennaproag/Oc0$g;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$g<",
            "TI;*>;)",
            "Ljava/util/function/Predicate<",
            "TI;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ac0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ac0;-><init>(Latakplugin/gotennaproag/Oc0$g;)V

    return-object v0
.end method

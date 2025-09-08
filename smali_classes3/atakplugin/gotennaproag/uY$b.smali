.class public final Latakplugin/gotennaproag/uY$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/uY$b;",
        "",
        "",
        "g",
        "",
        "parallelism",
        "Latakplugin/gotennaproag/uY;",
        "c",
        "Ljava/lang/reflect/Method;",
        "prohibitParkingFunction$delegate",
        "Lkotlin/Lazy;",
        "f",
        "()Ljava/lang/reflect/Method;",
        "prohibitParkingFunction",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/uY$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/uY$b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/netty/util/concurrent/DefaultThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/uY$b;->d(Lio/netty/util/concurrent/DefaultThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lio/netty/util/concurrent/DefaultThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "$defaultFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/tY;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/tY;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/DefaultThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/uY;->e:Latakplugin/gotennaproag/uY$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/uY$b;->g()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final f()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/uY;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final g()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uY$b;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Latakplugin/gotennaproag/uY;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    const-class v1, Latakplugin/gotennaproag/uY;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;Z)V

    new-instance v1, Latakplugin/gotennaproag/sY;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/sY;-><init>(Lio/netty/util/concurrent/DefaultThreadFactory;)V

    invoke-static {}, Latakplugin/gotennaproag/sW0;->a()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Latakplugin/gotennaproag/uY;

    new-instance v3, Lio/netty/channel/kqueue/KQueueEventLoopGroup;

    invoke-direct {v3, p1, v1}, Lio/netty/channel/kqueue/KQueueEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/uY;-><init>(Lkotlin/reflect/KClass;Lio/netty/channel/EventLoopGroup;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/uY;

    new-instance v3, Lio/netty/channel/epoll/EpollEventLoopGroup;

    invoke-direct {v3, p1, v1}, Lio/netty/channel/epoll/EpollEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/uY;-><init>(Lkotlin/reflect/KClass;Lio/netty/channel/EventLoopGroup;)V

    goto :goto_0

    :cond_1
    new-instance v2, Latakplugin/gotennaproag/uY;

    new-instance v3, Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-direct {v3, p1, v1}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {v2, v0, v3}, Latakplugin/gotennaproag/uY;-><init>(Lkotlin/reflect/KClass;Lio/netty/channel/EventLoopGroup;)V

    :goto_0
    return-object v2
.end method

.class public final Latakplugin/gotennaproag/uY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/EventLoopGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/uY$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 62\u00020\u0001:\u0001<B\u001f\u0012\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020302\u0012\u0006\u00109\u001a\u00020\u0001\u00a2\u0006\u0004\u0008:\u0010;J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0019\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u00dd\u0001\u0010\u0014\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00120\u0012 \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00120\u0012\u0018\u00010\u00130\u0011\"\u0010\u0008\u0000\u0010\r*\n \u0005*\u0004\u0018\u00010\u000c0\u000c2d\u0010\u0003\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f\u0018\u00010\u00100\u000eH\u0096\u0001J\u00f5\u0001\u0010\u0014\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00120\u0012 \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00120\u0012\u0018\u00010\u00130\u0011\"\u0010\u0008\u0000\u0010\r*\n \u0005*\u0004\u0018\u00010\u000c0\u000c2d\u0010\u0003\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f\u0018\u00010\u00100\u000e2\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0015\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0090\u0001\u0010\u0016\u001a\n \u0005*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u0010\r*\n \u0005*\u0004\u0018\u00010\u000c0\u000c2d\u0010\u0003\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f\u0018\u00010\u00100\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u00a8\u0001\u0010\u0016\u001a\n \u0005*\u0004\u0018\u00018\u00008\u0000\"\u0010\u0008\u0000\u0010\r*\n \u0005*\u0004\u0018\u00010\u000c0\u000c2d\u0010\u0003\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f \u0005*.\u0012(\u0012&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f\u0018\u00010\u00100\u000e2\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0015\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\t\u0010\u0019\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u0096\u0001J\u0017\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u001d0\u001d0\u001cH\u0096\u0003J\u0011\u0010 \u001a\n \u0005*\u0004\u0018\u00010\u001f0\u001fH\u0096\u0003J!\u0010#\u001a\n \u0005*\u0004\u0018\u00010\"0\"2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010!0!H\u0096\u0001J1\u0010#\u001a\n \u0005*\u0004\u0018\u00010\"0\"2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010!0!2\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010$0$H\u0097\u0001J!\u0010#\u001a\n \u0005*\u0004\u0018\u00010\"0\"2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010$0$H\u0096\u0001JA\u0010&\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010%0%2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\t0\t2\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0015\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\u0083\u0001\u0010&\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010%0%\"\u0010\u0008\u0000\u0010\'*\n \u0005*\u0004\u0018\u00010\u000c0\u000c2*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000f2\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0015\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001JI\u0010)\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010%0%2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\t0\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u000e\u0010(\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001JI\u0010*\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010%0%2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\t0\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u000e\u0010(\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J\t\u0010+\u001a\u00020\nH\u0097\u0001J\u0019\u0010-\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010,0,H\u0096\u0001J9\u0010-\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010,0,2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0015\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\u0096\u0001J-\u0010.\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\t0\t \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\t0\t\u0018\u00010\u00130\u0011H\u0097\u0001J)\u0010/\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010,0,2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\t0\tH\u0096\u0001Jf\u0010/\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,\"\u0010\u0008\u0000\u0010\r*\n \u0005*\u0004\u0018\u00010\u000c0\u000c2\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\t0\t2\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100Jk\u0010/\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010,0,\"\u0010\u0008\u0000\u0010\r*\n \u0005*\u0004\u0018\u00010\u000c0\u000c2*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u000f0\u000fH\u0096\u0001J\u0019\u00101\u001a\u0012\u0012\u0002\u0008\u0003 \u0005*\u0008\u0012\u0002\u0008\u0003\u0018\u00010,0,H\u0096\u0001R\u001f\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u000203028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u0006="
    }
    d2 = {
        "Latakplugin/gotennaproag/uY;",
        "Lio/netty/channel/EventLoopGroup;",
        "",
        "p0",
        "Ljava/util/concurrent/TimeUnit;",
        "kotlin.jvm.PlatformType",
        "p1",
        "",
        "awaitTermination",
        "Ljava/lang/Runnable;",
        "",
        "execute",
        "",
        "T",
        "",
        "Ljava/util/concurrent/Callable;",
        "",
        "",
        "Ljava/util/concurrent/Future;",
        "",
        "invokeAll",
        "p2",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "isShuttingDown",
        "isTerminated",
        "",
        "Lio/netty/util/concurrent/EventExecutor;",
        "iterator",
        "Lio/netty/channel/EventLoop;",
        "next",
        "Lio/netty/channel/Channel;",
        "Lio/netty/channel/ChannelFuture;",
        "register",
        "Lio/netty/channel/ChannelPromise;",
        "Lio/netty/util/concurrent/ScheduledFuture;",
        "schedule",
        "V",
        "p3",
        "scheduleAtFixedRate",
        "scheduleWithFixedDelay",
        "shutdown",
        "Lio/netty/util/concurrent/Future;",
        "shutdownGracefully",
        "shutdownNow",
        "submit",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;",
        "terminationFuture",
        "Lkotlin/reflect/KClass;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "a",
        "Lkotlin/reflect/KClass;",
        "e",
        "()Lkotlin/reflect/KClass;",
        "channel",
        "group",
        "<init>",
        "(Lkotlin/reflect/KClass;Lio/netty/channel/EventLoopGroup;)V",
        "b",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Latakplugin/gotennaproag/uY$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/KClass;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/netty/channel/socket/ServerSocketChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Lio/netty/channel/EventLoopGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/uY$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uY$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/uY;->e:Latakplugin/gotennaproag/uY$b;

    sget-object v0, Latakplugin/gotennaproag/uY$a;->a:Latakplugin/gotennaproag/uY$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/uY;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lio/netty/channel/EventLoopGroup;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/EventLoopGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/netty/channel/socket/ServerSocketChannel;",
            ">;",
            "Lio/netty/channel/EventLoopGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uY;->a:Lkotlin/reflect/KClass;

    iput-object p2, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/uY;->f:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final e()Lkotlin/reflect/KClass;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/netty/channel/socket/ServerSocketChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->a:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 1

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/uY;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 2
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 3
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoopGroup;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/uY;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/uY;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Latakplugin/gotennaproag/uY;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Latakplugin/gotennaproag/uY;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    return-void
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/uY;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/uY;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/uY;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uY;->c:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.class public final Latakplugin/gotennaproag/MW0;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/MW0$b;,
        Latakplugin/gotennaproag/MW0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyHttp2Handler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp2Handler.kt\nio/ktor/server/netty/http2/NettyHttp2Handler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1282#2,2:204\n1#3:206\n*S KotlinDebug\n*F\n+ 1 NettyHttp2Handler.kt\nio/ktor/server/netty/http2/NettyHttp2Handler\n*L\n151#1:204,2\n*E\n"
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002$DB\'\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\u000c\u001a\u00020\u0007*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0011\u0010\u0016\u001a\u00020\u0015*\u0006\u0012\u0002\u0008\u00030\u0014H\u0082\u0010J\u001a\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\u001d\u0010:\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010=\u001a\u00020\u0015*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006E"
    }
    d2 = {
        "Latakplugin/gotennaproag/MW0;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "headers",
        "",
        "K",
        "Lio/netty/handler/codec/http2/Http2StreamChannel;",
        "",
        "streamId",
        "B",
        "Lio/netty/handler/codec/http2/Http2FrameStream;",
        "Lio/netty/handler/codec/http2/Http2FrameCodec;",
        "codec",
        "Lio/netty/handler/codec/http2/Http2Stream;",
        "childStream",
        "",
        "I",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Field;",
        "i",
        "",
        "message",
        "channelRead",
        "ctx",
        "channelRegistered",
        "",
        "cause",
        "exceptionCaught",
        "Latakplugin/gotennaproag/Bk1;",
        "builder",
        "M",
        "(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/Bk1;)V",
        "Latakplugin/gotennaproag/iX;",
        "a",
        "Latakplugin/gotennaproag/iX;",
        "enginePipeline",
        "Latakplugin/gotennaproag/G7;",
        "c",
        "Latakplugin/gotennaproag/G7;",
        "application",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "e",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "userCoroutineContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;",
        "handlerJob",
        "s",
        "Lkotlin/Lazy;",
        "l",
        "()Ljava/lang/reflect/Field;",
        "streamKeyField",
        "k",
        "(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;",
        "idField",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/G7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;)V",
        "v",
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
.field public static final v:Latakplugin/gotennaproag/MW0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final w:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Latakplugin/gotennaproag/HW0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/iX;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/G7;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Lio/netty/util/concurrent/EventExecutorGroup;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/CompletableJob;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/MW0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MW0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/MW0;->v:Latakplugin/gotennaproag/MW0$a;

    const-string v0, "ktor.ApplicationCall"

    invoke-static {v0}, Lio/netty/util/AttributeKey;->newInstance(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/MW0;->w:Lio/netty/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/G7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lio/netty/util/concurrent/EventExecutorGroup;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enginePipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callEventGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MW0;->a:Latakplugin/gotennaproag/iX;

    iput-object p2, p0, Latakplugin/gotennaproag/MW0;->c:Latakplugin/gotennaproag/G7;

    iput-object p3, p0, Latakplugin/gotennaproag/MW0;->e:Lio/netty/util/concurrent/EventExecutorGroup;

    iput-object p4, p0, Latakplugin/gotennaproag/MW0;->f:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p4, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/MW0;->i:Lkotlinx/coroutines/CompletableJob;

    sget-object p1, Latakplugin/gotennaproag/MW0$c;->a:Latakplugin/gotennaproag/MW0$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/MW0;->s:Lkotlin/Lazy;

    return-void
.end method

.method private final B(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V
    .locals 1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MW0;->k(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
.end method

.method private final I(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 8

    invoke-direct {p0}, Latakplugin/gotennaproag/MW0;->l()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    if-eqz v0, :cond_1

    check-cast p2, Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "javaClass.declaredMethods"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStreamAndProperty"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method private final K(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V
    .locals 8

    new-instance v7, Latakplugin/gotennaproag/HW0;

    iget-object v1, p0, Latakplugin/gotennaproag/MW0;->c:Latakplugin/gotennaproag/G7;

    iget-object v0, p0, Latakplugin/gotennaproag/MW0;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/MW0;->f:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/HW0;-><init>(Latakplugin/gotennaproag/G7;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Latakplugin/gotennaproag/MW0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p2, Latakplugin/gotennaproag/MW0;->v:Latakplugin/gotennaproag/MW0$a;

    invoke-static {p2, p1, v7}, Latakplugin/gotennaproag/MW0$a;->b(Latakplugin/gotennaproag/MW0$a;Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/HW0;)V

    return-void
.end method

.method private static final O(Latakplugin/gotennaproag/MW0;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    const-string p3, "child.pipeline().firstContext()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MW0;->K(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/MW0;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/MW0;->O(Latakplugin/gotennaproag/MW0;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static final synthetic h()Lio/netty/util/AttributeKey;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/MW0;->w:Lio/netty/util/AttributeKey;

    return-object v0
.end method

.method private final i(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NoSuchFieldException;

    const-string v0, "id field not found"

    invoke-direct {p1, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Lio/netty/handler/codec/http2/Http2FrameStream;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MW0;->i(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method private final l()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MW0;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method


# virtual methods
.method public final M(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/Bk1;)V
    .locals 9
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Bk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/NO1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v3

    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->allowPushTo()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->lastContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result v4

    new-instance v8, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-direct {v8}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    invoke-interface {p2}, Latakplugin/gotennaproag/Bk1;->f()Latakplugin/gotennaproag/dN1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/dN1;->b()Latakplugin/gotennaproag/AO1;

    move-result-object v5

    invoke-interface {p2}, Latakplugin/gotennaproag/Bk1;->getMethod()Latakplugin/gotennaproag/op0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/op0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    invoke-static {v5}, Latakplugin/gotennaproag/oN1;->j(Latakplugin/gotennaproag/AO1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v5}, Latakplugin/gotennaproag/AO1;->n()Latakplugin/gotennaproag/kN1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/kN1;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    invoke-virtual {v5}, Latakplugin/gotennaproag/AO1;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    new-instance p2, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    invoke-interface {p1}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;-><init>(Lio/netty/channel/Channel;)V

    invoke-virtual {p2, p0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open()Lio/netty/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamChannel;

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Latakplugin/gotennaproag/MW0;->B(Lio/netty/handler/codec/http2/Http2StreamChannel;I)V

    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamChannel;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v5

    const-string v6, "child.stream()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "childStream"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v1}, Latakplugin/gotennaproag/MW0;->I(Lio/netty/handler/codec/http2/Http2FrameStream;Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2Stream;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object v1

    const/4 v6, 0x0

    move-object v5, v8

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2FrameWriter;->writePushPromise(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->firstContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    const-string p2, "child.pipeline().firstContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Latakplugin/gotennaproag/MW0;->K(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    goto :goto_0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/LW0;

    invoke-direct {v0, p0, p1, v8}, Latakplugin/gotennaproag/LW0;-><init>(Latakplugin/gotennaproag/MW0;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.netty.handler.codec.http2.Http2StreamChannel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz v0, :cond_0

    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object p2

    const-string v0, "message.headers()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/MW0;->K(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/MW0;->v:Latakplugin/gotennaproag/MW0$a;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/MW0$a;->a(Latakplugin/gotennaproag/MW0$a;Lio/netty/channel/ChannelHandlerContext;)Latakplugin/gotennaproag/HW0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HW0;->C()Latakplugin/gotennaproag/IW0;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/IW0;->H()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/IW0;->H()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/MW0;->v:Latakplugin/gotennaproag/MW0$a;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/MW0$a;->a(Latakplugin/gotennaproag/MW0$a;Lio/netty/channel/ChannelHandlerContext;)Latakplugin/gotennaproag/HW0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/HW0;->C()Latakplugin/gotennaproag/IW0;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p2, Lio/netty/handler/codec/http2/Http2ResetFrame;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/MW0$b;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ResetFrame;->errorCode()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/MW0$b;-><init>(J)V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/IW0;->H()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_5
    :goto_1
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 5
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/MW0;->e:Lio/netty/util/concurrent/EventExecutorGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v2, Latakplugin/gotennaproag/pW0;

    iget-object v3, p0, Latakplugin/gotennaproag/MW0;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Latakplugin/gotennaproag/MW0;->a:Latakplugin/gotennaproag/iX;

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/pW0;-><init>(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/iX;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MW0;->i:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

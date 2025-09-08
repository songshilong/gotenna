.class public final Latakplugin/gotennaproag/GW0;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020(\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Latakplugin/gotennaproag/GW0;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "message",
        "",
        "h",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V",
        "Latakplugin/gotennaproag/DW0;",
        "k",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Latakplugin/gotennaproag/DW0;",
        "Latakplugin/gotennaproag/hj;",
        "l",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Latakplugin/gotennaproag/hj;",
        "a",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "channelActive",
        "",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "channelInactive",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "channelReadComplete",
        "i",
        "Latakplugin/gotennaproag/iX;",
        "Latakplugin/gotennaproag/iX;",
        "enginePipeline",
        "Latakplugin/gotennaproag/R7;",
        "c",
        "Latakplugin/gotennaproag/R7;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "e",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "userContext",
        "",
        "s",
        "I",
        "runningLimit",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "v",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "handlerJob",
        "",
        "w",
        "Z",
        "skipEmpty",
        "Latakplugin/gotennaproag/SW0;",
        "x",
        "Latakplugin/gotennaproag/SW0;",
        "responseWriter",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/R7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;I)V",
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
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Latakplugin/gotennaproag/iX;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public volatile synthetic activeRequests$internal:J
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/R7;
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

.field private final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public volatile synthetic isChannelReadCompleted$internal:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public volatile synthetic isCurrentRequestFullyRead$internal:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:I

.field private volatile synthetic skippedRead:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private w:Z

.field private x:Latakplugin/gotennaproag/SW0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "skippedRead"

    const-class v1, Latakplugin/gotennaproag/GW0;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/GW0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "activeRequests$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/GW0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "isCurrentRequestFullyRead$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/GW0;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "isChannelReadCompleted$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/GW0;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/iX;Latakplugin/gotennaproag/R7;Lio/netty/util/concurrent/EventExecutorGroup;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/R7;
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
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "enginePipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callEventGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GW0;->a:Latakplugin/gotennaproag/iX;

    iput-object p2, p0, Latakplugin/gotennaproag/GW0;->c:Latakplugin/gotennaproag/R7;

    iput-object p3, p0, Latakplugin/gotennaproag/GW0;->e:Lio/netty/util/concurrent/EventExecutorGroup;

    iput-object p4, p0, Latakplugin/gotennaproag/GW0;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Latakplugin/gotennaproag/GW0;->i:Lkotlin/coroutines/CoroutineContext;

    iput p6, p0, Latakplugin/gotennaproag/GW0;->s:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/GW0;->v:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/GW0;->skippedRead:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Latakplugin/gotennaproag/GW0;->activeRequests$internal:J

    iput p1, p0, Latakplugin/gotennaproag/GW0;->isCurrentRequestFullyRead$internal:I

    iput p1, p0, Latakplugin/gotennaproag/GW0;->isChannelReadCompleted$internal:I

    return-void
.end method

.method private final a(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/GW0;->activeRequests$internal:J

    iget v2, p0, Latakplugin/gotennaproag/GW0;->s:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/GW0;->skippedRead:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/GW0;->skippedRead:I

    :goto_0
    return-void
.end method

.method private final h(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/GW0;->k(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Latakplugin/gotennaproag/DW0;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    iget-object p1, p0, Latakplugin/gotennaproag/GW0;->x:Latakplugin/gotennaproag/SW0;

    if-nez p1, :cond_0

    const-string p1, "responseWriter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/SW0;->Q(Latakplugin/gotennaproag/oW0;)V

    return-void
.end method

.method private final k(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Latakplugin/gotennaproag/DW0;
    .locals 9

    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    if-ne v0, v2, :cond_1

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/GW0;->w:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/GW0;->l(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Latakplugin/gotennaproag/hj;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/DW0;

    iget-object v1, p0, Latakplugin/gotennaproag/GW0;->c:Latakplugin/gotennaproag/R7;

    invoke-interface {v1}, Latakplugin/gotennaproag/R7;->a()Latakplugin/gotennaproag/G7;

    move-result-object v3

    iget-object v7, p0, Latakplugin/gotennaproag/GW0;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v8, p0, Latakplugin/gotennaproag/GW0;->i:Lkotlin/coroutines/CoroutineContext;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/DW0;-><init>(Latakplugin/gotennaproag/G7;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method private final l(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Latakplugin/gotennaproag/hj;
    .locals 3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/Ij1;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ij1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ij1;->P()Latakplugin/gotennaproag/hj;

    move-result-object v1

    instance-of v2, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ij1;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/SW0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/GW0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Latakplugin/gotennaproag/SW0;-><init>(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/GW0;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Latakplugin/gotennaproag/GW0;->x:Latakplugin/gotennaproag/SW0;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Latakplugin/gotennaproag/Ij1;

    invoke-direct {v4, p1}, Latakplugin/gotennaproag/Ij1;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    iget-object v3, p0, Latakplugin/gotennaproag/GW0;->e:Lio/netty/util/concurrent/EventExecutorGroup;

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Latakplugin/gotennaproag/pW0;

    iget-object v5, p0, Latakplugin/gotennaproag/GW0;->i:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Latakplugin/gotennaproag/GW0;->a:Latakplugin/gotennaproag/iX;

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/pW0;-><init>(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/iX;)V

    aput-object v4, v2, v1

    invoke-interface {v0, v3, v2}, Lio/netty/channel/ChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/pW0;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Latakplugin/gotennaproag/GW0;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_0
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/GW0;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/GW0;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    sget-object v0, Latakplugin/gotennaproag/GW0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/GW0;->h(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GW0;->a(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Latakplugin/gotennaproag/GW0;->w:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Latakplugin/gotennaproag/GW0;->w:Z

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/GW0;->a(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sget-object v0, Latakplugin/gotennaproag/GW0;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object v0, p0, Latakplugin/gotennaproag/GW0;->x:Latakplugin/gotennaproag/SW0;

    if-nez v0, :cond_0

    const-string v0, "responseWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/SW0;->K()V

    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, p2, Latakplugin/gotennaproag/Yp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GW0;->v:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/GW0;->c:Latakplugin/gotennaproag/R7;

    invoke-interface {v0}, Latakplugin/gotennaproag/R7;->a()Latakplugin/gotennaproag/G7;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Z7;->a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    const-string v1, "I/O operation failed"

    invoke-interface {v0, v1, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Latakplugin/gotennaproag/GW0;->v:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GW0;->v:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final i(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/GW0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    sget-object v0, Latakplugin/gotennaproag/GW0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/GW0;->activeRequests$internal:J

    iget v2, p0, Latakplugin/gotennaproag/GW0;->s:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method

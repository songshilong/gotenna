.class public final Latakplugin/gotennaproag/SW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010I\u001a\u00020D\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010)\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J+\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J+\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010-Jc\u00106\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020\u001126\u00105\u001a2\u0012\u0013\u0012\u001100\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u00081\u0012\u0008\u00082\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u001d0/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00088\u0010\u0019J\u0017\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00089\u0010\u0006J\u0015\u0010:\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010I\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Latakplugin/gotennaproag/SW0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/oW0;",
        "call",
        "",
        "P",
        "(Latakplugin/gotennaproag/oW0;)V",
        "Lkotlin/Function0;",
        "block",
        "d0",
        "(Latakplugin/gotennaproag/oW0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "actualException",
        "X",
        "(Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V",
        "",
        "responseMessage",
        "Lio/netty/channel/ChannelFuture;",
        "a0",
        "(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "lastMessage",
        "lastFuture",
        "L",
        "(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V",
        "b0",
        "()V",
        "N",
        "Y",
        "(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;",
        "",
        "O",
        "()Z",
        "Latakplugin/gotennaproag/wW0;",
        "response",
        "",
        "bodySize",
        "requestMessageFuture",
        "V",
        "(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "(Latakplugin/gotennaproag/oW0;Lio/netty/channel/ChannelFuture;)V",
        "size",
        "Z",
        "(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlin/Function2;",
        "Latakplugin/gotennaproag/hj;",
        "Lkotlin/ParameterName;",
        "name",
        "channel",
        "unflushedBytes",
        "shouldFlush",
        "U",
        "(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "Q",
        "H",
        "(Lio/netty/channel/ChannelFuture;)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "a",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Latakplugin/gotennaproag/GW0;",
        "c",
        "Latakplugin/gotennaproag/GW0;",
        "httpHandler",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/netty/channel/ChannelPromise;",
        "f",
        "Lio/netty/channel/ChannelPromise;",
        "previousCallHandled",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/GW0;Lkotlin/coroutines/CoroutineContext;)V",
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
.field static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lio/netty/channel/ChannelHandlerContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/GW0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f:Lio/netty/channel/ChannelPromise;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field volatile synthetic isDataNotFlushed:I
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Latakplugin/gotennaproag/SW0;

    const-string v1, "isDataNotFlushed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/GW0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/GW0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    iput-object p2, p0, Latakplugin/gotennaproag/SW0;->c:Latakplugin/gotennaproag/GW0;

    iput-object p3, p0, Latakplugin/gotennaproag/SW0;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 p2, 0x0

    iput p2, p0, Latakplugin/gotennaproag/SW0;->isDataNotFlushed:I

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    const-string p2, "context.newPromise().als\u2026    it.setSuccess()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SW0;->f:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public static final synthetic B(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/SW0;->T(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/SW0;->U(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/SW0;->V(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/SW0;->X(Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic G(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/SW0;->Z(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Latakplugin/gotennaproag/SW0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private final L(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->t()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->p()Latakplugin/gotennaproag/tW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/tW0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->q()Latakplugin/gotennaproag/wW0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/TW0;->a(Latakplugin/gotennaproag/wW0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    sget-object v3, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/SW0;->c:Latakplugin/gotennaproag/GW0;

    iget-object v2, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/GW0;->i(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->n()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    if-eqz p2, :cond_3

    new-instance p1, Latakplugin/gotennaproag/PW0;

    invoke-direct {p1, v0, p0, p3}, Latakplugin/gotennaproag/PW0;-><init>(ZLatakplugin/gotennaproag/SW0;Lio/netty/channel/ChannelFuture;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/SW0;->H(Lio/netty/channel/ChannelFuture;)V

    return-void

    :cond_4
    invoke-direct {p0}, Latakplugin/gotennaproag/SW0;->b0()V

    return-void
.end method

.method private static final M(ZLatakplugin/gotennaproag/SW0;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$lastFuture"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/SW0;->H(Lio/netty/channel/ChannelFuture;)V

    :cond_0
    return-void
.end method

.method private final N(Latakplugin/gotennaproag/oW0;)V
    .locals 10

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->q()Latakplugin/gotennaproag/wW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wW0;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->q()Latakplugin/gotennaproag/wW0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/TW0;->a(Latakplugin/gotennaproag/wW0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/SW0;->a0(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/SW0;->Y(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    goto :goto_0

    :goto_1
    instance-of v1, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v2, v6}, Latakplugin/gotennaproag/SW0;->L(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    return-void

    :cond_1
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v2, v6}, Latakplugin/gotennaproag/SW0;->L(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    return-void

    :cond_2
    invoke-virtual {v4}, Latakplugin/gotennaproag/wW0;->D()Latakplugin/gotennaproag/hj;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/hj;->a:Latakplugin/gotennaproag/hj$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/hj$a;->a()Latakplugin/gotennaproag/hj;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    check-cast v0, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    const-string v1, "content-length"

    invoke-interface {v0, v1, v3}, Lio/netty/handler/codec/Headers;->getInt(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    const-string v1, "context.executor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v9, Latakplugin/gotennaproag/SW0$a;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/SW0$a;-><init>(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v8, v9}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final O()Z
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->c:Latakplugin/gotennaproag/GW0;

    iget-wide v0, v0, Latakplugin/gotennaproag/GW0;->activeRequests$internal:J

    iget-object v2, p0, Latakplugin/gotennaproag/SW0;->c:Latakplugin/gotennaproag/GW0;

    iget v2, v2, Latakplugin/gotennaproag/GW0;->isChannelReadCompleted$internal:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/SW0;->c:Latakplugin/gotennaproag/GW0;

    iget v2, v2, Latakplugin/gotennaproag/GW0;->isCurrentRequestFullyRead$internal:I

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final P(Latakplugin/gotennaproag/oW0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/SW0$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/SW0$b;-><init>(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/SW0;->d0(Latakplugin/gotennaproag/oW0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final R(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oW0;",
            "Latakplugin/gotennaproag/wW0;",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v4, Latakplugin/gotennaproag/SW0$c;->a:Latakplugin/gotennaproag/SW0$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/SW0;->U(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final T(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oW0;",
            "Latakplugin/gotennaproag/wW0;",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v4, Latakplugin/gotennaproag/SW0$d;->a:Latakplugin/gotennaproag/SW0$d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/SW0;->U(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final U(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oW0;",
            "Latakplugin/gotennaproag/wW0;",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/hj;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Latakplugin/gotennaproag/SW0$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/SW0$e;

    iget v2, v1, Latakplugin/gotennaproag/SW0$e;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Latakplugin/gotennaproag/SW0$e;->v:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/SW0$e;

    invoke-direct {v1, p0, v0}, Latakplugin/gotennaproag/SW0$e;-><init>(Latakplugin/gotennaproag/SW0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Latakplugin/gotennaproag/SW0$e;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Latakplugin/gotennaproag/SW0$e;->v:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Latakplugin/gotennaproag/SW0$e;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v9, Latakplugin/gotennaproag/SW0$e;->e:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/wW0;

    iget-object v3, v9, Latakplugin/gotennaproag/SW0$e;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/oW0;

    iget-object v4, v9, Latakplugin/gotennaproag/SW0$e;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/SW0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v2

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/wW0;->D()Latakplugin/gotennaproag/hj;

    move-result-object v12

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Latakplugin/gotennaproag/SW0$f;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/SW0$f;-><init>(Latakplugin/gotennaproag/SW0;Lkotlin/jvm/internal/Ref$IntRef;Latakplugin/gotennaproag/oW0;Lkotlin/jvm/functions/Function2;Latakplugin/gotennaproag/hj;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Latakplugin/gotennaproag/SW0$e;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v9, Latakplugin/gotennaproag/SW0$e;->c:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v9, Latakplugin/gotennaproag/SW0$e;->e:Ljava/lang/Object;

    iput-object v13, v9, Latakplugin/gotennaproag/SW0$e;->f:Ljava/lang/Object;

    iput v11, v9, Latakplugin/gotennaproag/SW0$e;->v:I

    invoke-interface {v12, v14, v9}, Latakplugin/gotennaproag/hj;->x(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    return-object v10

    :cond_3
    move-object v4, v8

    :goto_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/wW0;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/oW0;->u(Z)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lio/netty/channel/ChannelFuture;

    invoke-direct {v4, v0, v1, v2}, Latakplugin/gotennaproag/SW0;->L(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final V(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oW0;",
            "Latakplugin/gotennaproag/wW0;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Latakplugin/gotennaproag/SW0$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Latakplugin/gotennaproag/SW0$g;

    iget v1, v0, Latakplugin/gotennaproag/SW0$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/SW0$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/SW0$g;

    invoke-direct {v0, p0, p5}, Latakplugin/gotennaproag/SW0$g;-><init>(Latakplugin/gotennaproag/SW0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Latakplugin/gotennaproag/SW0$g;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/SW0$g;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/SW0$g;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/oW0;

    iget-object p2, v0, Latakplugin/gotennaproag/SW0$g;->a:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/SW0;

    :goto_1
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/SW0$g;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/oW0;

    iget-object p2, v0, Latakplugin/gotennaproag/SW0$g;->a:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/SW0;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Latakplugin/gotennaproag/SW0$g;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/oW0;

    iget-object p2, v0, Latakplugin/gotennaproag/SW0$g;->a:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/SW0;

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p3, :cond_5

    :try_start_1
    invoke-direct {p0, p1, p4}, Latakplugin/gotennaproag/SW0;->W(Latakplugin/gotennaproag/oW0;Lio/netty/channel/ChannelFuture;)V

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p2, p0

    goto :goto_2

    :cond_5
    if-gt v5, p3, :cond_6

    const p5, 0x10001

    if-ge p3, p5, :cond_6

    iput-object p0, v0, Latakplugin/gotennaproag/SW0$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/SW0$g;->c:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/SW0$g;->i:I

    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/SW0;->Z(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_6
    const/4 p5, -0x1

    if-ne p3, p5, :cond_7

    iput-object p0, v0, Latakplugin/gotennaproag/SW0$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/SW0$g;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/SW0$g;->i:I

    invoke-direct {p0, p1, p2, p4, v0}, Latakplugin/gotennaproag/SW0;->T(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    iput-object p0, v0, Latakplugin/gotennaproag/SW0$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/SW0$g;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/SW0$g;->i:I

    invoke-direct {p0, p1, p2, p4, v0}, Latakplugin/gotennaproag/SW0;->R(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :goto_2
    invoke-direct {p2, p1, p3}, Latakplugin/gotennaproag/SW0;->X(Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final W(Latakplugin/gotennaproag/oW0;Lio/netty/channel/ChannelFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oW0;->u(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/SW0;->L(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method private final X(Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Ljava/io/IOException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Latakplugin/gotennaproag/Yp;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/fq;

    invoke-direct {v0, v2, p2, v1, v2}, Latakplugin/gotennaproag/fq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->q()Latakplugin/gotennaproag/wW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wW0;->D()Latakplugin/gotennaproag/hj;

    move-result-object v0

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->r()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->q()Latakplugin/gotennaproag/wW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wW0;->y()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->i()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->n()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private final Y(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/SW0;->O()Z

    move-result v0

    const-string v1, "{\n            val future\u2026         future\n        }"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final Z(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oW0;",
            "Latakplugin/gotennaproag/wW0;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/SW0$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/SW0$h;

    iget v1, v0, Latakplugin/gotennaproag/SW0$h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/SW0$h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/SW0$h;

    invoke-direct {v0, p0, p4}, Latakplugin/gotennaproag/SW0$h;-><init>(Latakplugin/gotennaproag/SW0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/SW0$h;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/SW0$h;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/SW0$h;->s:I

    iget p3, v0, Latakplugin/gotennaproag/SW0$h;->i:I

    iget-object p2, v0, Latakplugin/gotennaproag/SW0$h;->f:Ljava/lang/Object;

    check-cast p2, Lio/netty/buffer/ByteBuf;

    iget-object v1, v0, Latakplugin/gotennaproag/SW0$h;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/wW0;

    iget-object v2, v0, Latakplugin/gotennaproag/SW0$h;->c:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/oW0;

    iget-object v0, v0, Latakplugin/gotennaproag/SW0$h;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/SW0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p4}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p4

    invoke-interface {p4, p3}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    invoke-virtual {p2}, Latakplugin/gotennaproag/wW0;->D()Latakplugin/gotennaproag/hj;

    move-result-object v2

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v5

    invoke-virtual {p4, v4, v5}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v6, "buffer.nioBuffer(start, buffer.writableBytes())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Latakplugin/gotennaproag/SW0$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/SW0$h;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/SW0$h;->e:Ljava/lang/Object;

    iput-object p4, v0, Latakplugin/gotennaproag/SW0$h;->f:Ljava/lang/Object;

    iput p3, v0, Latakplugin/gotennaproag/SW0$h;->i:I

    iput v4, v0, Latakplugin/gotennaproag/SW0$h;->s:I

    iput v3, v0, Latakplugin/gotennaproag/SW0$h;->x:I

    invoke-interface {v2, v5, v0}, Latakplugin/gotennaproag/hj;->r(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object p2, p4

    move p1, v4

    :goto_1
    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    iget-object p1, v0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    const-string p3, "buffer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Latakplugin/gotennaproag/oW0;->v(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    invoke-virtual {v1}, Latakplugin/gotennaproag/wW0;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/oW0;->u(Z)Ljava/lang/Object;

    move-result-object p2

    :cond_4
    const-string p3, "future"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p2, p1}, Latakplugin/gotennaproag/SW0;->L(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;Lio/netty/channel/ChannelFuture;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic a(Latakplugin/gotennaproag/SW0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/SW0;->I(Latakplugin/gotennaproag/SW0;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private final a0(Latakplugin/gotennaproag/oW0;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, p2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oW0;->A(Lio/netty/channel/ChannelHandlerContext;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oW0;->x(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    sget-object p1, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    const-string p1, "future"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final b0()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/RW0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/RW0;-><init>(Latakplugin/gotennaproag/SW0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final c0(Latakplugin/gotennaproag/SW0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/SW0;->K()V

    return-void
.end method

.method private final d0(Latakplugin/gotennaproag/oW0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oW0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->q()Latakplugin/gotennaproag/wW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wW0;->G()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/QW0;

    invoke-direct {v1, p1, p0, p2}, Latakplugin/gotennaproag/QW0;-><init>(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/SW0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public static synthetic e(ZLatakplugin/gotennaproag/SW0;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/SW0;->M(ZLatakplugin/gotennaproag/SW0;Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private static final e0(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/SW0;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V
    .locals 2

    const-string v0, "$call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/oW0;->o()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/OW0;

    invoke-direct {v1, p1, p0, p3, p2}, Latakplugin/gotennaproag/OW0;-><init>(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Lio/netty/util/concurrent/Future;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private static final f0(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Lio/netty/util/concurrent/Future;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    const-string p3, "previousCallResult.cause()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/SW0;->X(Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    const-string p3, "responseFlagResult.cause()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/SW0;->X(Latakplugin/gotennaproag/oW0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/SW0;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/SW0;->e0(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/SW0;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic i(Latakplugin/gotennaproag/SW0;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/SW0;->c0(Latakplugin/gotennaproag/SW0;)V

    return-void
.end method

.method public static synthetic k(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Lio/netty/util/concurrent/Future;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/SW0;->f0(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Lio/netty/util/concurrent/Future;Lkotlin/jvm/functions/Function0;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/SW0;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SW0;->N(Latakplugin/gotennaproag/oW0;)V

    return-void
.end method

.method public static final synthetic w(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/SW0;->R(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Lio/netty/channel/ChannelFuture;)V
    .locals 3
    .param p1    # Lio/netty/channel/ChannelFuture;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "lastFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    sget-object v0, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    new-instance v0, Latakplugin/gotennaproag/NW0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/NW0;-><init>(Latakplugin/gotennaproag/SW0;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final K()V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/SW0;->isDataNotFlushed:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->c:Latakplugin/gotennaproag/GW0;

    iget v0, v0, Latakplugin/gotennaproag/GW0;->isChannelReadCompleted$internal:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->c:Latakplugin/gotennaproag/GW0;

    iget-wide v0, v0, Latakplugin/gotennaproag/GW0;->activeRequests$internal:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    sget-object v0, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_0
    return-void
.end method

.method public final Q(Latakplugin/gotennaproag/oW0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/oW0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->f:Lio/netty/channel/ChannelPromise;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oW0;->z(Lio/netty/channel/ChannelPromise;)V

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    const-string v1, "context.newPromise()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/oW0;->y(Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/oW0;->n()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/SW0;->f:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/SW0;->P(Latakplugin/gotennaproag/oW0;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SW0;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

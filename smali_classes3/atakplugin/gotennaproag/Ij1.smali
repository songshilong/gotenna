.class public final Latakplugin/gotennaproag/Ij1;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ij1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J#\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0005J\u001a\u0010!\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010%\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00020#H\u0016J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0016R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0003018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ij1;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "token",
        "",
        "d0",
        "Latakplugin/gotennaproag/vj;",
        "current",
        "Lio/netty/buffer/ByteBufHolder;",
        "event",
        "",
        "b0",
        "(Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBufHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "Y",
        "(Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBuf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "I",
        "dst",
        "K",
        "(Lio/netty/buffer/ByteBuf;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/netty/util/ReferenceCounted;",
        "content",
        "O",
        "Latakplugin/gotennaproag/hj;",
        "e0",
        "P",
        "close",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "msg",
        "channelRead",
        "ctx",
        "",
        "cause",
        "exceptionCaught",
        "handlerRemoved",
        "handlerAdded",
        "a",
        "Lio/netty/channel/ChannelHandlerContext;",
        "M",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "c",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "handlerJob",
        "Lkotlinx/coroutines/channels/Channel;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "queue",
        "Lkotlinx/coroutines/Job;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/netty/channel/ChannelHandlerContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableDeferred;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/Channel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ij1;->a:Lio/netty/channel/ChannelHandlerContext;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ij1;->c:Lkotlinx/coroutines/CompletableDeferred;

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    const-string v0, "context.executor()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Latakplugin/gotennaproag/Ij1$c;

    invoke-direct {v2, p0, v1}, Latakplugin/gotennaproag/Ij1$c;-><init>(Latakplugin/gotennaproag/Ij1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ij1;->f:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Latakplugin/gotennaproag/Ij1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ij1;->c0()V

    return-void
.end method

.method private final I()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Latakplugin/gotennaproag/Hi;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lio/netty/util/ReferenceCounted;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final K(Lio/netty/buffer/ByteBuf;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Ij1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ij1$b;

    iget v1, v0, Latakplugin/gotennaproag/Ij1$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ij1$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ij1$b;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ij1$b;-><init>(Latakplugin/gotennaproag/Ij1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ij1$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ij1$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Latakplugin/gotennaproag/Ij1$b;->a:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {p1, v2, p3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "buffer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput p3, v0, Latakplugin/gotennaproag/Ij1$b;->a:I

    iput v3, v0, Latakplugin/gotennaproag/Ij1$b;->f:I

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/vj;->n(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move p1, p3

    :goto_1
    move p3, p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p3, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final O(Lio/netty/util/ReferenceCounted;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to process received buffer: queue offer failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final Y(Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBuf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Lio/netty/buffer/ByteBuf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Ij1$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ij1$e;

    iget v1, v0, Latakplugin/gotennaproag/Ij1$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ij1$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ij1$e;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ij1$e;-><init>(Latakplugin/gotennaproag/Ij1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ij1$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ij1$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Ij1$e;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/netty/buffer/ByteBuf;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Latakplugin/gotennaproag/Ij1$e;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ij1$e;->f:I

    invoke-direct {p0, p2, p1, v0}, Latakplugin/gotennaproag/Ij1;->K(Lio/netty/buffer/ByteBuf;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p3

    :goto_2
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p1
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/Ij1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ij1;->I()V

    return-void
.end method

.method private final b0(Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBufHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Lio/netty/buffer/ByteBufHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Ij1$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Ij1$d;

    iget v1, v0, Latakplugin/gotennaproag/Ij1$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Ij1$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ij1$d;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/Ij1$d;-><init>(Latakplugin/gotennaproag/Ij1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Ij1$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Ij1$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Ij1$d;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/netty/buffer/ByteBufHolder;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p3

    const-string v2, "buf"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Latakplugin/gotennaproag/Ij1$d;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Ij1$d;->f:I

    invoke-direct {p0, p3, p1, v0}, Latakplugin/gotennaproag/Ij1;->K(Lio/netty/buffer/ByteBuf;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p3

    :goto_2
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p1
.end method

.method private final c0()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->a:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private final d0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "HTTP pipeline has been terminated."

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to start request processing: failed to offer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the HTTP pipeline queue. Queue closed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/Ij1;Lio/netty/buffer/ByteBuf;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ij1;->K(Lio/netty/buffer/ByteBuf;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/Ij1;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/Ij1;Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBuf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ij1;->Y(Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBuf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/Ij1;Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBufHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ij1;->b0(Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBufHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Lio/netty/channel/ChannelHandlerContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->a:Lio/netty/channel/ChannelHandlerContext;

    return-object v0
.end method

.method public final P()Latakplugin/gotennaproag/hj;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Ji;->c(ZILjava/lang/Object;)Latakplugin/gotennaproag/Hi;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ij1;->d0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
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

    instance-of v0, p2, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_0

    check-cast p2, Lio/netty/util/ReferenceCounted;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Ij1;->O(Lio/netty/util/ReferenceCounted;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    check-cast p2, Lio/netty/util/ReferenceCounted;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Ij1;->O(Lio/netty/util/ReferenceCounted;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final e0()Latakplugin/gotennaproag/hj;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Latakplugin/gotennaproag/Ij1$a;->a:Latakplugin/gotennaproag/Ij1$a;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ij1;->P()Latakplugin/gotennaproag/hj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "HTTP pipeline has been terminated."

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start request processing: failed to offer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to the HTTP pipeline queue. Queue closed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p1, "cause"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ij1;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1;->f:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1;->e:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1;->f:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Ij1;->I()V

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

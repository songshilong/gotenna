.class final Latakplugin/gotennaproag/SW0$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SW0;->U(Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;Lio/netty/channel/ChannelFuture;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/vI0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/vI0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$respondWithBigBody$2"
    f = "NettyHttpResponsePipeline.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x14e,
        0x162
    }
    m = "invokeSuspend"
    n = {
        "$this$lookAheadSuspend",
        "$this$lookAheadSuspend"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/SW0;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic i:Latakplugin/gotennaproag/oW0;

.field final synthetic s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Latakplugin/gotennaproag/hj;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Latakplugin/gotennaproag/hj;

.field final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/netty/channel/ChannelFuture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SW0;Lkotlin/jvm/internal/Ref$IntRef;Latakplugin/gotennaproag/oW0;Lkotlin/jvm/functions/Function2;Latakplugin/gotennaproag/hj;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SW0;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Latakplugin/gotennaproag/oW0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/hj;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Latakplugin/gotennaproag/hj;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/netty/channel/ChannelFuture;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/SW0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    iput-object p2, p0, Latakplugin/gotennaproag/SW0$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Latakplugin/gotennaproag/SW0$f;->i:Latakplugin/gotennaproag/oW0;

    iput-object p4, p0, Latakplugin/gotennaproag/SW0$f;->s:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Latakplugin/gotennaproag/SW0$f;->v:Latakplugin/gotennaproag/hj;

    iput-object p6, p0, Latakplugin/gotennaproag/SW0$f;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/vI0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/vI0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vI0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/SW0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/SW0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/SW0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/SW0$f;

    iget-object v1, p0, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    iget-object v2, p0, Latakplugin/gotennaproag/SW0$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Latakplugin/gotennaproag/SW0$f;->i:Latakplugin/gotennaproag/oW0;

    iget-object v4, p0, Latakplugin/gotennaproag/SW0$f;->s:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Latakplugin/gotennaproag/SW0$f;->v:Latakplugin/gotennaproag/hj;

    iget-object v6, p0, Latakplugin/gotennaproag/SW0$f;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/SW0$f;-><init>(Latakplugin/gotennaproag/SW0;Lkotlin/jvm/internal/Ref$IntRef;Latakplugin/gotennaproag/oW0;Lkotlin/jvm/functions/Function2;Latakplugin/gotennaproag/hj;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Latakplugin/gotennaproag/SW0$f;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/vI0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/SW0$f;->a(Latakplugin/gotennaproag/vI0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/SW0$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SW0$f;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/vI0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/SW0$f;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/vI0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/SW0$f;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/vI0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v1, v3, v4}, Latakplugin/gotennaproag/tI0;->d(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_5

    iput-object v1, p1, Latakplugin/gotennaproag/SW0$f;->c:Ljava/lang/Object;

    iput v4, p1, Latakplugin/gotennaproag/SW0$f;->a:I

    invoke-interface {v1, v4, p1}, Latakplugin/gotennaproag/vI0;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-object v7, p1, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    invoke-static {v7}, Latakplugin/gotennaproag/SW0;->l(Latakplugin/gotennaproag/SW0;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v7

    invoke-interface {v7}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v7

    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    invoke-interface {v1, v6}, Latakplugin/gotennaproag/tI0;->T(I)V

    iget-object v5, p1, Latakplugin/gotennaproag/SW0$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v6

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v5, p1, Latakplugin/gotennaproag/SW0$f;->i:Latakplugin/gotennaproag/oW0;

    const-string v6, "buf"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v3}, Latakplugin/gotennaproag/oW0;->v(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Latakplugin/gotennaproag/SW0$f;->s:Lkotlin/jvm/functions/Function2;

    iget-object v7, p1, Latakplugin/gotennaproag/SW0$f;->v:Latakplugin/gotennaproag/hj;

    iget-object v8, p1, Latakplugin/gotennaproag/SW0$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    invoke-static {v6}, Latakplugin/gotennaproag/SW0;->l(Latakplugin/gotennaproag/SW0;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v6

    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    iget-object v6, p1, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    invoke-static {v6}, Latakplugin/gotennaproag/SW0;->l(Latakplugin/gotennaproag/SW0;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v6

    invoke-interface {v6, v5}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v5

    iget-object v6, p1, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    sget-object v7, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    iget-object v6, p1, Latakplugin/gotennaproag/SW0$f;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v7, "future"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/SW0$f;->c:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/SW0$f;->a:I

    invoke-static {v5, p1}, Latakplugin/gotennaproag/rk;->d(Lio/netty/util/concurrent/Future;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object v5, p1, Latakplugin/gotennaproag/SW0$f;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    :cond_7
    iget-object v6, p1, Latakplugin/gotennaproag/SW0$f;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p1, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    invoke-static {v7}, Latakplugin/gotennaproag/SW0;->l(Latakplugin/gotennaproag/SW0;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v7

    invoke-interface {v7, v5}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v5

    const-string v7, "context.write(message)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, p1, Latakplugin/gotennaproag/SW0$f;->e:Latakplugin/gotennaproag/SW0;

    sget-object v6, Latakplugin/gotennaproag/SW0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto/16 :goto_0
.end method

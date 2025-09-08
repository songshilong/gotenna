.class final Latakplugin/gotennaproag/gI$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/gI;->K()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    i = {}
    l = {
        0xec,
        0xf7,
        0xf7,
        0xf7,
        0xf0,
        0xf7,
        0xf7,
        0xf4,
        0xf7,
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/gI;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/gI$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Latakplugin/gotennaproag/gI$f;

    iget-object v0, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/gI$f;-><init>(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gI$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gI$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gI$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/gI$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Latakplugin/gotennaproag/gI$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Latakplugin/gotennaproag/Yp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    iput v2, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/gI;->k(Latakplugin/gotennaproag/gI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Latakplugin/gotennaproag/Yp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Latakplugin/gotennaproag/XS1;->c(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    :try_start_3
    iget-object v1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {v1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    const-string v4, "Failed to send frame"

    invoke-static {v4, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {v1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object v1

    const/16 v4, 0x8

    iput v4, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {v1, p1, p0}, Latakplugin/gotennaproag/XS1;->d(Latakplugin/gotennaproag/WS1;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Latakplugin/gotennaproag/XS1;->c(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Latakplugin/gotennaproag/XS1;->c(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    :try_start_4
    iget-object v4, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    new-instance v5, Latakplugin/gotennaproag/zs;

    sget-object p1, Latakplugin/gotennaproag/zs$a;->i:Latakplugin/gotennaproag/zs$a;

    const-string v1, ""

    invoke-direct {v5, p1, v1}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/gI;->M(Latakplugin/gotennaproag/gI;Latakplugin/gotennaproag/zs;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Latakplugin/gotennaproag/XS1;->c(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_4
    iget-object v1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {v1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {v1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object v1

    iput-object p1, p0, Latakplugin/gotennaproag/gI$f;->a:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {v1, v3, p0, v2, v3}, Latakplugin/gotennaproag/XS1;->c(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_5
    throw v0

    :catch_2
    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Latakplugin/gotennaproag/XS1;->c(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_3
    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->h(Latakplugin/gotennaproag/gI;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/gI$f;->e:Latakplugin/gotennaproag/gI;

    invoke-static {p1}, Latakplugin/gotennaproag/gI;->i(Latakplugin/gotennaproag/gI;)Latakplugin/gotennaproag/WS1;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Latakplugin/gotennaproag/gI$f;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Latakplugin/gotennaproag/XS1;->c(Latakplugin/gotennaproag/WS1;Latakplugin/gotennaproag/zs;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

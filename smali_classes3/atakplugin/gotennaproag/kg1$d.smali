.class final Latakplugin/gotennaproag/kg1$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/kg1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JZLkotlin/coroutines/CoroutineContext;)V
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
    c = "io.ktor.websocket.RawWebSocketCommon$writerJob$1"
    f = "RawWebSocketCommon.kt"
    i = {
        0x1
    }
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "message"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/kg1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/kg1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kg1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kg1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

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

    new-instance p1, Latakplugin/gotennaproag/kg1$d;

    iget-object v0, p0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/kg1$d;-><init>(Latakplugin/gotennaproag/kg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kg1$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kg1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kg1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/kg1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/kg1$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "WebSocket closed."

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/kg1$d;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/fq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Latakplugin/gotennaproag/fq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    :goto_0
    :try_start_2
    iget-object v1, p1, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v5, p1, Latakplugin/gotennaproag/kg1$d;->a:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/kg1$d;->c:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Latakplugin/gotennaproag/fq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    :try_start_3
    instance-of v6, p1, Latakplugin/gotennaproag/na0;

    if-eqz v6, :cond_6

    iget-object v6, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v6}, Latakplugin/gotennaproag/kg1;->h(Latakplugin/gotennaproag/kg1;)Latakplugin/gotennaproag/vj;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Latakplugin/gotennaproag/na0;

    iget-object v8, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/kg1;->A()Z

    move-result v8

    iput-object p1, v0, Latakplugin/gotennaproag/kg1$d;->a:Ljava/lang/Object;

    iput v2, v0, Latakplugin/gotennaproag/kg1$d;->c:I

    invoke-static {v6, v7, v8, v0}, Latakplugin/gotennaproag/lg1;->c(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/na0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Latakplugin/gotennaproag/fq; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    :goto_2
    :try_start_4
    iget-object v6, p1, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v6}, Latakplugin/gotennaproag/kg1;->h(Latakplugin/gotennaproag/kg1;)Latakplugin/gotennaproag/vj;

    move-result-object v6

    invoke-interface {v6}, Latakplugin/gotennaproag/vj;->flush()V

    instance-of v1, v1, Latakplugin/gotennaproag/na0$b;

    if-eqz v1, :cond_3

    iget-object v0, p1, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v5, v3, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_4
    .catch Latakplugin/gotennaproag/fq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p1, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object v0, p1, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/kg1;->h(Latakplugin/gotennaproag/kg1;)Latakplugin/gotennaproag/vj;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_5
    instance-of v6, p1, Latakplugin/gotennaproag/kg1$a;

    if-eqz v6, :cond_7

    check-cast p1, Latakplugin/gotennaproag/kg1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/kg1$a;->b()Z

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Latakplugin/gotennaproag/fq; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    iget-object v1, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    iget-object p1, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {p1}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {p1}, Latakplugin/gotennaproag/kg1;->h(Latakplugin/gotennaproag/kg1;)Latakplugin/gotennaproag/vj;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    move-object p1, v0

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :goto_5
    :try_start_7
    iget-object v1, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    const-string v2, "Failed to write to WebSocket."

    invoke-static {v2, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :cond_8
    :goto_6
    iget-object v0, p1, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    instance-of v1, v0, Latakplugin/gotennaproag/kg1$a;

    if-eqz v1, :cond_8

    check-cast v0, Latakplugin/gotennaproag/kg1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kg1$a;->b()Z

    goto :goto_6

    :goto_7
    iget-object v1, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->k(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v4, v5}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Latakplugin/gotennaproag/kg1$d;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/kg1;->h(Latakplugin/gotennaproag/kg1;)Latakplugin/gotennaproag/vj;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p1
.end method

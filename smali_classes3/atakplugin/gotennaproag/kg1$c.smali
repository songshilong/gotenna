.class final Latakplugin/gotennaproag/kg1$c;
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
    c = "io.ktor.websocket.RawWebSocketCommon$readerJob$1"
    f = "RawWebSocketCommon.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x58,
        0x5c,
        0x5f,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "cause",
        "cause"
    }
    s = {
        "L$0",
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
            "Latakplugin/gotennaproag/kg1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

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

    new-instance p1, Latakplugin/gotennaproag/kg1$c;

    iget-object v0, p0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/kg1$c;-><init>(Latakplugin/gotennaproag/kg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kg1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kg1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kg1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/kg1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/kg1$c;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/kg1$c;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Eb1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    move-object v0, p0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_10

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/kg1$c;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/qa0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    move-object v0, p0

    goto/16 :goto_e

    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto/16 :goto_5

    :catch_0
    move-object p1, p0

    goto/16 :goto_6

    :catch_1
    move-object p1, p0

    goto/16 :goto_7

    :catch_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_b

    :catch_4
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_d

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Latakplugin/gotennaproag/qa0; {:try_start_2 .. :try_end_2} :catch_4
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Latakplugin/gotennaproag/Yp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iget-object v1, p1, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->a(Latakplugin/gotennaproag/kg1;)Latakplugin/gotennaproag/hj;

    move-result-object v1

    iget-object v7, p1, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/kg1;->r()J

    move-result-wide v7

    iget-object v9, p1, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v9}, Latakplugin/gotennaproag/kg1;->e(Latakplugin/gotennaproag/kg1;)I

    move-result v9

    iput v5, p1, Latakplugin/gotennaproag/kg1$c;->c:I

    invoke-static {v1, v7, v8, v9, p1}, Latakplugin/gotennaproag/lg1;->b(Latakplugin/gotennaproag/hj;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Latakplugin/gotennaproag/qa0; {:try_start_3 .. :try_end_3} :catch_c
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Latakplugin/gotennaproag/Yp; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_2
    :try_start_4
    check-cast p1, Latakplugin/gotennaproag/na0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/na0;->g()Latakplugin/gotennaproag/ra0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/ra0;->d()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/na0;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Latakplugin/gotennaproag/na0;->g()Latakplugin/gotennaproag/ra0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/ra0;->e()I

    move-result v8

    :goto_3
    invoke-static {v7, v8}, Latakplugin/gotennaproag/kg1;->l(Latakplugin/gotennaproag/kg1;I)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_5
    move-object p1, v0

    goto/16 :goto_6

    :catch_6
    move-object p1, v0

    goto/16 :goto_7

    :catch_7
    move-exception p1

    goto/16 :goto_9

    :catch_8
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_b

    :catch_9
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_d

    :cond_7
    :goto_4
    iget-object v7, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v7}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    iput v4, v0, Latakplugin/gotennaproag/kg1$c;->c:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Latakplugin/gotennaproag/qa0; {:try_start_4 .. :try_end_4} :catch_9
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Latakplugin/gotennaproag/Yp; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_9

    :catch_b
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_b

    :catch_c
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_d

    :goto_5
    :try_start_5
    iget-object v1, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    goto/16 :goto_10

    :catch_d
    :goto_6
    :try_start_6
    iget-object v0, p1, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_e
    :goto_7
    iget-object p1, p1, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    :goto_8
    invoke-static {p1}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_10

    :goto_9
    :try_start_7
    iget-object v1, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    iget-object p1, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    goto :goto_8

    :goto_b
    :try_start_8
    iget-object v3, p1, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/kg1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/na0$b;

    new-instance v7, Latakplugin/gotennaproag/zs;

    sget-object v8, Latakplugin/gotennaproag/zs$a;->v:Latakplugin/gotennaproag/zs$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Eb1;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Latakplugin/gotennaproag/na0$b;-><init>(Latakplugin/gotennaproag/zs;)V

    iput-object v0, p1, Latakplugin/gotennaproag/kg1$c;->a:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/kg1$c;->c:I

    invoke-interface {v3, v4, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_c
    :try_start_9
    iget-object v1, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :goto_d
    :try_start_a
    iget-object v2, p1, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kg1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    new-instance v4, Latakplugin/gotennaproag/na0$b;

    new-instance v7, Latakplugin/gotennaproag/zs;

    sget-object v8, Latakplugin/gotennaproag/zs$a;->X:Latakplugin/gotennaproag/zs$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qa0;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Latakplugin/gotennaproag/na0$b;-><init>(Latakplugin/gotennaproag/zs;)V

    iput-object v0, p1, Latakplugin/gotennaproag/kg1$c;->a:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/kg1$c;->c:I

    invoke-interface {v2, v4, p1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_e
    :try_start_b
    iget-object v1, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v1}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_10
    iget-object v0, v0, Latakplugin/gotennaproag/kg1$c;->e:Latakplugin/gotennaproag/kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/kg1;->i(Latakplugin/gotennaproag/kg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method

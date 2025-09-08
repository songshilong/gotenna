.class final Latakplugin/gotennaproag/fx$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fx;-><init>(JILatakplugin/gotennaproag/ax;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "io.ktor.client.engine.cio.ConnectionPipeline$pipelineContext$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x2b,
        0x30,
        0x31,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "task",
        "task"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:J

.field final synthetic f:Latakplugin/gotennaproag/fx;

.field final synthetic i:Z

.field final synthetic s:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/Vj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLatakplugin/gotennaproag/fx;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Latakplugin/gotennaproag/fx;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/Vj1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/fx$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/fx$a;->e:J

    iput-object p3, p0, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    iput-boolean p4, p0, Latakplugin/gotennaproag/fx$a;->i:Z

    iput-object p5, p0, Latakplugin/gotennaproag/fx$a;->s:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Latakplugin/gotennaproag/fx$a;

    iget-wide v1, p0, Latakplugin/gotennaproag/fx$a;->e:J

    iget-object v3, p0, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    iget-boolean v4, p0, Latakplugin/gotennaproag/fx$a;->i:Z

    iget-object v5, p0, Latakplugin/gotennaproag/fx$a;->s:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/fx$a;-><init>(JLatakplugin/gotennaproag/fx;ZLkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fx$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fx$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/fx$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/fx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/fx$a;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    :catch_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Latakplugin/gotennaproag/fx$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Vj1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v1, Latakplugin/gotennaproag/fx$a;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/Vj1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v2

    move-object v2, v1

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p1

    move-object v2, v1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    :try_start_4
    iget-wide v8, v2, Latakplugin/gotennaproag/fx$a;->e:J

    new-instance v10, Latakplugin/gotennaproag/fx$a$a;

    iget-object v11, v2, Latakplugin/gotennaproag/fx$a;->s:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v10, v11, v7}, Latakplugin/gotennaproag/fx$a$a;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput v6, v2, Latakplugin/gotennaproag/fx$a;->c:I

    invoke-static {v8, v9, v10, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v8, Latakplugin/gotennaproag/Vj1;
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_6

    :catch_1
    :goto_2
    iget-object v0, v2, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    invoke-static {v0}, Latakplugin/gotennaproag/fx;->i(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_6
    :try_start_5
    iget-object v9, v2, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    invoke-static {v9}, Latakplugin/gotennaproag/fx;->h(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v9

    iput-object v8, v2, Latakplugin/gotennaproag/fx$a;->a:Ljava/lang/Object;

    iput v5, v2, Latakplugin/gotennaproag/fx$a;->c:I

    invoke-interface {v9, v2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v9, v2, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    invoke-static {v9}, Latakplugin/gotennaproag/fx;->i(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    new-instance v10, Latakplugin/gotennaproag/ix;

    invoke-static {v7, v6, v7}, Latakplugin/gotennaproag/aG;->c(Ljava/lang/Long;ILjava/lang/Object;)Latakplugin/gotennaproag/Wd0;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Latakplugin/gotennaproag/ix;-><init>(Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Vj1;)V

    iput-object v8, v2, Latakplugin/gotennaproag/fx$a;->a:Ljava/lang/Object;

    iput v4, v2, Latakplugin/gotennaproag/fx$a;->c:I

    invoke-interface {v9, v10, v2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v9, v0, :cond_8

    return-object v0

    :cond_8
    move-object v14, v2

    move-object v2, v8

    :goto_4
    :try_start_6
    invoke-virtual {v2}, Latakplugin/gotennaproag/Vj1;->g()Latakplugin/gotennaproag/Ap0;

    move-result-object v8

    iget-object v9, v14, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    invoke-static {v9}, Latakplugin/gotennaproag/fx;->e(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/vj;

    move-result-object v9

    invoke-virtual {v2}, Latakplugin/gotennaproag/Vj1;->f()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    iget-boolean v11, v14, Latakplugin/gotennaproag/fx$a;->i:Z

    const/4 v12, 0x0

    iput-object v7, v14, Latakplugin/gotennaproag/fx$a;->a:Ljava/lang/Object;

    iput v3, v14, Latakplugin/gotennaproag/fx$a;->c:I

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Latakplugin/gotennaproag/LP1;->n(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v14

    :goto_5
    :try_start_7
    iget-object v8, v2, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    invoke-static {v8}, Latakplugin/gotennaproag/fx;->e(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/vj;

    move-result-object v8

    invoke-interface {v8}, Latakplugin/gotennaproag/vj;->flush()V
    :try_end_7
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v14

    goto :goto_7

    :catch_2
    move-object v2, v14

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v8

    :goto_6
    :try_start_8
    invoke-virtual {v2}, Latakplugin/gotennaproag/Vj1;->h()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_8
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_3
    move-object v2, v3

    goto :goto_2

    :goto_7
    iget-object v2, v2, Latakplugin/gotennaproag/fx$a;->f:Latakplugin/gotennaproag/fx;

    invoke-static {v2}, Latakplugin/gotennaproag/fx;->i(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {v2, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

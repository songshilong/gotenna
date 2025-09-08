.class final Latakplugin/gotennaproag/fx$b;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,180:1\n22#2,13:181\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n*L\n120#1:181,13\n*E\n"
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
    c = "io.ktor.client.engine.cio.ConnectionPipeline$responseHandler$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x49,
        0x4c,
        0x79,
        0x83,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "shouldClose",
        "$this$launch",
        "requestTime",
        "task",
        "shouldClose",
        "$this$launch",
        "task",
        "skipTask",
        "$this$use$iv",
        "shouldClose",
        "$this$launch",
        "task",
        "shouldClose",
        "$this$launch",
        "shouldClose"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n+ 2 Readers.kt\nio/ktor/util/cio/ReadersKt\n*L\n1#1,180:1\n22#2,13:181\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipeline$responseHandler$1\n*L\n120#1:181,13\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:I

.field s:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Latakplugin/gotennaproag/fx;

.field final synthetic x:Latakplugin/gotennaproag/ax;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fx;Latakplugin/gotennaproag/ax;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/fx;",
            "Latakplugin/gotennaproag/ax;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/fx$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;

    iput-object p2, p0, Latakplugin/gotennaproag/fx$b;->x:Latakplugin/gotennaproag/ax;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Latakplugin/gotennaproag/fx$b;

    iget-object v1, p0, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;

    iget-object v2, p0, Latakplugin/gotennaproag/fx$b;->x:Latakplugin/gotennaproag/ax;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/fx$b;-><init>(Latakplugin/gotennaproag/fx;Latakplugin/gotennaproag/ax;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fx$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fx$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/fx$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/fx$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Latakplugin/gotennaproag/fx$b;->s:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Latakplugin/gotennaproag/fx$b;->i:I

    iget-object v10, v1, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v11, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    move v7, v4

    move v3, v5

    move-object v5, v9

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_1d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v10, v1, Latakplugin/gotennaproag/fx$b;->i:I

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Latakplugin/gotennaproag/Vj1;

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v4

    move v3, v5

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v14, v1

    move v7, v4

    move v3, v5

    goto/16 :goto_18

    :cond_2
    iget v10, v1, Latakplugin/gotennaproag/fx$b;->i:I

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Latakplugin/gotennaproag/vj;

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object v12, v1, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/Vj1;

    iget-object v13, v1, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v14, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v5

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move v3, v5

    move-object v15, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    goto/16 :goto_f

    :cond_3
    iget v10, v1, Latakplugin/gotennaproag/fx$b;->i:I

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Latakplugin/gotennaproag/Vj1;

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Wd0;

    iget-object v12, v1, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v13, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v1

    move-object v15, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_4
    iget v0, v1, Latakplugin/gotennaproag/fx$b;->i:I

    iget-object v10, v1, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v11, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v13, p1

    move-object v12, v10

    move-object v14, v11

    move v10, v0

    move-object v11, v1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    iget-object v10, v1, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;

    invoke-static {v10}, Latakplugin/gotennaproag/fx;->i(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    move-object v11, v1

    const/4 v12, 0x0

    :goto_0
    :try_start_6
    iput-object v0, v11, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    iput-object v10, v11, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    iput-object v9, v11, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    iput-object v9, v11, Latakplugin/gotennaproag/fx$b;->e:Ljava/lang/Object;

    iput-object v9, v11, Latakplugin/gotennaproag/fx$b;->f:Ljava/lang/Object;

    iput v12, v11, Latakplugin/gotennaproag/fx$b;->i:I

    iput v8, v11, Latakplugin/gotennaproag/fx$b;->s:I

    invoke-interface {v10, v11}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v0

    move/from16 v26, v12

    move-object v12, v10

    move/from16 v10, v26

    :goto_1
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/ix;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ix;->a()Latakplugin/gotennaproag/Wd0;

    move-result-object v13

    invoke-virtual {v0}, Latakplugin/gotennaproag/ix;->b()Latakplugin/gotennaproag/Vj1;

    move-result-object v15

    iget-object v0, v11, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;

    invoke-static {v0}, Latakplugin/gotennaproag/fx;->h(Latakplugin/gotennaproag/fx;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_19

    :try_start_7
    iget-object v0, v11, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;

    invoke-static {v0}, Latakplugin/gotennaproag/fx;->a(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/hj;

    move-result-object v0

    iput-object v14, v11, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    iput-object v12, v11, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    iput-object v13, v11, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    iput-object v15, v11, Latakplugin/gotennaproag/fx$b;->e:Ljava/lang/Object;

    iput v10, v11, Latakplugin/gotennaproag/fx$b;->i:I

    iput v6, v11, Latakplugin/gotennaproag/fx$b;->s:I

    invoke-static {v0, v11}, Latakplugin/gotennaproag/rp0;->m(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v26, v14

    move-object v14, v11

    move-object/from16 v11, v26

    move-object/from16 v27, v13

    move-object v13, v12

    move-object/from16 v12, v27

    :goto_2
    :try_start_8
    check-cast v0, Latakplugin/gotennaproag/pk1;

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Latakplugin/gotennaproag/Vj1;->f()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/Job;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :try_start_a
    new-instance v5, Latakplugin/gotennaproag/Up0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pk1;->d()I

    move-result v9

    invoke-virtual {v0}, Latakplugin/gotennaproag/pk1;->f()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v9, v8}, Latakplugin/gotennaproag/Up0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v15}, Latakplugin/gotennaproag/Vj1;->g()Latakplugin/gotennaproag/Ap0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/Ap0;->f()Latakplugin/gotennaproag/op0;

    move-result-object v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v9

    sget-object v16, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Latakplugin/gotennaproag/hp0;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    if-eqz v7, :cond_8

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_3
    move-object v12, v13

    const/4 v3, 0x3

    const/4 v7, 0x4

    move-object v13, v11

    :goto_4
    move-object v11, v15

    goto/16 :goto_18

    :cond_8
    const-wide/16 v17, -0x1

    :goto_5
    :try_start_c
    invoke-virtual {v0}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/fp0;->G0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Latakplugin/gotennaproag/hp0;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v9, "chunked"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v6, Latakplugin/gotennaproag/ex;->e:Latakplugin/gotennaproag/ex$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    move/from16 p1, v10

    :try_start_d
    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/fp0;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Latakplugin/gotennaproag/hp0;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Latakplugin/gotennaproag/ex$c;->d(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/ex;

    move-result-object v1

    new-instance v10, Latakplugin/gotennaproag/fx$b$b;

    invoke-direct {v10, v0}, Latakplugin/gotennaproag/fx$b$b;-><init>(Latakplugin/gotennaproag/pk1;)V

    invoke-static {v10}, Latakplugin/gotennaproag/Nl0;->a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Il0;

    move-result-object v16

    sget-object v10, Latakplugin/gotennaproag/up0;->d:Latakplugin/gotennaproag/up0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pk1;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Latakplugin/gotennaproag/up0$a;->g(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/up0;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    if-nez v1, :cond_9

    :try_start_e
    invoke-virtual {v10}, Latakplugin/gotennaproag/up0$a;->b()Latakplugin/gotennaproag/up0;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v10, :cond_a

    goto :goto_6

    :catchall_4
    move-exception v0

    move/from16 v10, p1

    goto :goto_3

    :cond_9
    :goto_6
    :try_start_f
    invoke-virtual {v6}, Latakplugin/gotennaproag/ex$c;->a()Latakplugin/gotennaproag/ex;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    if-eqz v6, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v19, 0x0

    cmp-long v10, v17, v19

    if-gtz v10, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    :try_start_10
    sget-object v9, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {v9}, Latakplugin/gotennaproag/op0$a;->d()Latakplugin/gotennaproag/op0;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-nez v8, :cond_d

    const/4 v8, 0x2

    :try_start_11
    new-array v9, v8, [Latakplugin/gotennaproag/Up0;

    sget-object v10, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v10}, Latakplugin/gotennaproag/Up0$a;->B()Latakplugin/gotennaproag/Up0;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v9, v20

    invoke-virtual {v10}, Latakplugin/gotennaproag/Up0$a;->w()Latakplugin/gotennaproag/Up0;

    move-result-object v10

    const/4 v8, 0x1

    aput-object v10, v9, v8

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v5}, Latakplugin/gotennaproag/LP1;->d(Latakplugin/gotennaproag/Up0;)Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v8, v10}, Latakplugin/gotennaproag/Ji;->c(ZILjava/lang/Object;)Latakplugin/gotennaproag/Hi;

    move-result-object v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v8, v19

    goto :goto_8

    :catchall_5
    move-exception v0

    move v10, v6

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_e

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    :try_start_12
    invoke-static {v9, v10, v13}, Latakplugin/gotennaproag/Ji;->c(ZILjava/lang/Object;)Latakplugin/gotennaproag/Hi;

    move-result-object v14

    invoke-static {v11, v8, v14}, Latakplugin/gotennaproag/gx;->a(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;)Lkotlinx/coroutines/Job;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v26, v14

    move-object v14, v13

    move-object/from16 v13, v26

    goto :goto_a

    :catchall_6
    move-exception v0

    move v10, v6

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    const/4 v3, 0x3

    :goto_9
    const/4 v7, 0x4

    goto/16 :goto_18

    :cond_e
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_13
    sget-object v13, Latakplugin/gotennaproag/hj;->a:Latakplugin/gotennaproag/hj$a;

    invoke-virtual {v13}, Latakplugin/gotennaproag/hj$a;->a()Latakplugin/gotennaproag/hj;

    move-result-object v13

    const/4 v14, 0x0

    :goto_a
    new-instance v9, Latakplugin/gotennaproag/fx$b$a;

    invoke-direct {v9, v13}, Latakplugin/gotennaproag/fx$b$a;-><init>(Latakplugin/gotennaproag/hj;)V

    invoke-interface {v4, v9}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance v4, Latakplugin/gotennaproag/Lp0;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move v9, v10

    move-object v10, v4

    move-object v9, v11

    move-object v11, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v24, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v1

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v3

    :try_start_14
    invoke-direct/range {v10 .. v16}, Latakplugin/gotennaproag/Lp0;-><init>(Latakplugin/gotennaproag/Up0;Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Il0;Latakplugin/gotennaproag/up0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual/range {v25 .. v25}, Latakplugin/gotennaproag/Vj1;->h()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-eqz v8, :cond_10

    :try_start_15
    iget-object v3, v2, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-static {v3}, Latakplugin/gotennaproag/fx;->a(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/hj;

    move-result-object v21

    iput-object v9, v2, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    iput-object v5, v2, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v15, v25

    :try_start_17
    iput-object v15, v2, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    iput-object v1, v2, Latakplugin/gotennaproag/fx$b;->e:Ljava/lang/Object;

    iput-object v8, v2, Latakplugin/gotennaproag/fx$b;->f:Ljava/lang/Object;

    iput v6, v2, Latakplugin/gotennaproag/fx$b;->i:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    const/4 v3, 0x3

    :try_start_18
    iput v3, v2, Latakplugin/gotennaproag/fx$b;->s:I

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v23}, Latakplugin/gotennaproag/so0;->h(Latakplugin/gotennaproag/up0;JLjava/lang/CharSequence;Latakplugin/gotennaproag/ex;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v4, v24

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    move-object v0, v1

    move-object v14, v2

    move-object v2, v4

    move-object v12, v5

    move v10, v6

    move-object v11, v8

    move-object v13, v9

    :goto_b
    :try_start_19
    invoke-static {v11}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object v1, v14

    move-object v11, v15

    move-object v14, v0

    goto :goto_10

    :catchall_7
    move-exception v0

    :goto_c
    move-object v11, v15

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v4, v24

    :goto_d
    move-object v14, v2

    move-object v2, v4

    move-object v12, v5

    move v10, v6

    move-object v11, v8

    move-object v13, v9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v4, v24

    :goto_e
    const/4 v3, 0x3

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    goto :goto_e

    :goto_f
    :try_start_1a
    invoke-interface {v11, v0}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1b
    invoke-static {v11}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_c
    move-exception v0

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    const/4 v3, 0x3

    move-object v14, v2

    move-object v2, v4

    move-object v12, v5

    move v10, v6

    move-object v13, v9

    goto :goto_c

    :cond_10
    move-object/from16 v4, v24

    move-object/from16 v15, v25

    const/4 v3, 0x3

    move-object v14, v1

    move-object v1, v2

    move-object v2, v4

    move-object v12, v5

    move v10, v6

    move-object v13, v9

    move-object v11, v15

    :goto_10
    if-eqz v14, :cond_12

    :try_start_1c
    iput-object v13, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    iput-object v12, v1, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    iput-object v11, v1, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Latakplugin/gotennaproag/fx$b;->e:Ljava/lang/Object;

    iput-object v4, v1, Latakplugin/gotennaproag/fx$b;->f:Ljava/lang/Object;

    iput v10, v1, Latakplugin/gotennaproag/fx$b;->i:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const/4 v7, 0x4

    :try_start_1d
    iput v7, v1, Latakplugin/gotennaproag/fx$b;->s:I

    invoke-interface {v14, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    :goto_11
    move v0, v10

    move-object v10, v12

    goto/16 :goto_19

    :catchall_d
    move-exception v0

    :goto_12
    move-object v14, v1

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    const/4 v7, 0x4

    goto :goto_12

    :cond_12
    const/4 v7, 0x4

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    :goto_13
    const/4 v3, 0x3

    const/4 v7, 0x4

    move-object v14, v2

    :goto_14
    move-object v2, v4

    move-object v12, v5

    move v10, v6

    :goto_15
    move-object v13, v9

    goto/16 :goto_4

    :catchall_10
    move-exception v0

    move-object v4, v2

    move-object v9, v11

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object v4, v2

    move-object v9, v11

    move-object v5, v13

    move-object v2, v14

    const/4 v3, 0x3

    const/4 v7, 0x4

    goto :goto_14

    :catchall_12
    move-exception v0

    move-object v4, v2

    move-object v9, v11

    move-object v5, v13

    move-object v2, v14

    const/4 v3, 0x3

    const/4 v7, 0x4

    move/from16 v10, p1

    :goto_16
    move-object v2, v4

    move-object v12, v5

    goto :goto_15

    :catchall_13
    move-exception v0

    move-object v4, v2

    move/from16 p1, v10

    move-object v9, v11

    move-object v5, v13

    move-object v2, v14

    const/4 v3, 0x3

    :goto_17
    const/4 v7, 0x4

    goto :goto_16

    :catchall_14
    move-exception v0

    move-object v4, v2

    move v3, v5

    move/from16 p1, v10

    move-object v9, v11

    move-object v5, v13

    move-object v2, v14

    goto :goto_17

    :catchall_15
    move-exception v0

    move v7, v4

    move v3, v5

    move/from16 p1, v10

    move-object v9, v11

    move-object v5, v13

    move-object v4, v2

    move-object v2, v14

    goto :goto_16

    :cond_13
    move v7, v4

    move v3, v5

    move/from16 p1, v10

    move-object v9, v11

    move-object v5, v13

    move-object v4, v2

    move-object v2, v14

    :try_start_1e
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :catchall_16
    move-exception v0

    move/from16 v10, p1

    move-object v14, v2

    goto :goto_16

    :catchall_17
    move-exception v0

    move v7, v4

    move v3, v5

    move-object v13, v14

    move-object v14, v11

    goto/16 :goto_4

    :goto_18
    :try_start_1f
    invoke-virtual {v11}, Latakplugin/gotennaproag/Vj1;->h()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    move v0, v10

    move-object v10, v12

    move-object v1, v14

    :goto_19
    :try_start_20
    invoke-virtual {v11}, Latakplugin/gotennaproag/Vj1;->f()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_15

    iput-object v13, v1, Latakplugin/gotennaproag/fx$b;->v:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/fx$b;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Latakplugin/gotennaproag/fx$b;->c:Ljava/lang/Object;

    iput-object v5, v1, Latakplugin/gotennaproag/fx$b;->e:Ljava/lang/Object;

    iput-object v5, v1, Latakplugin/gotennaproag/fx$b;->f:Ljava/lang/Object;

    iput v0, v1, Latakplugin/gotennaproag/fx$b;->i:I

    const/4 v6, 0x5

    iput v6, v1, Latakplugin/gotennaproag/fx$b;->s:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    if-ne v4, v2, :cond_14

    return-object v2

    :cond_14
    move-object v11, v13

    :goto_1a
    move v12, v0

    move-object v0, v11

    move-object v11, v1

    goto :goto_1b

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x5

    move v12, v0

    move-object v11, v1

    move-object v0, v13

    :goto_1b
    if-eqz v12, :cond_16

    goto :goto_1c

    :cond_16
    move-object/from16 v1, p0

    move-object v9, v5

    move v4, v7

    const/4 v8, 0x1

    move v5, v3

    move v3, v6

    const/4 v6, 0x2

    goto/16 :goto_0

    :catchall_18
    move-exception v0

    move-object v11, v14

    goto :goto_1d

    :catchall_19
    move-exception v0

    goto :goto_1d

    :cond_17
    :goto_1c
    iget-object v0, v11, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;

    invoke-static {v0}, Latakplugin/gotennaproag/fx;->e(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/vj;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object v0, v11, Latakplugin/gotennaproag/fx$b;->x:Latakplugin/gotennaproag/ax;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ax;->c()Latakplugin/gotennaproag/wy1;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1a
    move-exception v0

    move-object/from16 v11, p0

    :goto_1d
    iget-object v1, v11, Latakplugin/gotennaproag/fx$b;->w:Latakplugin/gotennaproag/fx;

    invoke-static {v1}, Latakplugin/gotennaproag/fx;->e(Latakplugin/gotennaproag/fx;)Latakplugin/gotennaproag/vj;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object v1, v11, Latakplugin/gotennaproag/fx$b;->x:Latakplugin/gotennaproag/ax;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ax;->c()Latakplugin/gotennaproag/wy1;

    move-result-object v1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v0
.end method

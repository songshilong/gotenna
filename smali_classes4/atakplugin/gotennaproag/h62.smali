.class public final Latakplugin/gotennaproag/h62;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public c:Latakplugin/gotennaproag/r;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Latakplugin/gotennaproag/r;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/h62;

    iget-object v1, p0, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/h62;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Latakplugin/gotennaproag/h62;

    iget-object v1, p0, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/h62;-><init>(Latakplugin/gotennaproag/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/h62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/h62;->e:I

    const-string v3, "consuming a message from the queue!"

    const-string v4, "GRIP_SENDER"

    const/4 v5, 0x1

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    iget-object v9, v1, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v1

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v1, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v1, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    iget-object v9, v1, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v1, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object v9, v1

    goto :goto_1

    :pswitch_4
    iget-object v2, v1, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    iget-object v9, v1, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v1

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v9, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v10}, Latakplugin/gotennaproag/r;->v(Latakplugin/gotennaproag/r;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    iget-object v11, v9, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    iput-object v2, v9, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v10, v9, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v11, v9, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    iput v5, v9, Latakplugin/gotennaproag/h62;->e:I

    invoke-interface {v10, v8, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v10

    move-object v10, v9

    move-object/from16 v9, v19

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/r;->p()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/bC0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v2, :cond_1

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/4 v2, 0x2

    iput v2, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/bC0;->d()I

    move-result v2

    if-ne v2, v5, :cond_5

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->v(Latakplugin/gotennaproag/r;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v9, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/4 v12, 0x3

    iput v12, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-interface {v9, v8, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/r;->p()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/bC0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v9, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-virtual {v9}, Latakplugin/gotennaproag/r;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    sget-object v13, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-interface {v12, v13, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/4 v12, 0x4

    iput v12, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v9, v2, v10}, Latakplugin/gotennaproag/r;->d(Latakplugin/gotennaproag/r;Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_3
    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/4 v2, 0x5

    iput v2, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v10

    move-object v2, v11

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-virtual {v2}, Latakplugin/gotennaproag/r;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v12, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v12}, Latakplugin/gotennaproag/r;->w(Latakplugin/gotennaproag/r;)V

    iget-object v12, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v12}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v12

    iget-object v13, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-virtual {v13}, Latakplugin/gotennaproag/r;->r()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cancelling file transfer early. "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", remainingqueue: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v9, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/4 v2, 0x6

    iput v2, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_6
    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->q(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-virtual {v2}, Latakplugin/gotennaproag/r;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v12, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v12}, Latakplugin/gotennaproag/r;->w(Latakplugin/gotennaproag/r;)V

    const-string v12, "final ack received for transfer"

    invoke-interface {v2, v9, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/4 v2, 0x7

    iput v2, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_7
    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->x(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->q(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v12, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-virtual {v12}, Latakplugin/gotennaproag/r;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->s(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v2

    add-int/lit8 v14, v2, 0x1

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->u(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->t(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v16

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/16 v2, 0x8

    iput v2, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static/range {v12 .. v17}, Latakplugin/gotennaproag/r;->a(Latakplugin/gotennaproag/r;IIZJ)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->x(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v5}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->x(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->y(Latakplugin/gotennaproag/r;)V

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-virtual {v2}, Latakplugin/gotennaproag/r;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v12, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v12}, Latakplugin/gotennaproag/r;->w(Latakplugin/gotennaproag/r;)V

    iget-object v12, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v12}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v12

    invoke-virtual {v12}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v12

    iget-object v13, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v13}, Latakplugin/gotennaproag/r;->x(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v13

    invoke-virtual {v13}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Not enough time remaining so we should cancel earlyCancel: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " waiting: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v9, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_9
    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->v(Latakplugin/gotennaproag/r;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    iget-object v2, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v9, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/16 v12, 0xa

    iput v12, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-interface {v9, v8, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/r;->p()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/bC0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iget-object v9, v10, Latakplugin/gotennaproag/h62;->i:Latakplugin/gotennaproag/r;

    invoke-virtual {v9}, Latakplugin/gotennaproag/r;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    sget-object v13, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-interface {v12, v13, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/16 v12, 0xb

    iput v12, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v9, v2, v10}, Latakplugin/gotennaproag/r;->d(Latakplugin/gotennaproag/r;Latakplugin/gotennaproag/bC0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_b
    iput-object v11, v10, Latakplugin/gotennaproag/h62;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v10, Latakplugin/gotennaproag/h62;->c:Latakplugin/gotennaproag/r;

    const/16 v2, 0xc

    iput v2, v10, Latakplugin/gotennaproag/h62;->e:I

    invoke-static {v6, v7, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

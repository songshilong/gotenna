.class final Latakplugin/gotennaproag/d50$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/d50;->K()V
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
    value = "SMAP\nFileQueueSendingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileQueueSendingViewModel.kt\ncom/gotenna/atak/settings/filetransfer/FileQueueSendingViewModel$sendNextPendingFile$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,147:1\n116#2,10:148\n*S KotlinDebug\n*F\n+ 1 FileQueueSendingViewModel.kt\ncom/gotenna/atak/settings/filetransfer/FileQueueSendingViewModel$sendNextPendingFile$1\n*L\n59#1:148,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.settings.filetransfer.FileQueueSendingViewModel$sendNextPendingFile$1"
    f = "FileQueueSendingViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x98,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "updated"
    }
    s = {
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileQueueSendingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileQueueSendingViewModel.kt\ncom/gotenna/atak/settings/filetransfer/FileQueueSendingViewModel$sendNextPendingFile$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,147:1\n116#2,10:148\n*S KotlinDebug\n*F\n+ 1 FileQueueSendingViewModel.kt\ncom/gotenna/atak/settings/filetransfer/FileQueueSendingViewModel$sendNextPendingFile$1\n*L\n59#1:148,10\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic i:Latakplugin/gotennaproag/d50;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/d50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/d50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/d50$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/d50$g;->i:Latakplugin/gotennaproag/d50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Latakplugin/gotennaproag/d50$g;

    iget-object v0, p0, Latakplugin/gotennaproag/d50$g;->i:Latakplugin/gotennaproag/d50;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/d50$g;-><init>(Latakplugin/gotennaproag/d50;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/d50$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/d50$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/d50$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/d50$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v12, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v12, Latakplugin/gotennaproag/d50$g;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v12, Latakplugin/gotennaproag/d50$g;->e:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/o50;

    iget-object v1, v12, Latakplugin/gotennaproag/d50$g;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/d50;

    iget-object v2, v12, Latakplugin/gotennaproag/d50$g;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v12, Latakplugin/gotennaproag/d50$g;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/d50;

    iget-object v3, v12, Latakplugin/gotennaproag/d50$g;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v3

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v12, Latakplugin/gotennaproag/d50$g;->i:Latakplugin/gotennaproag/d50;

    invoke-static {v1}, Latakplugin/gotennaproag/d50;->t(Latakplugin/gotennaproag/d50;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object v4, v12, Latakplugin/gotennaproag/d50$g;->i:Latakplugin/gotennaproag/d50;

    iput-object v1, v12, Latakplugin/gotennaproag/d50$g;->a:Ljava/lang/Object;

    iput-object v4, v12, Latakplugin/gotennaproag/d50$g;->c:Ljava/lang/Object;

    iput v3, v12, Latakplugin/gotennaproag/d50$g;->f:I

    invoke-interface {v1, v13, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v15, v1

    move-object v14, v4

    :goto_0
    :try_start_1
    invoke-static {v14}, Latakplugin/gotennaproag/d50;->u(Latakplugin/gotennaproag/d50;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Latakplugin/gotennaproag/o50;

    if-eqz v16, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Latakplugin/gotennaproag/u50;->a:Latakplugin/gotennaproag/u50;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1eff

    const/16 v32, 0x0

    invoke-static/range {v16 .. v32}, Latakplugin/gotennaproag/o50;->p(Latakplugin/gotennaproag/o50;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLatakplugin/gotennaproag/Y6;Latakplugin/gotennaproag/i50;Latakplugin/gotennaproag/u50;III[BILjava/lang/Object;)Latakplugin/gotennaproag/o50;

    move-result-object v11

    invoke-static {v14, v11}, Latakplugin/gotennaproag/d50;->y(Latakplugin/gotennaproag/d50;Latakplugin/gotennaproag/o50;)Lkotlinx/coroutines/Job;

    sget-object v1, Latakplugin/gotennaproag/q50;->a:Latakplugin/gotennaproag/q50;

    sget-object v3, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fJ;->L()Latakplugin/gotennaproag/Jx;

    move-result-object v3

    invoke-virtual {v11}, Latakplugin/gotennaproag/o50;->y()Latakplugin/gotennaproag/Y6;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Y6;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Jx;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v11}, Latakplugin/gotennaproag/o50;->y()Latakplugin/gotennaproag/Y6;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Y6;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Latakplugin/gotennaproag/o50;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Latakplugin/gotennaproag/o50;->x()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x10

    const/16 v16, 0x0

    iput-object v15, v12, Latakplugin/gotennaproag/d50$g;->a:Ljava/lang/Object;

    iput-object v14, v12, Latakplugin/gotennaproag/d50$g;->c:Ljava/lang/Object;

    iput-object v11, v12, Latakplugin/gotennaproag/d50$g;->e:Ljava/lang/Object;

    iput v2, v12, Latakplugin/gotennaproag/d50$g;->f:I

    move-object v2, v11

    move-object/from16 v9, p0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v11}, Latakplugin/gotennaproag/q50;->m(Latakplugin/gotennaproag/q50;Latakplugin/gotennaproag/o50;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v14

    move-object v2, v15

    move-object/from16 v14, v17

    :goto_1
    :try_start_2
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/X6;->c:Latakplugin/gotennaproag/X6;

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/X6;->a:Latakplugin/gotennaproag/X6;

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Latakplugin/gotennaproag/o50;->G()Latakplugin/gotennaproag/u50;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/u50;->f:Latakplugin/gotennaproag/u50;

    if-eq v3, v4, :cond_8

    const/4 v15, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffd

    const/16 v30, 0x0

    invoke-static/range {v14 .. v30}, Latakplugin/gotennaproag/o50;->p(Latakplugin/gotennaproag/o50;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLatakplugin/gotennaproag/Y6;Latakplugin/gotennaproag/i50;Latakplugin/gotennaproag/u50;III[BILjava/lang/Object;)Latakplugin/gotennaproag/o50;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/d50;->v(Latakplugin/gotennaproag/d50;Latakplugin/gotennaproag/o50;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v15, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1ffd

    const/16 v30, 0x0

    invoke-static/range {v14 .. v30}, Latakplugin/gotennaproag/o50;->p(Latakplugin/gotennaproag/o50;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLatakplugin/gotennaproag/Y6;Latakplugin/gotennaproag/i50;Latakplugin/gotennaproag/u50;III[BILjava/lang/Object;)Latakplugin/gotennaproag/o50;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/d50;->w(Latakplugin/gotennaproag/d50;Latakplugin/gotennaproag/o50;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v15

    goto :goto_4

    :cond_7
    move-object v2, v15

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v2, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

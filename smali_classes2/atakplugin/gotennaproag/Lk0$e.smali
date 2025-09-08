.class final Latakplugin/gotennaproag/Lk0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Lk0;->D()V
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
    value = "SMAP\nHTVoiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$startBusyDemonstration$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,126:1\n226#2,5:127\n226#2,5:132\n*S KotlinDebug\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$startBusyDemonstration$1\n*L\n107#1:127,5\n114#1:132,5\n*E\n"
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
    c = "com.gotenna.atak.settings.ht.HTVoiceViewModel$startBusyDemonstration$1"
    f = "HTVoiceViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x69,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHTVoiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$startBusyDemonstration$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,126:1\n226#2,5:127\n226#2,5:132\n*S KotlinDebug\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$startBusyDemonstration$1\n*L\n107#1:127,5\n114#1:132,5\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lk0$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Latakplugin/gotennaproag/Lk0$e;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Lk0$e;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Lk0$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Lk0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Lk0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Lk0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Lk0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Lk0$e;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Latakplugin/gotennaproag/Lk0$e;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Latakplugin/gotennaproag/Lk0$e;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/Lk0$e;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v0

    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x4e20

    invoke-virtual {v6, v7, v8, v9, v10}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v6

    iput-object v2, v5, Latakplugin/gotennaproag/Lk0$e;->c:Ljava/lang/Object;

    iput v4, v5, Latakplugin/gotennaproag/Lk0$e;->a:I

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v6, Latakplugin/gotennaproag/xk0;->a:Latakplugin/gotennaproag/xk0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/xk0;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/Ik0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Ik0;->j()Latakplugin/gotennaproag/DE1;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/DE1;->a:Latakplugin/gotennaproag/DE1;

    if-ne v7, v8, :cond_3

    invoke-virtual {v6}, Latakplugin/gotennaproag/xk0;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Latakplugin/gotennaproag/Ik0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Latakplugin/gotennaproag/DE1;->e:Latakplugin/gotennaproag/DE1;

    const-string v12, "STEWIE"

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Latakplugin/gotennaproag/Ik0;->f(Latakplugin/gotennaproag/Ik0;ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/Ik0;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v7, 0xbb8

    const-wide/16 v9, 0x2710

    invoke-virtual {v6, v7, v8, v9, v10}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v6

    iput-object v2, v5, Latakplugin/gotennaproag/Lk0$e;->c:Ljava/lang/Object;

    iput v3, v5, Latakplugin/gotennaproag/Lk0$e;->a:I

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    :goto_2
    sget-object v1, Latakplugin/gotennaproag/xk0;->a:Latakplugin/gotennaproag/xk0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xk0;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Latakplugin/gotennaproag/Ik0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Latakplugin/gotennaproag/DE1;->a:Latakplugin/gotennaproag/DE1;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Latakplugin/gotennaproag/Ik0;->f(Latakplugin/gotennaproag/Ik0;ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/Ik0;

    move-result-object v2

    invoke-interface {v10, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v7

    move-object v2, v8

    move-object v5, v9

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

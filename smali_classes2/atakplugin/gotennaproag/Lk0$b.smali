.class final Latakplugin/gotennaproag/Lk0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Lk0;->A(J)V
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
    value = "SMAP\nHTVoiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$queuePlayback$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,126:1\n226#2,5:127\n226#2,5:132\n*S KotlinDebug\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$queuePlayback$1\n*L\n79#1:127,5\n87#1:132,5\n*E\n"
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
    c = "com.gotenna.atak.settings.ht.HTVoiceViewModel$queuePlayback$1"
    f = "HTVoiceViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4b,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "donePlaying"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHTVoiceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$queuePlayback$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,126:1\n226#2,5:127\n226#2,5:132\n*S KotlinDebug\n*F\n+ 1 HTVoiceViewModel.kt\ncom/gotenna/atak/settings/ht/HTVoiceViewModel$queuePlayback$1\n*L\n79#1:127,5\n87#1:132,5\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic i:Latakplugin/gotennaproag/Lk0;


# direct methods
.method constructor <init>(JLatakplugin/gotennaproag/Lk0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Latakplugin/gotennaproag/Lk0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lk0$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/Lk0$b;->f:J

    iput-object p3, p0, Latakplugin/gotennaproag/Lk0$b;->i:Latakplugin/gotennaproag/Lk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Lk0$b;->b(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Latakplugin/gotennaproag/xk0;->a:Latakplugin/gotennaproag/xk0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xk0;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/Ik0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Latakplugin/gotennaproag/DE1;->a:Latakplugin/gotennaproag/DE1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/Ik0;->f(Latakplugin/gotennaproag/Ik0;ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/Ik0;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Latakplugin/gotennaproag/Lk0$b;

    iget-wide v1, p0, Latakplugin/gotennaproag/Lk0$b;->f:J

    iget-object v3, p0, Latakplugin/gotennaproag/Lk0$b;->i:Latakplugin/gotennaproag/Lk0;

    invoke-direct {v0, v1, v2, v3, p2}, Latakplugin/gotennaproag/Lk0$b;-><init>(JLatakplugin/gotennaproag/Lk0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Lk0$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Lk0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Lk0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Lk0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Lk0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Lk0$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Lk0$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Latakplugin/gotennaproag/Lk0$b;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Lk0$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Lk0$b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-wide v4, p0, Latakplugin/gotennaproag/Lk0$b;->f:J

    iput-object v1, p0, Latakplugin/gotennaproag/Lk0$b;->e:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/Lk0$b;->c:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, p0

    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_7

    sget-object v4, Latakplugin/gotennaproag/xk0;->a:Latakplugin/gotennaproag/xk0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/xk0;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Ik0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ik0;->j()Latakplugin/gotennaproag/DE1;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/DE1;->a:Latakplugin/gotennaproag/DE1;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Latakplugin/gotennaproag/xk0;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Latakplugin/gotennaproag/Ik0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Latakplugin/gotennaproag/DE1;->e:Latakplugin/gotennaproag/DE1;

    const-string v10, "Echo"

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Latakplugin/gotennaproag/Ik0;->f(Latakplugin/gotennaproag/Ik0;ZLjava/lang/String;Latakplugin/gotennaproag/DE1;Ljava/lang/String;ILjava/lang/Object;)Latakplugin/gotennaproag/Ik0;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p1, Latakplugin/gotennaproag/Lk0$b;->i:Latakplugin/gotennaproag/Lk0;

    invoke-static {v4}, Latakplugin/gotennaproag/Lk0;->s(Latakplugin/gotennaproag/Lk0;)Latakplugin/gotennaproag/ha;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/Mk0;

    invoke-direct {v5, v1}, Latakplugin/gotennaproag/Mk0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Latakplugin/gotennaproag/ha;->q(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    iput-object v3, p1, Latakplugin/gotennaproag/Lk0$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/Lk0$b;->a:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/Lk0$b;->c:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

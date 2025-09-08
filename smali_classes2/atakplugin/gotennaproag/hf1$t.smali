.class final Latakplugin/gotennaproag/hf1$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hf1;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Latakplugin/gotennaproag/jx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startReconnectionAsync$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,530:1\n226#2,5:531\n226#2,5:536\n226#2,5:541\n226#2,5:546\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startReconnectionAsync$2\n*L\n322#1:531,5\n343#1:536,5\n351#1:541,5\n375#1:546,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/jx;",
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
    c = "com.gotenna.atak.managers.RadioManager$startReconnectionAsync$2"
    f = "RadioManager.kt"
    i = {
        0x1,
        0x2,
        0x4
    }
    l = {
        0x151,
        0x15b,
        0x163,
        0x165,
        0x169,
        0x170
    }
    m = "invokeSuspend"
    n = {
        "delayInMillis",
        "delayInMillis",
        "delayInMillis"
    }
    s = {
        "J$0",
        "J$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startReconnectionAsync$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,530:1\n226#2,5:531\n226#2,5:536\n226#2,5:541\n226#2,5:546\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$startReconnectionAsync$2\n*L\n322#1:531,5\n343#1:536,5\n351#1:541,5\n375#1:546,5\n*E\n"
    }
.end annotation


# instance fields
.field a:J

.field c:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hf1$t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Latakplugin/gotennaproag/hf1$t;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/hf1$t;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hf1$t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Latakplugin/gotennaproag/jx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hf1$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hf1$t;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/hf1$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/hf1$t;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v5, p0, Latakplugin/gotennaproag/hf1$t;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :pswitch_1
    iget-wide v5, p0, Latakplugin/gotennaproag/hf1$t;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :pswitch_2
    iget-wide v5, p0, Latakplugin/gotennaproag/hf1$t;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->O()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p1, p0

    :cond_1
    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/hf1;->j()I

    move-result v1

    sget-object v5, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    add-int/2addr v1, v3

    invoke-static {v1}, Latakplugin/gotennaproag/hf1;->o(I)V

    invoke-static {}, Latakplugin/gotennaproag/hf1;->j()I

    move-result v1

    if-ge v1, v2, :cond_2

    const-wide/16 v6, 0x1770

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x7530

    :goto_2
    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-static {}, Latakplugin/gotennaproag/hf1;->j()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reconnection attempt#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Latakplugin/gotennaproag/Ye1;->c:Latakplugin/gotennaproag/Ye1;

    if-ne v8, v9, :cond_3

    const-string v5, "Still disconnecting. Waiting and trying again"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p1, Latakplugin/gotennaproag/hf1$t;->c:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_3
    invoke-virtual {v5}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Latakplugin/gotennaproag/Ye1;->a:Latakplugin/gotennaproag/Ye1;

    if-eq v8, v9, :cond_5

    invoke-virtual {v5}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot perform the reconnection because an existing connection is not disconnected. Connection state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/hf1;->O()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Latakplugin/gotennaproag/jx$c;->a:Latakplugin/gotennaproag/jx$c;

    return-object p1

    :cond_5
    invoke-static {v5}, Latakplugin/gotennaproag/hf1;->i(Latakplugin/gotennaproag/hf1;)Latakplugin/gotennaproag/sf1;

    move-result-object v1

    iput-wide v6, p1, Latakplugin/gotennaproag/hf1$t;->a:J

    const/4 v5, 0x2

    iput v5, p1, Latakplugin/gotennaproag/hf1$t;->c:I

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/sf1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v5, v6

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_3
    check-cast p1, Latakplugin/gotennaproag/bf1;

    if-nez p1, :cond_8

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "No active radio to connect"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-static {v4}, Latakplugin/gotennaproag/hf1;->o(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->O()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Latakplugin/gotennaproag/jx$c;->a:Latakplugin/gotennaproag/jx$c;

    return-object p1

    :cond_8
    sget-object v7, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/bf1;->j()Latakplugin/gotennaproag/nx;

    move-result-object v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/bf1;->i()Ljava/lang/String;

    move-result-object p1

    iput-wide v5, v0, Latakplugin/gotennaproag/hf1$t;->a:J

    const/4 v9, 0x3

    iput v9, v0, Latakplugin/gotennaproag/hf1$t;->c:I

    invoke-virtual {v7, v8, p1, v0}, Latakplugin/gotennaproag/hf1;->U(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf1;

    if-nez p1, :cond_b

    const/4 p1, 0x4

    iput p1, v0, Latakplugin/gotennaproag/hf1$t;->c:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    sget-object v7, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    iput-wide v5, v0, Latakplugin/gotennaproag/hf1$t;->a:J

    iput v2, v0, Latakplugin/gotennaproag/hf1$t;->c:I

    invoke-virtual {v7, p1, v0}, Latakplugin/gotennaproag/hf1;->u(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p1, Latakplugin/gotennaproag/jx;

    sget-object v7, Latakplugin/gotennaproag/jx$b;->a:Latakplugin/gotennaproag/jx$b;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Latakplugin/gotennaproag/jx$d;->a:Latakplugin/gotennaproag/jx$d;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v7

    :cond_d
    const/4 p1, 0x6

    iput p1, v0, Latakplugin/gotennaproag/hf1$t;->c:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_e
    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-static {v4}, Latakplugin/gotennaproag/hf1;->o(I)V

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v1, "Reconnection completed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->O()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Latakplugin/gotennaproag/jx$b;->a:Latakplugin/gotennaproag/jx$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

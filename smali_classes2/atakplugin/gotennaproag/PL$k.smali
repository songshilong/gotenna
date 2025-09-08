.class final Latakplugin/gotennaproag/PL$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/PL;->M(I)V
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
    value = "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$setSelectedMissionPreset$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,331:1\n226#2,5:332\n*S KotlinDebug\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$setSelectedMissionPreset$1\n*L\n208#1:332,5\n*E\n"
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
    c = "com.gotenna.atak.settings.deviceconfig.DeviceConfigViewModel$setSelectedMissionPreset$1"
    f = "DeviceConfigViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xcf,
        0xd0,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$setSelectedMissionPreset$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,331:1\n226#2,5:332\n*S KotlinDebug\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$setSelectedMissionPreset$1\n*L\n208#1:332,5\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field i:I

.field final synthetic s:Latakplugin/gotennaproag/PL;

.field final synthetic v:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/PL;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PL;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/PL$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/PL$k;->s:Latakplugin/gotennaproag/PL;

    iput p2, p0, Latakplugin/gotennaproag/PL$k;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Latakplugin/gotennaproag/PL$k;

    iget-object v0, p0, Latakplugin/gotennaproag/PL$k;->s:Latakplugin/gotennaproag/PL;

    iget v1, p0, Latakplugin/gotennaproag/PL$k;->v:I

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/PL$k;-><init>(Latakplugin/gotennaproag/PL;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PL$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PL$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PL$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PL$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/PL$k;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/PL$k;->f:I

    iget-object v5, p0, Latakplugin/gotennaproag/PL$k;->e:Ljava/lang/Object;

    iget-object v6, p0, Latakplugin/gotennaproag/PL$k;->c:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/PL;

    iget-object v7, p0, Latakplugin/gotennaproag/PL$k;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/PL$k;->s:Latakplugin/gotennaproag/PL;

    invoke-static {p1}, Latakplugin/gotennaproag/PL;->t(Latakplugin/gotennaproag/PL;)Latakplugin/gotennaproag/jS0;

    move-result-object p1

    iget v1, p0, Latakplugin/gotennaproag/PL$k;->v:I

    iput v4, p0, Latakplugin/gotennaproag/PL$k;->i:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/jS0;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Latakplugin/gotennaproag/KL;->a:Latakplugin/gotennaproag/KL;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KL;->c()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/PL$k;->s:Latakplugin/gotennaproag/PL;

    iget v5, p0, Latakplugin/gotennaproag/PL$k;->v:I

    move-object v7, p1

    move-object v6, v1

    move v1, v5

    move-object p1, p0

    :goto_1
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Latakplugin/gotennaproag/VR0;

    invoke-static {v6}, Latakplugin/gotennaproag/PL;->t(Latakplugin/gotennaproag/PL;)Latakplugin/gotennaproag/jS0;

    move-result-object v8

    iput-object v7, p1, Latakplugin/gotennaproag/PL$k;->a:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/PL$k;->c:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/PL$k;->e:Ljava/lang/Object;

    iput v1, p1, Latakplugin/gotennaproag/PL$k;->f:I

    iput v3, p1, Latakplugin/gotennaproag/PL$k;->i:I

    invoke-interface {v8, v1, p1}, Latakplugin/gotennaproag/jS0;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Latakplugin/gotennaproag/VR0;

    invoke-interface {v8, v6, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Latakplugin/gotennaproag/PL$k;->s:Latakplugin/gotennaproag/PL;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PL;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/OL;

    invoke-virtual {p1}, Latakplugin/gotennaproag/OL;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Latakplugin/gotennaproag/PL$k;->s:Latakplugin/gotennaproag/PL;

    invoke-static {p1}, Latakplugin/gotennaproag/PL;->t(Latakplugin/gotennaproag/PL;)Latakplugin/gotennaproag/jS0;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, v0, Latakplugin/gotennaproag/PL$k;->a:Ljava/lang/Object;

    iput-object v3, v0, Latakplugin/gotennaproag/PL$k;->c:Ljava/lang/Object;

    iput-object v3, v0, Latakplugin/gotennaproag/PL$k;->e:Ljava/lang/Object;

    iput v2, v0, Latakplugin/gotennaproag/PL$k;->i:I

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/jS0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Latakplugin/gotennaproag/WR0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/WR0;->G()Latakplugin/gotennaproag/VR0;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-virtual {v0, v4, p1}, Latakplugin/gotennaproag/FM;->D(ZLatakplugin/gotennaproag/VR0;)V

    :cond_7
    sget-object p1, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yg0;->i()V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move v1, v5

    move-object v6, v7

    move-object v7, v8

    goto :goto_1
.end method

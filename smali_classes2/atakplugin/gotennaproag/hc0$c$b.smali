.class final Latakplugin/gotennaproag/hc0$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hc0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nFrequencySlotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlotFragment.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotFragment$collectFlows$1$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,574:1\n49#2:575\n51#2:579\n46#3:576\n51#3:578\n105#4:577\n*S KotlinDebug\n*F\n+ 1 FrequencySlotFragment.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotFragment$collectFlows$1$2$1\n*L\n171#1:575\n171#1:579\n171#1:576\n171#1:578\n171#1:577\n*E\n"
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
    c = "com.gotenna.atak.settings.frequencies.FrequencySlotFragment$collectFlows$1$2$1"
    f = "FrequencySlotFragment.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrequencySlotFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlotFragment.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotFragment$collectFlows$1$2$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,574:1\n49#2:575\n51#2:579\n46#3:576\n51#3:578\n105#4:577\n*S KotlinDebug\n*F\n+ 1 FrequencySlotFragment.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotFragment$collectFlows$1$2$1\n*L\n171#1:575\n171#1:579\n171#1:576\n171#1:578\n171#1:577\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Latakplugin/gotennaproag/mc0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Latakplugin/gotennaproag/hc0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Latakplugin/gotennaproag/hc0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Latakplugin/gotennaproag/mc0;",
            ">;",
            "Latakplugin/gotennaproag/hc0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hc0$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/hc0$c$b;->c:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Latakplugin/gotennaproag/hc0$c$b;->e:Latakplugin/gotennaproag/hc0;

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

    new-instance p1, Latakplugin/gotennaproag/hc0$c$b;

    iget-object v0, p0, Latakplugin/gotennaproag/hc0$c$b;->c:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v1, p0, Latakplugin/gotennaproag/hc0$c$b;->e:Latakplugin/gotennaproag/hc0;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/hc0$c$b;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Latakplugin/gotennaproag/hc0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hc0$c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hc0$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hc0$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/hc0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/hc0$c$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hc0$c$b;->c:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Latakplugin/gotennaproag/hc0$c$b$b;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/hc0$c$b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Latakplugin/gotennaproag/hc0$c$b$a;

    iget-object v3, p0, Latakplugin/gotennaproag/hc0$c$b;->e:Latakplugin/gotennaproag/hc0;

    invoke-direct {p1, v3}, Latakplugin/gotennaproag/hc0$c$b$a;-><init>(Latakplugin/gotennaproag/hc0;)V

    iput v2, p0, Latakplugin/gotennaproag/hc0$c$b;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

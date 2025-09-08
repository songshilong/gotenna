.class public final Latakplugin/gotennaproag/uD1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/m52;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/uD1;->c:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/uD1;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/uD1;

    iget-object v0, p0, Latakplugin/gotennaproag/uD1;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/uD1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/uD1;-><init>(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/uD1;

    iget-object v0, p0, Latakplugin/gotennaproag/uD1;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/uD1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/uD1;-><init>(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/uD1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/uD1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/uD1;->c:Latakplugin/gotennaproag/m52;

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v3, "MESSAGE_QUEUE"

    const-string v4, "Watching radio state"

    invoke-virtual {p1, v1, v3, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/uD1;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p1, Latakplugin/gotennaproag/m52;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Latakplugin/gotennaproag/pn1;

    iget-object v4, p0, Latakplugin/gotennaproag/uD1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v3, p1, v4}, Latakplugin/gotennaproag/pn1;-><init>(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/CoroutineScope;)V

    iput v2, p0, Latakplugin/gotennaproag/uD1;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

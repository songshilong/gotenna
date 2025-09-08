.class final Latakplugin/gotennaproag/Kb0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kb0;->o1()V
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
    c = "com.gotenna.atak.settings.frequencies.FrequencySlotDetailFragment$collectFlows$1"
    f = "FrequencySlotDetailFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/Kb0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Kb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Kb0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Kb0$c;->e:Latakplugin/gotennaproag/Kb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Latakplugin/gotennaproag/Kb0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Kb0$c;->e:Latakplugin/gotennaproag/Kb0;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/Kb0$c;-><init>(Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Kb0$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kb0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Kb0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Kb0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Kb0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/Kb0$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Kb0$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Latakplugin/gotennaproag/Kb0$c;->e:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ye0;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Kb0$c;->e:Latakplugin/gotennaproag/Kb0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/Kb0$c$a;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6}, Latakplugin/gotennaproag/Kb0$c$a;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Latakplugin/gotennaproag/Kb0$c;->e:Latakplugin/gotennaproag/Kb0;

    invoke-static {v0}, Latakplugin/gotennaproag/Kb0;->y0(Latakplugin/gotennaproag/Kb0;)Latakplugin/gotennaproag/Rb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rb0;->D()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iget-object v8, p0, Latakplugin/gotennaproag/Kb0$c;->e:Latakplugin/gotennaproag/Kb0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$b;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$c;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$c;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$d;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$d;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$e;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$e;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$f;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$f;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$g;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$g;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$h;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$h;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$i;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$i;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Latakplugin/gotennaproag/Kb0$c$j;

    invoke-direct {v3, v7, v8, v6}, Latakplugin/gotennaproag/Kb0$c$j;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Latakplugin/gotennaproag/Kb0;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

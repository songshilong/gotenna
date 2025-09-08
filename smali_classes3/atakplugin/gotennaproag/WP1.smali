.class public final Latakplugin/gotennaproag/WP1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Latakplugin/gotennaproag/m52;

.field public final synthetic f:I

.field public final synthetic i:Latakplugin/gotennaproag/vt1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;ILatakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/WP1;->e:Latakplugin/gotennaproag/m52;

    iput p2, p0, Latakplugin/gotennaproag/WP1;->f:I

    iput-object p3, p0, Latakplugin/gotennaproag/WP1;->i:Latakplugin/gotennaproag/vt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/WP1;

    iget-object v1, p0, Latakplugin/gotennaproag/WP1;->e:Latakplugin/gotennaproag/m52;

    iget v2, p0, Latakplugin/gotennaproag/WP1;->f:I

    iget-object v3, p0, Latakplugin/gotennaproag/WP1;->i:Latakplugin/gotennaproag/vt1;

    invoke-direct {v0, v1, v2, v3, p2}, Latakplugin/gotennaproag/WP1;-><init>(Latakplugin/gotennaproag/m52;ILatakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/WP1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/WP1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/WP1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/WP1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/WP1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/WP1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/WP1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Latakplugin/gotennaproag/uD1;

    iget-object v1, p0, Latakplugin/gotennaproag/WP1;->e:Latakplugin/gotennaproag/m52;

    invoke-direct {v7, v1, p1, v2}, Latakplugin/gotennaproag/uD1;-><init>(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v6, p0, Latakplugin/gotennaproag/WP1;->e:Latakplugin/gotennaproag/m52;

    iget-object v10, v6, Latakplugin/gotennaproag/m52;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v11, Latakplugin/gotennaproag/vM1;

    iget v7, p0, Latakplugin/gotennaproag/WP1;->f:I

    iget-object v8, p0, Latakplugin/gotennaproag/WP1;->i:Latakplugin/gotennaproag/vt1;

    move-object v4, v11

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/vM1;-><init>(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/m52;ILatakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Latakplugin/gotennaproag/WP1;->c:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/WP1;->a:I

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p1
.end method

.class public final Latakplugin/gotennaproag/Jj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/m52;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Jj;->c:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/Jj;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/Jj;

    iget-object v0, p0, Latakplugin/gotennaproag/Jj;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/Jj;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Jj;-><init>(Latakplugin/gotennaproag/m52;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/Jj;

    iget-object v0, p0, Latakplugin/gotennaproag/Jj;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/Jj;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Jj;-><init>(Latakplugin/gotennaproag/m52;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Jj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Jj;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/Jj;->c:Latakplugin/gotennaproag/m52;

    iget-object p1, p1, Latakplugin/gotennaproag/m52;->A:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Latakplugin/gotennaproag/Jj;->e:Ljava/lang/String;

    iput v2, p0, Latakplugin/gotennaproag/Jj;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

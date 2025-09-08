.class public final Latakplugin/gotennaproag/x12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oT1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/oT1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/x12;->a:Latakplugin/gotennaproag/oT1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/x12;

    iget-object v0, p0, Latakplugin/gotennaproag/x12;->a:Latakplugin/gotennaproag/oT1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/x12;-><init>(Latakplugin/gotennaproag/oT1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/x12;

    iget-object v0, p0, Latakplugin/gotennaproag/x12;->a:Latakplugin/gotennaproag/oT1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/x12;-><init>(Latakplugin/gotennaproag/oT1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/x12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/x12;->a:Latakplugin/gotennaproag/oT1;

    invoke-static {p1}, Latakplugin/gotennaproag/oT1;->p(Latakplugin/gotennaproag/oT1;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/xf1;->e:Latakplugin/gotennaproag/xf1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

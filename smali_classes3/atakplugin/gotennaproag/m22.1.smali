.class public final Latakplugin/gotennaproag/m22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/m52;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/m22;

    iget-object v0, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/m22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/m22;

    iget-object v0, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/m22;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/m22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/m22;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    iget-object p1, p1, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/m22;->a:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    iget-object v0, p1, Latakplugin/gotennaproag/m52;->d:Latakplugin/gotennaproag/nx;

    sget-object v1, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/m52;->I0()Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Latakplugin/gotennaproag/m52;->E:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    invoke-virtual {p1}, Latakplugin/gotennaproag/m52;->F0()V

    iget-object p1, p0, Latakplugin/gotennaproag/m22;->c:Latakplugin/gotennaproag/m52;

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v1, "FIRMWARE_UPDATE"

    const-string v2, "Firmware update is no longer active"

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

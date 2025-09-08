.class public final Latakplugin/gotennaproag/x42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/V5;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/x42;->a:Latakplugin/gotennaproag/V5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/x42;

    iget-object v0, p0, Latakplugin/gotennaproag/x42;->a:Latakplugin/gotennaproag/V5;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/x42;-><init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/x42;

    iget-object v0, p0, Latakplugin/gotennaproag/x42;->a:Latakplugin/gotennaproag/V5;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/x42;-><init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/x42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/x42;->a:Latakplugin/gotennaproag/V5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/V5;->d()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v1, "AndroidBleRadio"

    const-string v2, "Failed to write the descriptors for the discovered services, the device will fail to notify the sdk in this case."

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/x42;->a:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->y(Latakplugin/gotennaproag/V5;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/x42;->a:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->C(Latakplugin/gotennaproag/V5;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/V5;->F(Latakplugin/gotennaproag/V5;Lkotlinx/coroutines/Job;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

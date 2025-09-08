.class public final Latakplugin/gotennaproag/n42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/m52;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/n42;->e:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/n42;

    iget-object v0, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/n42;->e:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/n42;-><init>(Latakplugin/gotennaproag/m52;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/n42;

    iget-object v0, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/n42;->e:Ljava/lang/Exception;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/n42;-><init>(Latakplugin/gotennaproag/m52;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/n42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/n42;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    invoke-static {p1}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/n42;->a:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    invoke-virtual {p1}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    invoke-virtual {p1}, Latakplugin/gotennaproag/m52;->F0()V

    iget-object p1, p0, Latakplugin/gotennaproag/n42;->c:Latakplugin/gotennaproag/m52;

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v1, p0, Latakplugin/gotennaproag/n42;->e:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firmware update is no longer active from error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIRMWARE_UPDATE"

    invoke-virtual {p1, v0, v2, v1}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

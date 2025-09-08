.class public final Latakplugin/gotennaproag/S42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Latakplugin/gotennaproag/m52;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/S42;->e:Latakplugin/gotennaproag/m52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/S42;

    iget-object v1, p0, Latakplugin/gotennaproag/S42;->e:Latakplugin/gotennaproag/m52;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/S42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/S42;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Latakplugin/gotennaproag/S42;

    iget-object v1, p0, Latakplugin/gotennaproag/S42;->e:Latakplugin/gotennaproag/m52;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/S42;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/S42;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/S42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/S42;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/S42;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/S42;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/S42;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Latakplugin/gotennaproag/S42;->e:Latakplugin/gotennaproag/m52;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v5, "Radio"

    const-string v6, "Starting usb polling job"

    invoke-virtual {p1, v4, v5, v6}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Latakplugin/gotennaproag/S42;->e:Latakplugin/gotennaproag/m52;

    iget-object v4, v4, Latakplugin/gotennaproag/m52;->r:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Latakplugin/gotennaproag/S42;->e:Latakplugin/gotennaproag/m52;

    new-instance v13, Latakplugin/gotennaproag/I8;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Latakplugin/gotennaproag/I8;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p1, Latakplugin/gotennaproag/S42;->c:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/S42;->a:I

    const/4 v5, 0x0

    invoke-virtual {v4, v13, v5, p1}, Latakplugin/gotennaproag/m52;->c0(Latakplugin/gotennaproag/Xe1;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object v1, p1, Latakplugin/gotennaproag/S42;->c:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/S42;->a:I

    const-wide/16 v4, 0x4e2

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class public final Latakplugin/gotennaproag/T32;
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

    iput-object p1, p0, Latakplugin/gotennaproag/T32;->e:Latakplugin/gotennaproag/m52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/T32;

    iget-object v1, p0, Latakplugin/gotennaproag/T32;->e:Latakplugin/gotennaproag/m52;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/T32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/T32;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Latakplugin/gotennaproag/T32;

    iget-object v1, p0, Latakplugin/gotennaproag/T32;->e:Latakplugin/gotennaproag/m52;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/T32;-><init>(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/T32;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/T32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/T32;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/T32;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Latakplugin/gotennaproag/T32;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/T32;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Latakplugin/gotennaproag/T32;->e:Latakplugin/gotennaproag/m52;

    iput-object v1, p1, Latakplugin/gotennaproag/T32;->c:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/T32;->a:I

    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/m52;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object v1, p1, Latakplugin/gotennaproag/T32;->c:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/T32;->a:I

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

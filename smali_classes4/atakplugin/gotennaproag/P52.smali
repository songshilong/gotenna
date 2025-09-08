.class public final Latakplugin/gotennaproag/P52;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/r;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    iput-object p2, p0, Latakplugin/gotennaproag/P52;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/P52;

    iget-object v0, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    iget-object v1, p0, Latakplugin/gotennaproag/P52;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/P52;-><init>(Latakplugin/gotennaproag/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/P52;

    iget-object v0, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    iget-object v1, p0, Latakplugin/gotennaproag/P52;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/P52;-><init>(Latakplugin/gotennaproag/r;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/P52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/P52;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {p1}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {v1}, Latakplugin/gotennaproag/r;->q(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v1

    xor-int/2addr p1, v1

    const-string v1, "GRIP_SENDER"

    if-nez p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-virtual {p1}, Latakplugin/gotennaproag/r;->j()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    sget-object v3, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v4, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {v4}, Latakplugin/gotennaproag/r;->w(Latakplugin/gotennaproag/r;)V

    iget-object v4, p0, Latakplugin/gotennaproag/P52;->e:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/bC0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Latakplugin/gotennaproag/bC0;->a()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {v5}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {v6}, Latakplugin/gotennaproag/r;->q(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v6

    xor-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting for send timer to be reached or for final ack to be reached for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/P52;->a:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-virtual {p1}, Latakplugin/gotennaproag/r;->j()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v2, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->w(Latakplugin/gotennaproag/r;)V

    iget-object v2, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {v2}, Latakplugin/gotennaproag/r;->q(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {v3}, Latakplugin/gotennaproag/r;->k(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ending because finalAck: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " earlyCancel: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/P52;->c:Latakplugin/gotennaproag/r;

    invoke-static {p1}, Latakplugin/gotennaproag/r;->q(Latakplugin/gotennaproag/r;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

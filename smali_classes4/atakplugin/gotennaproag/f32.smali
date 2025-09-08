.class public final Latakplugin/gotennaproag/f32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/O32;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(IIILkotlin/coroutines/Continuation;Latakplugin/gotennaproag/O32;)V
    .locals 0

    iput-object p5, p0, Latakplugin/gotennaproag/f32;->c:Latakplugin/gotennaproag/O32;

    iput p1, p0, Latakplugin/gotennaproag/f32;->e:I

    iput p2, p0, Latakplugin/gotennaproag/f32;->f:I

    iput p3, p0, Latakplugin/gotennaproag/f32;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Latakplugin/gotennaproag/f32;

    iget-object v5, p0, Latakplugin/gotennaproag/f32;->c:Latakplugin/gotennaproag/O32;

    iget v1, p0, Latakplugin/gotennaproag/f32;->e:I

    iget v2, p0, Latakplugin/gotennaproag/f32;->f:I

    iget v3, p0, Latakplugin/gotennaproag/f32;->i:I

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/f32;-><init>(IIILkotlin/coroutines/Continuation;Latakplugin/gotennaproag/O32;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/f32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/f32;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/f32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/f32;->a:I

    const-string v2, "GRIP_Receiver"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/f32;->c:Latakplugin/gotennaproag/O32;

    invoke-virtual {p1}, Latakplugin/gotennaproag/O32;->l()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v5, p0, Latakplugin/gotennaproag/f32;->c:Latakplugin/gotennaproag/O32;

    invoke-static {v5}, Latakplugin/gotennaproag/O32;->n(Latakplugin/gotennaproag/O32;)V

    iget v5, p0, Latakplugin/gotennaproag/f32;->e:I

    iget v6, p0, Latakplugin/gotennaproag/f32;->f:I

    sget-object v7, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v7}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v7

    sget-object v8, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v8}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMILLISECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v8

    const/16 v9, 0x2710

    invoke-static {v7, v9, v8}, Lkotlinx/datetime/InstantKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DST: Starting NACK deadline, origin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", msgId: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected timeout "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Latakplugin/gotennaproag/f32;->a:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/f32;->c:Latakplugin/gotennaproag/O32;

    invoke-virtual {p1}, Latakplugin/gotennaproag/O32;->l()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    iget-object v4, p0, Latakplugin/gotennaproag/f32;->c:Latakplugin/gotennaproag/O32;

    invoke-static {v4}, Latakplugin/gotennaproag/O32;->n(Latakplugin/gotennaproag/O32;)V

    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    move-result-object v4

    iget v5, p0, Latakplugin/gotennaproag/f32;->e:I

    iget v6, p0, Latakplugin/gotennaproag/f32;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": DST: NACK expiration triggered for sender "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", messageId: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/f32;->c:Latakplugin/gotennaproag/O32;

    iget v1, p0, Latakplugin/gotennaproag/f32;->e:I

    iget v2, p0, Latakplugin/gotennaproag/f32;->f:I

    iget v4, p0, Latakplugin/gotennaproag/f32;->i:I

    iput v3, p0, Latakplugin/gotennaproag/f32;->a:I

    invoke-virtual {p1, v1, v2, v4, p0}, Latakplugin/gotennaproag/O32;->f(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

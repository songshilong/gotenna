.class public final Latakplugin/gotennaproag/v52;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;

.field public c:Latakplugin/gotennaproag/TH0;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic i:Latakplugin/gotennaproag/V5;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/v52;->i:Latakplugin/gotennaproag/V5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/v52;

    iget-object v0, p0, Latakplugin/gotennaproag/v52;->i:Latakplugin/gotennaproag/V5;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/v52;-><init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/v52;

    iget-object v0, p0, Latakplugin/gotennaproag/v52;->i:Latakplugin/gotennaproag/V5;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/v52;-><init>(Latakplugin/gotennaproag/V5;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/v52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/v52;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/v52;->e:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/v52;->c:Latakplugin/gotennaproag/TH0;

    iget-object v6, p0, Latakplugin/gotennaproag/v52;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_0
    iget-object v1, p1, Latakplugin/gotennaproag/v52;->i:Latakplugin/gotennaproag/V5;

    invoke-static {v1}, Latakplugin/gotennaproag/V5;->u(Latakplugin/gotennaproag/V5;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, p1, Latakplugin/gotennaproag/v52;->a:Lkotlin/jvm/functions/Function3;

    iput-object v5, p1, Latakplugin/gotennaproag/v52;->c:Latakplugin/gotennaproag/TH0;

    iput-object v5, p1, Latakplugin/gotennaproag/v52;->e:Ljava/lang/String;

    iput v4, p1, Latakplugin/gotennaproag/v52;->f:I

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_1
    sget-object v5, Latakplugin/gotennaproag/xf1;->v:Latakplugin/gotennaproag/xf1;

    if-eq p1, v5, :cond_7

    iput v3, v0, Latakplugin/gotennaproag/v52;->f:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, v0, Latakplugin/gotennaproag/v52;->i:Latakplugin/gotennaproag/V5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/V5;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    sget-object v5, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    iget-object p1, v0, Latakplugin/gotennaproag/v52;->i:Latakplugin/gotennaproag/V5;

    invoke-static {p1}, Latakplugin/gotennaproag/V5;->u(Latakplugin/gotennaproag/V5;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object v6, v0, Latakplugin/gotennaproag/v52;->a:Lkotlin/jvm/functions/Function3;

    iput-object v5, v0, Latakplugin/gotennaproag/v52;->c:Latakplugin/gotennaproag/TH0;

    const-string v7, "AndroidBleRadio"

    iput-object v7, v0, Latakplugin/gotennaproag/v52;->e:Ljava/lang/String;

    iput v2, v0, Latakplugin/gotennaproag/v52;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reconnecting state is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v5, v7, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

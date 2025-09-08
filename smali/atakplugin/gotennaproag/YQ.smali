.class public final Latakplugin/gotennaproag/YQ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/nf1;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/nf1;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/YQ;->c:Latakplugin/gotennaproag/nf1;

    iput-boolean p2, p0, Latakplugin/gotennaproag/YQ;->e:Z

    iput p3, p0, Latakplugin/gotennaproag/YQ;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Latakplugin/gotennaproag/YQ;

    iget-object v0, p0, Latakplugin/gotennaproag/YQ;->c:Latakplugin/gotennaproag/nf1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/YQ;->e:Z

    iget v2, p0, Latakplugin/gotennaproag/YQ;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/YQ;-><init>(Latakplugin/gotennaproag/nf1;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/YQ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/YQ;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/YQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/YQ;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/YQ;->c:Latakplugin/gotennaproag/nf1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/YQ;->e:Z

    iget v3, p0, Latakplugin/gotennaproag/YQ;->f:I

    iput v2, p0, Latakplugin/gotennaproag/YQ;->a:I

    invoke-interface {p1, v1, v3, p0}, Latakplugin/gotennaproag/nf1;->N(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

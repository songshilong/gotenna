.class public final Latakplugin/gotennaproag/W22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/W22;->c:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/W22;->e:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/W22;->f:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Latakplugin/gotennaproag/W22;->i:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Latakplugin/gotennaproag/W22;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Latakplugin/gotennaproag/W22;

    iget-object v1, p0, Latakplugin/gotennaproag/W22;->c:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/W22;->e:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/W22;->f:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Latakplugin/gotennaproag/W22;->i:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Latakplugin/gotennaproag/W22;->s:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/W22;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/W22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/W22;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/W22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/W22;->a:I

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

    sget-object v1, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    iget-object p1, p0, Latakplugin/gotennaproag/W22;->c:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/W22;->e:Ljava/lang/String;

    iget-object v4, p0, Latakplugin/gotennaproag/W22;->f:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Latakplugin/gotennaproag/W22;->i:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Latakplugin/gotennaproag/W22;->s:Z

    iput v2, p0, Latakplugin/gotennaproag/W22;->a:I

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/bj0;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

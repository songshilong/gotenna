.class public final Latakplugin/gotennaproag/L52;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Latakplugin/gotennaproag/zf1;

.field public final synthetic i:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic v:Latakplugin/gotennaproag/z12;

.field public final synthetic w:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T22;Latakplugin/gotennaproag/zf1;ZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/L52;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Latakplugin/gotennaproag/L52;->f:Latakplugin/gotennaproag/zf1;

    iput-boolean p3, p0, Latakplugin/gotennaproag/L52;->i:Z

    iput-object p4, p0, Latakplugin/gotennaproag/L52;->s:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/L52;->v:Latakplugin/gotennaproag/z12;

    iput-object p6, p0, Latakplugin/gotennaproag/L52;->w:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/L52;

    iget-object v0, p0, Latakplugin/gotennaproag/L52;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Latakplugin/gotennaproag/L52;->f:Latakplugin/gotennaproag/zf1;

    iget-boolean v3, p0, Latakplugin/gotennaproag/L52;->i:Z

    iget-object v4, p0, Latakplugin/gotennaproag/L52;->s:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/L52;->v:Latakplugin/gotennaproag/z12;

    iget-object v1, p0, Latakplugin/gotennaproag/L52;->w:Lkotlin/jvm/functions/Function3;

    move-object v6, v0

    check-cast v6, Latakplugin/gotennaproag/T22;

    move-object v7, v1

    check-cast v7, Latakplugin/gotennaproag/e32;

    move-object v0, v8

    move-object v1, v6

    move-object v6, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/L52;-><init>(Latakplugin/gotennaproag/T22;Latakplugin/gotennaproag/zf1;ZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Latakplugin/gotennaproag/L52;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/uf1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/L52;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/L52;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/L52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/L52;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/L52;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Latakplugin/gotennaproag/uf1;

    sget-object v3, Latakplugin/gotennaproag/Fa;->k:Latakplugin/gotennaproag/X52;

    iget-object p1, p0, Latakplugin/gotennaproag/L52;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, Latakplugin/gotennaproag/L52;->i:Z

    iget-object v7, p0, Latakplugin/gotennaproag/L52;->s:Ljava/lang/String;

    iget-object v8, p0, Latakplugin/gotennaproag/L52;->v:Latakplugin/gotennaproag/z12;

    iget-object v1, p0, Latakplugin/gotennaproag/L52;->w:Lkotlin/jvm/functions/Function3;

    iput v2, p0, Latakplugin/gotennaproag/L52;->a:I

    move-object v5, p1

    check-cast v5, Latakplugin/gotennaproag/T22;

    move-object v9, v1

    check-cast v9, Latakplugin/gotennaproag/e32;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Latakplugin/gotennaproag/X52;->a(Latakplugin/gotennaproag/uf1;Latakplugin/gotennaproag/T22;ZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

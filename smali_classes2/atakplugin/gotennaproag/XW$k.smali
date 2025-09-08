.class final Latakplugin/gotennaproag/XW$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/XW;->h0(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Latakplugin/gotennaproag/Lp0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/Lp0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.cio.Endpoint$processExpectContinue$2"
    f = "Endpoint.kt"
    i = {}
    l = {
        0x92,
        0x94,
        0x99,
        0xa0,
        0xa4,
        0xad,
        0xb0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/Ap0;

.field final synthetic e:Latakplugin/gotennaproag/vj;

.field final synthetic f:Z

.field final synthetic i:Latakplugin/gotennaproag/Wd0;

.field final synthetic s:Latakplugin/gotennaproag/hj;

.field final synthetic v:Latakplugin/gotennaproag/vj;

.field final synthetic w:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Latakplugin/gotennaproag/vj;",
            "Z",
            "Latakplugin/gotennaproag/Wd0;",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/XW$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    iput-object p2, p0, Latakplugin/gotennaproag/XW$k;->e:Latakplugin/gotennaproag/vj;

    iput-boolean p3, p0, Latakplugin/gotennaproag/XW$k;->f:Z

    iput-object p4, p0, Latakplugin/gotennaproag/XW$k;->i:Latakplugin/gotennaproag/Wd0;

    iput-object p5, p0, Latakplugin/gotennaproag/XW$k;->s:Latakplugin/gotennaproag/hj;

    iput-object p6, p0, Latakplugin/gotennaproag/XW$k;->v:Latakplugin/gotennaproag/vj;

    iput-object p7, p0, Latakplugin/gotennaproag/XW$k;->w:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/XW$k;

    iget-object v1, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    iget-object v2, p0, Latakplugin/gotennaproag/XW$k;->e:Latakplugin/gotennaproag/vj;

    iget-boolean v3, p0, Latakplugin/gotennaproag/XW$k;->f:Z

    iget-object v4, p0, Latakplugin/gotennaproag/XW$k;->i:Latakplugin/gotennaproag/Wd0;

    iget-object v5, p0, Latakplugin/gotennaproag/XW$k;->s:Latakplugin/gotennaproag/hj;

    iget-object v6, p0, Latakplugin/gotennaproag/XW$k;->v:Latakplugin/gotennaproag/vj;

    iget-object v7, p0, Latakplugin/gotennaproag/XW$k;->w:Lkotlin/coroutines/CoroutineContext;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/XW$k;-><init>(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;ZLatakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/XW$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/XW$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/XW$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/XW$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    iget-object v2, p0, Latakplugin/gotennaproag/XW$k;->e:Latakplugin/gotennaproag/vj;

    iget-boolean v3, p0, Latakplugin/gotennaproag/XW$k;->f:Z

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/LP1;->m(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/XW$k$a;

    iget-object v1, p0, Latakplugin/gotennaproag/XW$k;->s:Latakplugin/gotennaproag/hj;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/XW$k$a;-><init>(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/XW$k;->i:Latakplugin/gotennaproag/Wd0;

    iget-object v2, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    iget-object v3, p0, Latakplugin/gotennaproag/XW$k;->s:Latakplugin/gotennaproag/hj;

    iget-object v4, p0, Latakplugin/gotennaproag/XW$k;->v:Latakplugin/gotennaproag/vj;

    iget-object v5, p0, Latakplugin/gotennaproag/XW$k;->w:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/LP1;->e(Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Latakplugin/gotennaproag/Lp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lp0;->f()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Up0$a;->i()Latakplugin/gotennaproag/Up0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Latakplugin/gotennaproag/zp0;

    invoke-direct {p1}, Latakplugin/gotennaproag/zp0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Cp0;->g(Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/zp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp0;->a()Latakplugin/gotennaproag/Ll0;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/dC1;->remove(Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp0;->b()Latakplugin/gotennaproag/Ap0;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/XW$k;->e:Latakplugin/gotennaproag/vj;

    iget-object v5, p0, Latakplugin/gotennaproag/XW$k;->w:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v6, p0, Latakplugin/gotennaproag/XW$k;->f:Z

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 p1, 0x4

    iput p1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/LP1;->o(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    invoke-virtual {v2}, Latakplugin/gotennaproag/Up0$a;->g()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    iget-object v3, p0, Latakplugin/gotennaproag/XW$k;->e:Latakplugin/gotennaproag/vj;

    iget-object v4, p0, Latakplugin/gotennaproag/XW$k;->w:Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 p1, 0x5

    iput p1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    move-object v6, p0

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/LP1;->k(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/XW$k;->e:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    return-object p1

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    iget-object v2, p0, Latakplugin/gotennaproag/XW$k;->e:Latakplugin/gotennaproag/vj;

    iget-object v3, p0, Latakplugin/gotennaproag/XW$k;->w:Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 p1, 0x6

    iput p1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/LP1;->k(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/XW$k;->i:Latakplugin/gotennaproag/Wd0;

    iget-object v2, p0, Latakplugin/gotennaproag/XW$k;->c:Latakplugin/gotennaproag/Ap0;

    iget-object v3, p0, Latakplugin/gotennaproag/XW$k;->s:Latakplugin/gotennaproag/hj;

    iget-object v4, p0, Latakplugin/gotennaproag/XW$k;->v:Latakplugin/gotennaproag/vj;

    iget-object v5, p0, Latakplugin/gotennaproag/XW$k;->w:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x7

    iput p1, p0, Latakplugin/gotennaproag/XW$k;->a:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/LP1;->e(Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

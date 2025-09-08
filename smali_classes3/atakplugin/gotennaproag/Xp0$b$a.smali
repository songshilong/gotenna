.class final Latakplugin/gotennaproag/Xp0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Xp0$b;->c(Latakplugin/gotennaproag/Xp0;Latakplugin/gotennaproag/Co0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/wt1;",
        "Latakplugin/gotennaproag/zp0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Latakplugin/gotennaproag/Do0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/wt1;",
        "Latakplugin/gotennaproag/zp0;",
        "request",
        "Latakplugin/gotennaproag/Do0;",
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
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    i = {}
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/Xp0;

.field final synthetic i:Latakplugin/gotennaproag/Co0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Xp0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Xp0;",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Xp0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Xp0$b$a;->f:Latakplugin/gotennaproag/Xp0;

    iput-object p2, p0, Latakplugin/gotennaproag/Xp0$b$a;->i:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/wt1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wt1;",
            "Latakplugin/gotennaproag/zp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Do0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Xp0$b$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Xp0$b$a;->f:Latakplugin/gotennaproag/Xp0;

    iget-object v2, p0, Latakplugin/gotennaproag/Xp0$b$a;->i:Latakplugin/gotennaproag/Co0;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/Xp0$b$a;-><init>(Latakplugin/gotennaproag/Xp0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Xp0$b$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Xp0$b$a;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Xp0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/wt1;

    check-cast p2, Latakplugin/gotennaproag/zp0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Xp0$b$a;->a(Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Xp0$b$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Xp0$b$a;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/wt1;

    iget-object v1, p0, Latakplugin/gotennaproag/Xp0$b$a;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/dN1;->o()Latakplugin/gotennaproag/kN1;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/lN1;->b(Latakplugin/gotennaproag/kN1;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    invoke-virtual {v1}, Latakplugin/gotennaproag/zp0;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/ts;

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v3, Latakplugin/gotennaproag/Xp0;->d:Latakplugin/gotennaproag/Xp0$b;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/zp0;->f(Latakplugin/gotennaproag/Ko0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Xp0$a;

    if-nez v4, :cond_4

    iget-object v6, p0, Latakplugin/gotennaproag/Xp0$b$a;->f:Latakplugin/gotennaproag/Xp0;

    invoke-static {v6}, Latakplugin/gotennaproag/Xp0;->e(Latakplugin/gotennaproag/Xp0;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Latakplugin/gotennaproag/Xp0$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/Xp0$a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/zp0;->m(Latakplugin/gotennaproag/Ko0;Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_a

    iget-object v3, p0, Latakplugin/gotennaproag/Xp0$b$a;->f:Latakplugin/gotennaproag/Xp0;

    iget-object v6, p0, Latakplugin/gotennaproag/Xp0$b$a;->i:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Xp0$a;->d()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3}, Latakplugin/gotennaproag/Xp0;->a(Latakplugin/gotennaproag/Xp0;)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    invoke-virtual {v4, v7}, Latakplugin/gotennaproag/Xp0$a;->g(Ljava/lang/Long;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/Xp0$a;->f()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v3}, Latakplugin/gotennaproag/Xp0;->d(Latakplugin/gotennaproag/Xp0;)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v4, v7}, Latakplugin/gotennaproag/Xp0$a;->i(Ljava/lang/Long;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/Xp0$a;->e()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v3}, Latakplugin/gotennaproag/Xp0;->c(Latakplugin/gotennaproag/Xp0;)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    invoke-virtual {v4, v7}, Latakplugin/gotennaproag/Xp0$a;->h(Ljava/lang/Long;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/Xp0$a;->e()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v3}, Latakplugin/gotennaproag/Xp0;->c(Latakplugin/gotennaproag/Xp0;)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_a

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Latakplugin/gotennaproag/zp0;->g()Lkotlinx/coroutines/Job;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Latakplugin/gotennaproag/Xp0$b$a$b;

    invoke-direct {v9, v4, v1, v3, v5}, Latakplugin/gotennaproag/Xp0$b$a$b;-><init>(Ljava/lang/Long;Latakplugin/gotennaproag/zp0;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/zp0;->g()Lkotlinx/coroutines/Job;

    move-result-object v4

    new-instance v6, Latakplugin/gotennaproag/Xp0$b$a$a;

    invoke-direct {v6, v3}, Latakplugin/gotennaproag/Xp0$b$a$a;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_a
    :goto_0
    iput-object v5, p0, Latakplugin/gotennaproag/Xp0$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/Xp0$b$a;->a:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/wt1;->a(Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_1
    return-object p1

    :cond_c
    :goto_2
    iput-object v5, p0, Latakplugin/gotennaproag/Xp0$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/Xp0$b$a;->a:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/wt1;->a(Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    return-object p1
.end method

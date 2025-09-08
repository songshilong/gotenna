.class final Latakplugin/gotennaproag/yk1$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yk1$b;->c(Latakplugin/gotennaproag/yk1;Latakplugin/gotennaproag/Co0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/o71<",
        "Latakplugin/gotennaproag/Jp0;",
        "Lkotlin/Unit;",
        ">;",
        "Latakplugin/gotennaproag/Jp0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "Latakplugin/gotennaproag/Jp0;",
        "",
        "response",
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
    c = "io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1"
    f = "ResponseObserver.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x44,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "newResponse",
        "sideResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic s:Latakplugin/gotennaproag/yk1;

.field final synthetic v:Latakplugin/gotennaproag/Co0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yk1;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yk1;",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/yk1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yk1$b$a;->s:Latakplugin/gotennaproag/yk1;

    iput-object p2, p0, Latakplugin/gotennaproag/yk1$b$a;->v:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Jp0;
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
            "Latakplugin/gotennaproag/o71<",
            "Latakplugin/gotennaproag/Jp0;",
            "Lkotlin/Unit;",
            ">;",
            "Latakplugin/gotennaproag/Jp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yk1$b$a;

    iget-object v1, p0, Latakplugin/gotennaproag/yk1$b$a;->s:Latakplugin/gotennaproag/yk1;

    iget-object v2, p0, Latakplugin/gotennaproag/yk1$b$a;->v:Latakplugin/gotennaproag/Co0;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/yk1$b$a;-><init>(Latakplugin/gotennaproag/yk1;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/yk1$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/yk1$b$a;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yk1$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p2, Latakplugin/gotennaproag/Jp0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/yk1$b$a;->a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/yk1$b$a;->e:I

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
    iget-object v1, p0, Latakplugin/gotennaproag/yk1$b$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Latakplugin/gotennaproag/yk1$b$a;->a:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/Jp0;

    iget-object v4, p0, Latakplugin/gotennaproag/yk1$b$a;->i:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Jp0;

    iget-object v5, p0, Latakplugin/gotennaproag/yk1$b$a;->f:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v10, v5

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/yk1$b$a;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Latakplugin/gotennaproag/o71;

    iget-object p1, p0, Latakplugin/gotennaproag/yk1$b$a;->i:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Jp0;

    iget-object v1, p0, Latakplugin/gotennaproag/yk1$b$a;->s:Latakplugin/gotennaproag/yk1;

    invoke-static {v1}, Latakplugin/gotennaproag/yk1;->a(Latakplugin/gotennaproag/yk1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->e()Latakplugin/gotennaproag/hj;

    move-result-object v1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Oi;->b(Latakplugin/gotennaproag/hj;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/hj;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/hj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v6

    invoke-static {v6, v1}, Latakplugin/gotennaproag/xI;->a(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/hj;)Latakplugin/gotennaproag/Do0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object p1

    invoke-static {p1, v4}, Latakplugin/gotennaproag/xI;->a(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/hj;)Latakplugin/gotennaproag/Do0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object p1

    iget-object v4, p0, Latakplugin/gotennaproag/yk1$b$a;->v:Latakplugin/gotennaproag/Co0;

    iput-object v5, p0, Latakplugin/gotennaproag/yk1$b$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/yk1$b$a;->i:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/yk1$b$a;->a:Ljava/lang/Object;

    iput-object v4, p0, Latakplugin/gotennaproag/yk1$b$a;->c:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/yk1$b$a;->e:I

    invoke-static {p0}, Latakplugin/gotennaproag/zk1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v10, v5

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    :goto_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/yk1$b$a$a;

    iget-object p1, p0, Latakplugin/gotennaproag/yk1$b$a;->s:Latakplugin/gotennaproag/yk1;

    const/4 v11, 0x0

    invoke-direct {v6, v1, p1, v11}, Latakplugin/gotennaproag/yk1$b$a$a;-><init>(Latakplugin/gotennaproag/Jp0;Latakplugin/gotennaproag/yk1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v11, p0, Latakplugin/gotennaproag/yk1$b$a;->f:Ljava/lang/Object;

    iput-object v11, p0, Latakplugin/gotennaproag/yk1$b$a;->i:Ljava/lang/Object;

    iput-object v11, p0, Latakplugin/gotennaproag/yk1$b$a;->a:Ljava/lang/Object;

    iput-object v11, p0, Latakplugin/gotennaproag/yk1$b$a;->c:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/yk1$b$a;->e:I

    invoke-virtual {v10, v9, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

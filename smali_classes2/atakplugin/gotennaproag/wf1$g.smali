.class final Latakplugin/gotennaproag/wf1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wf1;->f()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.helper.RadioSend$scheduleUntilSuccess$1"
    f = "RadioSend.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "counter"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/wf1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wf1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/wf1$g;

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/wf1$g;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/wf1$g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wf1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wf1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/wf1$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wf1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/wf1$g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/wf1$g;->a:I

    iget-object v4, p0, Latakplugin/gotennaproag/wf1$g;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$g;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/st1;

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-static {v1}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v1

    instance-of v1, v1, Latakplugin/gotennaproag/Yh1;

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v0, 0x7f120350

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->a(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/wf1$b;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v4, p0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-static {v4}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Scheduling until success: %s"

    invoke-virtual {v1, v5, v4}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v4, p1

    move-object p1, p0

    :goto_0
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    if-ge v1, v5, :cond_8

    sget-object v5, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v5}, Latakplugin/gotennaproag/fJ;->M()Latakplugin/gotennaproag/XN;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/XN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Latakplugin/gotennaproag/wf1$g$a;

    iget-object v7, p1, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-direct {v6, v7, v2}, Latakplugin/gotennaproag/wf1$g$a;-><init>(Latakplugin/gotennaproag/wf1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p1, Latakplugin/gotennaproag/wf1$g;->e:Ljava/lang/Object;

    iput v1, p1, Latakplugin/gotennaproag/wf1$g;->a:I

    iput v3, p1, Latakplugin/gotennaproag/wf1$g;->c:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v1

    move-object v1, v8

    :goto_1
    check-cast p1, Latakplugin/gotennaproag/uf1;

    if-eqz p1, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v6

    if-ne v6, v3, :cond_6

    iget-object v6, v0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-static {v6}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v6

    instance-of v6, v6, Latakplugin/gotennaproag/vt1;

    if-eqz v6, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v0, v0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-static {v0}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "SUCCESS: %s, radioResult = %s"

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    sget-object v6, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v7, v0, Latakplugin/gotennaproag/wf1$g;->f:Latakplugin/gotennaproag/wf1;

    invoke-static {v7}, Latakplugin/gotennaproag/wf1;->b(Latakplugin/gotennaproag/wf1;)Latakplugin/gotennaproag/Xe1;

    move-result-object v7

    filled-new-array {v7, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "FAIL: %s, errorResult = %s"

    invoke-virtual {v6, v7, p1}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, v4, 0x1

    move-object v4, v5

    move-object v8, v1

    move v1, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

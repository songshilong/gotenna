.class final Latakplugin/gotennaproag/hf1$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hf1;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.managers.RadioManager$disconnectAsync$2"
    f = "RadioManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1ac,
        0x1ad,
        0x1ae
    }
    m = "invokeSuspend"
    n = {
        "radio",
        "radio"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hf1$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Latakplugin/gotennaproag/hf1$e;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/hf1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hf1$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hf1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hf1$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/hf1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/hf1$e;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/hf1$e;->a:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/nf1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/hf1$e;->a:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/nf1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v6, "No active radio to disconnect"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Latakplugin/gotennaproag/Ye1;->f:Latakplugin/gotennaproag/Ye1;

    if-eq v1, v6, :cond_5

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Existing connection is not connected. Connection state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v5}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf1;

    if-eqz p1, :cond_8

    iput-object p1, p0, Latakplugin/gotennaproag/hf1$e;->a:Ljava/lang/Object;

    iput v4, p0, Latakplugin/gotennaproag/hf1$e;->c:I

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/nf1;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_0
    sget-object v4, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/hf1$e;->a:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/hf1$e;->c:I

    move-object v5, v1

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/bj0;->u(Latakplugin/gotennaproag/bj0;Latakplugin/gotennaproag/nf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-static {p1}, Latakplugin/gotennaproag/hf1;->i(Latakplugin/gotennaproag/hf1;)Latakplugin/gotennaproag/sf1;

    move-result-object p1

    invoke-interface {v1}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Latakplugin/gotennaproag/hf1$e;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/hf1$e;->c:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/sf1;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

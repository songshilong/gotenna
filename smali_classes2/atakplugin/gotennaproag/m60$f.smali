.class final Latakplugin/gotennaproag/m60$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/m60;->F(Latakplugin/gotennaproag/g60;)V
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
    c = "com.gotenna.atak.interactors.FirmwareUpdateProcessDisplayer$startUpdateProcessWithData$2"
    f = "FirmwareUpdateProcessDisplayer.kt"
    i = {}
    l = {
        0x7b,
        0x7e,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/g60;

.field final synthetic f:Latakplugin/gotennaproag/m60;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/g60;Latakplugin/gotennaproag/m60;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/g60;",
            "Latakplugin/gotennaproag/m60;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/m60$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/m60$f;->e:Latakplugin/gotennaproag/g60;

    iput-object p2, p0, Latakplugin/gotennaproag/m60$f;->f:Latakplugin/gotennaproag/m60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Latakplugin/gotennaproag/m60$f;

    iget-object v0, p0, Latakplugin/gotennaproag/m60$f;->e:Latakplugin/gotennaproag/g60;

    iget-object v1, p0, Latakplugin/gotennaproag/m60$f;->f:Latakplugin/gotennaproag/m60;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/m60$f;-><init>(Latakplugin/gotennaproag/g60;Latakplugin/gotennaproag/m60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/m60$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/m60$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/m60$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/m60$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/m60$f;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/m60$f;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/m60;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/m60$f;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/m60;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Latakplugin/gotennaproag/nf1;

    if-eqz v6, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/m60$f;->e:Latakplugin/gotennaproag/g60;

    invoke-virtual {p1}, Latakplugin/gotennaproag/g60;->a()[B

    move-result-object v7

    const-string p1, "getData(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/m60$f;->e:Latakplugin/gotennaproag/g60;

    invoke-virtual {p1}, Latakplugin/gotennaproag/g60;->b()Latakplugin/gotennaproag/lg0;

    move-result-object v8

    const-string p1, "getFirmwareVersion(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    iput v4, p0, Latakplugin/gotennaproag/m60$f;->c:I

    move-object v11, p0

    invoke-static/range {v6 .. v13}, Latakplugin/gotennaproag/nf1$a;->h(Latakplugin/gotennaproag/nf1;[BLatakplugin/gotennaproag/lg0;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Latakplugin/gotennaproag/uf1;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_9

    iget-object v1, p0, Latakplugin/gotennaproag/m60$f;->f:Latakplugin/gotennaproag/m60;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/m60$f$a;

    invoke-direct {v2, v1, v5}, Latakplugin/gotennaproag/m60$f$a;-><init>(Latakplugin/gotennaproag/m60;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Latakplugin/gotennaproag/m60$f;->a:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/m60$f;->c:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    sget-object v1, Lcom/gotenna/logging/model/UpdateStatus;->COMPLETED:Lcom/gotenna/logging/model/UpdateStatus;

    invoke-static {v0}, Latakplugin/gotennaproag/m60;->f(Latakplugin/gotennaproag/m60;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Latakplugin/gotennaproag/FM;->x(Lcom/gotenna/logging/model/UpdateStatus;J)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Latakplugin/gotennaproag/m60$f$b;

    invoke-direct {v3, v1, v5}, Latakplugin/gotennaproag/m60$f$b;-><init>(Latakplugin/gotennaproag/m60;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Latakplugin/gotennaproag/m60$f;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/m60$f;->c:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    :goto_3
    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    sget-object v1, Lcom/gotenna/logging/model/UpdateStatus;->FAILED:Lcom/gotenna/logging/model/UpdateStatus;

    invoke-static {v0}, Latakplugin/gotennaproag/m60;->f(Latakplugin/gotennaproag/m60;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Latakplugin/gotennaproag/FM;->x(Lcom/gotenna/logging/model/UpdateStatus;J)V

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

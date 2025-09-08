.class final Latakplugin/gotennaproag/d50$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/d50;->A(Latakplugin/gotennaproag/o50;)V
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
    c = "com.gotenna.atak.settings.filetransfer.FileQueueSendingViewModel$cancelFileSending$1"
    f = "FileQueueSendingViewModel.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/d50;

.field final synthetic e:Latakplugin/gotennaproag/o50;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/d50;Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/d50;",
            "Latakplugin/gotennaproag/o50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/d50$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/d50$c;->c:Latakplugin/gotennaproag/d50;

    iput-object p2, p0, Latakplugin/gotennaproag/d50$c;->e:Latakplugin/gotennaproag/o50;

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

    new-instance p1, Latakplugin/gotennaproag/d50$c;

    iget-object v0, p0, Latakplugin/gotennaproag/d50$c;->c:Latakplugin/gotennaproag/d50;

    iget-object v1, p0, Latakplugin/gotennaproag/d50$c;->e:Latakplugin/gotennaproag/o50;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/d50$c;-><init>(Latakplugin/gotennaproag/d50;Latakplugin/gotennaproag/o50;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/d50$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/d50$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/d50$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/d50$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/d50$c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/d50$c;->c:Latakplugin/gotennaproag/d50;

    invoke-static {v2}, Latakplugin/gotennaproag/d50;->q(Latakplugin/gotennaproag/d50;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nf1;

    if-eqz v2, :cond_3

    iput v3, v0, Latakplugin/gotennaproag/d50$c;->a:I

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/nf1;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v1, v0, Latakplugin/gotennaproag/d50$c;->c:Latakplugin/gotennaproag/d50;

    iget-object v2, v0, Latakplugin/gotennaproag/d50$c;->e:Latakplugin/gotennaproag/o50;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Latakplugin/gotennaproag/u50;->f:Latakplugin/gotennaproag/u50;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1eff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Latakplugin/gotennaproag/o50;->p(Latakplugin/gotennaproag/o50;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLatakplugin/gotennaproag/Y6;Latakplugin/gotennaproag/i50;Latakplugin/gotennaproag/u50;III[BILjava/lang/Object;)Latakplugin/gotennaproag/o50;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/d50;->y(Latakplugin/gotennaproag/d50;Latakplugin/gotennaproag/o50;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Latakplugin/gotennaproag/d50$c;->c:Latakplugin/gotennaproag/d50;

    invoke-static {v1}, Latakplugin/gotennaproag/d50;->x(Latakplugin/gotennaproag/d50;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

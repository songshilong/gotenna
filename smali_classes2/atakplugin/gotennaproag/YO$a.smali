.class final Latakplugin/gotennaproag/YO$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/YO;->u(I)V
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
    c = "com.gotenna.atak.settings.dnopsettings.viewmodel.DnopReceivedReportsViewModel$setDnopReportDetail$1"
    f = "DnopReceivedReportsViewModel.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/YO;

.field final synthetic e:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/YO;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/YO;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/YO$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/YO$a;->c:Latakplugin/gotennaproag/YO;

    iput p2, p0, Latakplugin/gotennaproag/YO$a;->e:I

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

    new-instance p1, Latakplugin/gotennaproag/YO$a;

    iget-object v0, p0, Latakplugin/gotennaproag/YO$a;->c:Latakplugin/gotennaproag/YO;

    iget v1, p0, Latakplugin/gotennaproag/YO$a;->e:I

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/YO$a;-><init>(Latakplugin/gotennaproag/YO;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/YO$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/YO$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/YO$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/YO$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/YO$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/YO$a;->c:Latakplugin/gotennaproag/YO;

    invoke-static {v2}, Latakplugin/gotennaproag/YO;->q(Latakplugin/gotennaproag/YO;)Latakplugin/gotennaproag/bP;

    move-result-object v2

    iget v4, v0, Latakplugin/gotennaproag/YO$a;->e:I

    iput v3, v0, Latakplugin/gotennaproag/YO$a;->a:I

    invoke-interface {v2, v4, v0}, Latakplugin/gotennaproag/bP;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Latakplugin/gotennaproag/BO;

    iget-object v1, v0, Latakplugin/gotennaproag/YO$a;->c:Latakplugin/gotennaproag/YO;

    invoke-virtual {v1}, Latakplugin/gotennaproag/YO;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/YO$a;->c:Latakplugin/gotennaproag/YO;

    invoke-static {v1}, Latakplugin/gotennaproag/YO;->r(Latakplugin/gotennaproag/YO;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    new-array v4, v4, [Latakplugin/gotennaproag/QL;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/yM;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Latakplugin/gotennaproag/RL;->CHARGING_BATTERY:Latakplugin/gotennaproag/RL;

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_5
    sget-object v5, Latakplugin/gotennaproag/RL;->BATTERY:Latakplugin/gotennaproag/RL;

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/yM;->f()I

    move-result v7

    new-instance v5, Latakplugin/gotennaproag/QL;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Latakplugin/gotennaproag/QL;

    const/4 v8, 0x0

    sget-object v9, Latakplugin/gotennaproag/RL;->LAST_SENT:Latakplugin/gotennaproag/RL;

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->p()J

    move-result-wide v6

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v3

    new-instance v3, Latakplugin/gotennaproag/QL;

    const/16 v16, 0x0

    sget-object v17, Latakplugin/gotennaproag/RL;->ANTENNA_QUALITY:Latakplugin/gotennaproag/RL;

    const/16 v18, 0x0

    sget-object v5, Latakplugin/gotennaproag/xO;->g:Latakplugin/gotennaproag/xO$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/xO$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x15

    const/16 v22, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Latakplugin/gotennaproag/QL;

    const/4 v7, 0x0

    sget-object v8, Latakplugin/gotennaproag/RL;->PLI_COUNT:Latakplugin/gotennaproag/RL;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->r()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->q()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v11, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

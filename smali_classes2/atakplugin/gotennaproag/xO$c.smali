.class final Latakplugin/gotennaproag/xO$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/xO;->d(Latakplugin/gotennaproag/BO;)Lkotlinx/coroutines/Deferred;
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
    c = "com.gotenna.atak.managers.DnopDataManager$addDnopDatabase$1"
    f = "DnopDataManager.kt"
    i = {}
    l = {
        0xac,
        0xb1,
        0xb3,
        0xb7,
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/xO;

.field final synthetic e:Latakplugin/gotennaproag/BO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/xO;Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/xO;",
            "Latakplugin/gotennaproag/BO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/xO$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/xO$c;->c:Latakplugin/gotennaproag/xO;

    iput-object p2, p0, Latakplugin/gotennaproag/xO$c;->e:Latakplugin/gotennaproag/BO;

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

    new-instance p1, Latakplugin/gotennaproag/xO$c;

    iget-object v0, p0, Latakplugin/gotennaproag/xO$c;->c:Latakplugin/gotennaproag/xO;

    iget-object v1, p0, Latakplugin/gotennaproag/xO$c;->e:Latakplugin/gotennaproag/BO;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/xO$c;-><init>(Latakplugin/gotennaproag/xO;Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xO$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/xO$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/xO$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/xO$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/xO$c;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/xO$c;->c:Latakplugin/gotennaproag/xO;

    invoke-static {v2}, Latakplugin/gotennaproag/xO;->b(Latakplugin/gotennaproag/xO;)Latakplugin/gotennaproag/M91;

    move-result-object v2

    iput v7, v0, Latakplugin/gotennaproag/xO$c;->a:I

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/M91;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Latakplugin/gotennaproag/oO;

    invoke-virtual {v2}, Latakplugin/gotennaproag/oO;->i()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    iget-object v2, v0, Latakplugin/gotennaproag/xO$c;->c:Latakplugin/gotennaproag/xO;

    invoke-static {v2}, Latakplugin/gotennaproag/xO;->c(Latakplugin/gotennaproag/xO;)Latakplugin/gotennaproag/bP;

    move-result-object v2

    iget-object v7, v0, Latakplugin/gotennaproag/xO$c;->e:Latakplugin/gotennaproag/BO;

    invoke-virtual {v7}, Latakplugin/gotennaproag/BO;->v()Ljava/lang/String;

    move-result-object v7

    iput v6, v0, Latakplugin/gotennaproag/xO$c;->a:I

    invoke-interface {v2, v7, v0}, Latakplugin/gotennaproag/bP;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, Latakplugin/gotennaproag/BO;

    if-eqz v2, :cond_8

    iget-object v4, v0, Latakplugin/gotennaproag/xO$c;->c:Latakplugin/gotennaproag/xO;

    invoke-static {v4}, Latakplugin/gotennaproag/xO;->c(Latakplugin/gotennaproag/xO;)Latakplugin/gotennaproag/bP;

    move-result-object v4

    iget-object v6, v0, Latakplugin/gotennaproag/xO$c;->e:Latakplugin/gotennaproag/BO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2}, Latakplugin/gotennaproag/BO;->o()I

    move-result v15

    const/16 v16, 0x7f

    const/16 v17, 0x0

    invoke-static/range {v6 .. v17}, Latakplugin/gotennaproag/BO;->j(Latakplugin/gotennaproag/BO;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/yM;JLjava/lang/String;IIIILjava/lang/Object;)Latakplugin/gotennaproag/BO;

    move-result-object v2

    iput v5, v0, Latakplugin/gotennaproag/xO$c;->a:I

    invoke-interface {v4, v2, v0}, Latakplugin/gotennaproag/bP;->d(Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_8
    iget-object v2, v0, Latakplugin/gotennaproag/xO$c;->c:Latakplugin/gotennaproag/xO;

    invoke-static {v2}, Latakplugin/gotennaproag/xO;->c(Latakplugin/gotennaproag/xO;)Latakplugin/gotennaproag/bP;

    move-result-object v2

    iget-object v5, v0, Latakplugin/gotennaproag/xO$c;->e:Latakplugin/gotennaproag/BO;

    iput v4, v0, Latakplugin/gotennaproag/xO$c;->a:I

    invoke-interface {v2, v5, v0}, Latakplugin/gotennaproag/bP;->g(Latakplugin/gotennaproag/BO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iget-object v2, v0, Latakplugin/gotennaproag/xO$c;->c:Latakplugin/gotennaproag/xO;

    iput v3, v0, Latakplugin/gotennaproag/xO$c;->a:I

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/xO;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

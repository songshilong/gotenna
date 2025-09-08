.class final Latakplugin/gotennaproag/FM$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->u(Latakplugin/gotennaproag/Tp1$r;)V
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
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logFileTransferError$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0x19e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/Tp1$r;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Tp1$r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Tp1$r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FM$f;->c:Latakplugin/gotennaproag/Tp1$r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Latakplugin/gotennaproag/FM$f;

    iget-object v0, p0, Latakplugin/gotennaproag/FM$f;->c:Latakplugin/gotennaproag/Tp1$r;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/FM$f;-><init>(Latakplugin/gotennaproag/Tp1$r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/FM$f;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v4}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v5

    iget-object v6, v0, Latakplugin/gotennaproag/FM$f;->c:Latakplugin/gotennaproag/Tp1$r;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Tp1$r;->e()Latakplugin/gotennaproag/sj0;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.GripResult.UnsuccessfulPartialData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Latakplugin/gotennaproag/sj0$j;

    invoke-virtual {v6}, Latakplugin/gotennaproag/sj0$j;->w()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Latakplugin/gotennaproag/Jx;->d(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iget-object v7, v0, Latakplugin/gotennaproag/FM$f;->c:Latakplugin/gotennaproag/Tp1$r;

    const/4 v8, 0x0

    sget-object v9, Lcom/gotenna/logging/model/DeliveryStatus;->PARTIALLY_RECEIVED:Lcom/gotenna/logging/model/DeliveryStatus;

    const-wide/16 v10, 0x0

    invoke-static {v4}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v12

    invoke-virtual {v12, v5}, Latakplugin/gotennaproag/Jx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v13, v6

    goto :goto_0

    :cond_3
    move-object v13, v12

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    const-wide/16 v14, -0x1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v16, v12

    goto :goto_4

    :cond_6
    :goto_3
    const-string v12, "Unknown"

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v17, v6

    :goto_6
    const/16 v18, 0x0

    invoke-static {v4}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v2

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/Jx;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_7

    :cond_9
    const-wide/16 v19, 0x0

    :goto_7
    invoke-static {v4}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v2

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/Jx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v22, v6

    goto :goto_8

    :cond_a
    move-object/from16 v22, v2

    :goto_8
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7100

    const/16 v27, 0x0

    move-object v12, v5

    move-object/from16 v21, v5

    invoke-static/range {v7 .. v27}, Latakplugin/gotennaproag/ut1;->v(Latakplugin/gotennaproag/Tp1$r;ZLcom/gotenna/logging/model/DeliveryStatus;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/gotenna/logging/model/Location;JLjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object v2

    invoke-static {v4}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object v4

    iput v3, v0, Latakplugin/gotennaproag/FM$f;->a:I

    invoke-interface {v4, v2, v0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

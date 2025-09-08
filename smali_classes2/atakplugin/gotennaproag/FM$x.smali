.class final Latakplugin/gotennaproag/FM$x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->N(Latakplugin/gotennaproag/st1$g;)V
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
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logSharedFrequency$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0x1b3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/st1$g;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/st1$g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/st1$g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

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

    new-instance p1, Latakplugin/gotennaproag/FM$x;

    iget-object v0, p0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/FM$x;-><init>(Latakplugin/gotennaproag/st1$g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$x;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/FM$x;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v2

    iget-object v4, v0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

    const/4 v5, 0x0

    sget-object v6, Lcom/gotenna/logging/model/DeliveryStatus;->FULLY_RECEIVED:Lcom/gotenna/logging/model/DeliveryStatus;

    invoke-virtual {v4}, Latakplugin/gotennaproag/st1$g;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/ut1;->a(Latakplugin/gotennaproag/ej0;)J

    move-result-wide v7

    iget-object v9, v0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

    invoke-virtual {v9}, Latakplugin/gotennaproag/st1$g;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/ej0;->r()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

    invoke-virtual {v10}, Latakplugin/gotennaproag/st1$g;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v10

    invoke-virtual {v10}, Latakplugin/gotennaproag/ej0;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v11

    goto :goto_0

    :cond_2
    const-wide/16 v11, -0x1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    const-string v13, "Unknown"

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v14, v2

    goto :goto_3

    :cond_6
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    sget-object v2, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-virtual {v2}, Latakplugin/gotennaproag/FM;->m()Lcom/gotenna/logging/model/Location;

    move-result-object v15

    iget-object v3, v0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$g;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/ut1;->h(Latakplugin/gotennaproag/sj0;)I

    move-result v16

    iget-object v3, v0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$g;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/ut1;->d(Latakplugin/gotennaproag/sj0;)I

    move-result v17

    iget-object v3, v0, Latakplugin/gotennaproag/FM$x;->c:Latakplugin/gotennaproag/st1$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$g;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/ut1;->f(Latakplugin/gotennaproag/sj0;)I

    move-result v18

    invoke-static/range {v4 .. v18}, Latakplugin/gotennaproag/ut1;->r(Latakplugin/gotennaproag/st1$g;ZLcom/gotenna/logging/model/DeliveryStatus;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/gotenna/logging/model/Location;III)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object v3

    invoke-static {v2}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v0, Latakplugin/gotennaproag/FM$x;->a:I

    invoke-interface {v2, v3, v0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

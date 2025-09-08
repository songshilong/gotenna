.class final Latakplugin/gotennaproag/kS0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/kS0;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.settings.deviceconfig.room.MissionPresetRepositoryImpl$initialize$2"
    f = "MissionPresetRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/kS0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/kS0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kS0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kS0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kS0$d;->c:Latakplugin/gotennaproag/kS0;

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

    new-instance p1, Latakplugin/gotennaproag/kS0$d;

    iget-object v0, p0, Latakplugin/gotennaproag/kS0$d;->c:Latakplugin/gotennaproag/kS0;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/kS0$d;-><init>(Latakplugin/gotennaproag/kS0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kS0$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kS0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kS0$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/kS0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Latakplugin/gotennaproag/kS0$d;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/kS0$d;->c:Latakplugin/gotennaproag/kS0;

    invoke-static {v1}, Latakplugin/gotennaproag/kS0;->k(Latakplugin/gotennaproag/kS0;)Latakplugin/gotennaproag/bS0;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-interface {v1, v2, v3}, Latakplugin/gotennaproag/bS0;->a(J)Latakplugin/gotennaproag/WR0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    iget-object v1, v0, Latakplugin/gotennaproag/kS0$d;->c:Latakplugin/gotennaproag/kS0;

    invoke-static {v1}, Latakplugin/gotennaproag/kS0;->k(Latakplugin/gotennaproag/kS0;)Latakplugin/gotennaproag/bS0;

    move-result-object v1

    new-instance v15, Latakplugin/gotennaproag/WR0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v16, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v5, 0x7f12011e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "getString(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e8

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Latakplugin/gotennaproag/WR0;-><init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Latakplugin/gotennaproag/bS0;->y(Latakplugin/gotennaproag/WR0;)V

    iget-object v1, v0, Latakplugin/gotennaproag/kS0$d;->c:Latakplugin/gotennaproag/kS0;

    invoke-static {v1}, Latakplugin/gotennaproag/kS0;->k(Latakplugin/gotennaproag/kS0;)Latakplugin/gotennaproag/bS0;

    move-result-object v1

    new-instance v15, Latakplugin/gotennaproag/WR0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v5, 0x7f12011f

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v18

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    move-object v2, v15

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Latakplugin/gotennaproag/WR0;-><init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Latakplugin/gotennaproag/bS0;->y(Latakplugin/gotennaproag/WR0;)V

    iget-object v1, v0, Latakplugin/gotennaproag/kS0$d;->c:Latakplugin/gotennaproag/kS0;

    invoke-static {v1}, Latakplugin/gotennaproag/kS0;->k(Latakplugin/gotennaproag/kS0;)Latakplugin/gotennaproag/bS0;

    move-result-object v1

    new-instance v15, Latakplugin/gotennaproag/WR0;

    const/4 v3, 0x2

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    const v5, 0x7f120120

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, v19

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x3c

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Latakplugin/gotennaproag/WR0;-><init>(IZLjava/lang/String;ZILatakplugin/gotennaproag/aA0;ZILatakplugin/gotennaproag/R81;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Latakplugin/gotennaproag/bS0;->y(Latakplugin/gotennaproag/WR0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

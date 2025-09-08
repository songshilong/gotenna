.class final Latakplugin/gotennaproag/un0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/un0;->x(Latakplugin/gotennaproag/nx;)V
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
    c = "com.gotenna.atak.settings.home.HomeViewModel$connectToRadio$1"
    f = "HomeViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x109,
        0x10a,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "radio"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/un0;

.field final synthetic f:Latakplugin/gotennaproag/nx;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/un0;Latakplugin/gotennaproag/nx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/un0;",
            "Latakplugin/gotennaproag/nx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/un0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/un0$c;->e:Latakplugin/gotennaproag/un0;

    iput-object p2, p0, Latakplugin/gotennaproag/un0$c;->f:Latakplugin/gotennaproag/nx;

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

    new-instance p1, Latakplugin/gotennaproag/un0$c;

    iget-object v0, p0, Latakplugin/gotennaproag/un0$c;->e:Latakplugin/gotennaproag/un0;

    iget-object v1, p0, Latakplugin/gotennaproag/un0$c;->f:Latakplugin/gotennaproag/nx;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/un0$c;-><init>(Latakplugin/gotennaproag/un0;Latakplugin/gotennaproag/nx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/un0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/un0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/un0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/un0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/un0$c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Latakplugin/gotennaproag/un0$c;->a:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/nf1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/un0$c;->e:Latakplugin/gotennaproag/un0;

    invoke-static {v2}, Latakplugin/gotennaproag/un0;->r(Latakplugin/gotennaproag/un0;)Latakplugin/gotennaproag/sf1;

    move-result-object v2

    iput v6, v0, Latakplugin/gotennaproag/un0$c;->c:I

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/sf1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Latakplugin/gotennaproag/bf1;

    sget-object v6, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    iget-object v7, v0, Latakplugin/gotennaproag/un0$c;->f:Latakplugin/gotennaproag/nx;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Latakplugin/gotennaproag/bf1;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput v5, v0, Latakplugin/gotennaproag/un0$c;->c:I

    invoke-virtual {v6, v7, v2, v0}, Latakplugin/gotennaproag/hf1;->U(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Ljava/util/List;

    :try_start_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nf1;

    if-nez v2, :cond_7

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v2, "No radio to found in scan"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_7
    sget-object v5, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    iput-object v2, v0, Latakplugin/gotennaproag/un0$c;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/un0$c;->c:I

    invoke-virtual {v5, v2, v0}, Latakplugin/gotennaproag/hf1;->u(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    :goto_3
    check-cast v4, Latakplugin/gotennaproag/jx;

    sget-object v2, Latakplugin/gotennaproag/jx$b;->a:Latakplugin/gotennaproag/jx$b;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v2, "Failed to connect to radio"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/un0$c;->e:Latakplugin/gotennaproag/un0;

    invoke-static {v1, v4}, Latakplugin/gotennaproag/un0;->s(Latakplugin/gotennaproag/un0;Latakplugin/gotennaproag/jx;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget-object v2, v0, Latakplugin/gotennaproag/un0$c;->e:Latakplugin/gotennaproag/un0;

    invoke-static {v2}, Latakplugin/gotennaproag/un0;->q(Latakplugin/gotennaproag/un0;)Latakplugin/gotennaproag/un0$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v1}, Latakplugin/gotennaproag/nf1;->t()Latakplugin/gotennaproag/K6;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7bf

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Latakplugin/gotennaproag/un0$a;->m(Latakplugin/gotennaproag/un0$a;Ljava/lang/String;Latakplugin/gotennaproag/o2;Latakplugin/gotennaproag/tn0;ZZLjava/lang/String;Latakplugin/gotennaproag/K6;Latakplugin/gotennaproag/Ld;Latakplugin/gotennaproag/gM;Latakplugin/gotennaproag/xM;ZILjava/lang/Object;)Latakplugin/gotennaproag/un0$a;

    move-result-object v1

    invoke-static {v2, v1}, Latakplugin/gotennaproag/un0;->t(Latakplugin/gotennaproag/un0;Latakplugin/gotennaproag/un0$a;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    iget-object v1, v0, Latakplugin/gotennaproag/un0$c;->e:Latakplugin/gotennaproag/un0;

    sget-object v2, Latakplugin/gotennaproag/jx$c;->a:Latakplugin/gotennaproag/jx$c;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/un0;->s(Latakplugin/gotennaproag/un0;Latakplugin/gotennaproag/jx;)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

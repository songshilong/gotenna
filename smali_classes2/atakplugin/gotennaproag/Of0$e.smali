.class final Latakplugin/gotennaproag/Of0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Of0;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGTDeploymentPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDeploymentPackManager.kt\ncom/gotenna/atak/managers/GTDeploymentPackManager$activateDeploymentPackFromDb$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
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
    c = "com.gotenna.atak.managers.GTDeploymentPackManager$activateDeploymentPackFromDb$2"
    f = "GTDeploymentPackManager.kt"
    i = {
        0x1
    }
    l = {
        0xb4,
        0xdb,
        0xdc,
        0xe1
    }
    m = "invokeSuspend"
    n = {
        "frequencySlot"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTDeploymentPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDeploymentPackManager.kt\ncom/gotenna/atak/managers/GTDeploymentPackManager$activateDeploymentPackFromDb$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/Of0;

.field final synthetic f:Latakplugin/gotennaproag/iK;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Of0;",
            "Latakplugin/gotennaproag/iK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Of0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Of0$e;->e:Latakplugin/gotennaproag/Of0;

    iput-object p2, p0, Latakplugin/gotennaproag/Of0$e;->f:Latakplugin/gotennaproag/iK;

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

    new-instance p1, Latakplugin/gotennaproag/Of0$e;

    iget-object v0, p0, Latakplugin/gotennaproag/Of0$e;->e:Latakplugin/gotennaproag/Of0;

    iget-object v1, p0, Latakplugin/gotennaproag/Of0$e;->f:Latakplugin/gotennaproag/iK;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Of0$e;-><init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Of0$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Of0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Of0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Of0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Of0$e;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/Of0$e;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/hb0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/Of0$e;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v2}, Latakplugin/gotennaproag/Of0;->e(Latakplugin/gotennaproag/Of0;)Latakplugin/gotennaproag/M91;

    move-result-object v2

    iput v7, v0, Latakplugin/gotennaproag/Of0$e;->c:I

    const-wide/16 v8, 0x14cc

    invoke-interface {v2, v8, v9, v0}, Latakplugin/gotennaproag/M91;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Latakplugin/gotennaproag/L91;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/L91;->h()Latakplugin/gotennaproag/iL;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Latakplugin/gotennaproag/iL;->i()Z

    move-result v2

    if-ne v2, v7, :cond_e

    invoke-static {}, Latakplugin/gotennaproag/jc0;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "getDefaultAndCustomFrequencySlots(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Latakplugin/gotennaproag/lb0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_3
    move-object v2, v3

    check-cast v2, Latakplugin/gotennaproag/hb0;

    if-eqz v2, :cond_a

    iget-object v3, v0, Latakplugin/gotennaproag/Of0$e;->e:Latakplugin/gotennaproag/Of0;

    iget-object v7, v0, Latakplugin/gotennaproag/Of0$e;->f:Latakplugin/gotennaproag/iK;

    new-instance v8, Latakplugin/gotennaproag/wf1;

    new-instance v15, Latakplugin/gotennaproag/vt1$s;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Latakplugin/gotennaproag/Kg0;->c:Latakplugin/gotennaproag/Kg0;

    :cond_9
    move-object v10, v9

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const/16 v20, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Latakplugin/gotennaproag/Of0$e$a;

    invoke-direct {v9, v3, v7}, Latakplugin/gotennaproag/Of0$e$a;-><init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;)V

    new-instance v10, Latakplugin/gotennaproag/Of0$e$b;

    invoke-direct {v10, v3, v7}, Latakplugin/gotennaproag/Of0$e$b;-><init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;)V

    invoke-direct {v8, v4, v9, v10}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {v8}, Latakplugin/gotennaproag/wf1;->d()V

    :cond_a
    iget-object v3, v0, Latakplugin/gotennaproag/Of0$e;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v3}, Latakplugin/gotennaproag/Of0;->e(Latakplugin/gotennaproag/Of0;)Latakplugin/gotennaproag/M91;

    move-result-object v3

    iput-object v2, v0, Latakplugin/gotennaproag/Of0$e;->a:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/Of0$e;->c:I

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Latakplugin/gotennaproag/M91;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iget-object v3, v0, Latakplugin/gotennaproag/Of0$e;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v3}, Latakplugin/gotennaproag/Of0;->e(Latakplugin/gotennaproag/Of0;)Latakplugin/gotennaproag/M91;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Latakplugin/gotennaproag/tt1;->d0(Latakplugin/gotennaproag/Kg0;)Latakplugin/gotennaproag/R81;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Latakplugin/gotennaproag/R81;->f:Latakplugin/gotennaproag/R81;

    :cond_d
    iput-object v6, v0, Latakplugin/gotennaproag/Of0$e;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Latakplugin/gotennaproag/Of0$e;->c:I

    invoke-interface {v3, v2, v0}, Latakplugin/gotennaproag/M91;->i(Latakplugin/gotennaproag/R81;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v2, v0, Latakplugin/gotennaproag/Of0$e;->e:Latakplugin/gotennaproag/Of0;

    iget-object v4, v0, Latakplugin/gotennaproag/Of0$e;->f:Latakplugin/gotennaproag/iK;

    iput v3, v0, Latakplugin/gotennaproag/Of0$e;->c:I

    invoke-virtual {v2, v4, v0}, Latakplugin/gotennaproag/Of0;->k(Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

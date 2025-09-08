.class final Latakplugin/gotennaproag/zO$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zO;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDnopDeviceDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnopDeviceDetailsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopDeviceDetailsViewModel$updateDeviceDetails$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,83:1\n1#2:84\n226#3,5:85\n*S KotlinDebug\n*F\n+ 1 DnopDeviceDetailsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopDeviceDetailsViewModel$updateDeviceDetails$2\n*L\n70#1:85,5\n*E\n"
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
    c = "com.gotenna.atak.settings.dnopsettings.viewmodel.DnopDeviceDetailsViewModel$updateDeviceDetails$2"
    f = "DnopDeviceDetailsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2a,
        0x2b,
        0x2c,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "systemInfo",
        "systemInfo",
        "lastSent",
        "systemInfo",
        "lastSent",
        "pliSent",
        "systemInfo",
        "lastSent",
        "deviceList",
        "pliSent",
        "pliReceived"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDnopDeviceDetailsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnopDeviceDetailsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopDeviceDetailsViewModel$updateDeviceDetails$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,83:1\n1#2:84\n226#3,5:85\n*S KotlinDebug\n*F\n+ 1 DnopDeviceDetailsViewModel.kt\ncom/gotenna/atak/settings/dnopsettings/viewmodel/DnopDeviceDetailsViewModel$updateDeviceDetails$2\n*L\n70#1:85,5\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field i:I

.field s:I

.field final synthetic v:Latakplugin/gotennaproag/zO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/zO$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

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

    new-instance p1, Latakplugin/gotennaproag/zO$b;

    iget-object v0, p0, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/zO$b;-><init>(Latakplugin/gotennaproag/zO;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zO$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zO$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zO$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zO$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Latakplugin/gotennaproag/zO$b;->s:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v6, Latakplugin/gotennaproag/zO$b;->i:I

    iget v1, v6, Latakplugin/gotennaproag/zO$b;->f:I

    iget-object v2, v6, Latakplugin/gotennaproag/zO$b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v6, Latakplugin/gotennaproag/zO$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Mg0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Latakplugin/gotennaproag/zO$b;->f:I

    iget-object v2, v6, Latakplugin/gotennaproag/zO$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/Mg0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v6, Latakplugin/gotennaproag/zO$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/Mg0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    iget-object v0, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Mg0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/Og0;->f:Latakplugin/gotennaproag/Og0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0$a;->a()Latakplugin/gotennaproag/Og0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0;->e()Latakplugin/gotennaproag/Mg0;

    move-result-object v0

    iget-object v4, v6, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

    invoke-static {v4}, Latakplugin/gotennaproag/zO;->r(Latakplugin/gotennaproag/zO;)Latakplugin/gotennaproag/mO;

    move-result-object v4

    iput-object v0, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    iput v8, v6, Latakplugin/gotennaproag/zO$b;->s:I

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/mO;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_5
    :goto_0
    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

    invoke-static {v5}, Latakplugin/gotennaproag/zO;->r(Latakplugin/gotennaproag/zO;)Latakplugin/gotennaproag/mO;

    move-result-object v5

    iput-object v0, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    iput-object v4, v6, Latakplugin/gotennaproag/zO$b;->c:Ljava/lang/Object;

    iput v3, v6, Latakplugin/gotennaproag/zO$b;->s:I

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/mO;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object/from16 v29, v4

    move-object v4, v0

    move-object/from16 v0, v29

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, v6, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

    invoke-static {v5}, Latakplugin/gotennaproag/zO;->r(Latakplugin/gotennaproag/zO;)Latakplugin/gotennaproag/mO;

    move-result-object v5

    iput-object v4, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    iput-object v0, v6, Latakplugin/gotennaproag/zO$b;->c:Ljava/lang/Object;

    iput v3, v6, Latakplugin/gotennaproag/zO$b;->f:I

    iput v2, v6, Latakplugin/gotennaproag/zO$b;->s:I

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/mO;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_7

    return-object v7

    :cond_7
    move-object v10, v0

    move v9, v3

    move-object v11, v4

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

    invoke-static {v0}, Latakplugin/gotennaproag/zO;->s(Latakplugin/gotennaproag/zO;)Latakplugin/gotennaproag/Om1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-object v11, v6, Latakplugin/gotennaproag/zO$b;->a:Ljava/lang/Object;

    iput-object v10, v6, Latakplugin/gotennaproag/zO$b;->c:Ljava/lang/Object;

    iput-object v13, v6, Latakplugin/gotennaproag/zO$b;->e:Ljava/lang/Object;

    iput v9, v6, Latakplugin/gotennaproag/zO$b;->f:I

    iput v12, v6, Latakplugin/gotennaproag/zO$b;->i:I

    iput v1, v6, Latakplugin/gotennaproag/zO$b;->s:I

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Om1;->f(Latakplugin/gotennaproag/Om1;Latakplugin/gotennaproag/Sm1$b;Latakplugin/gotennaproag/Sm1$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    move v1, v9

    move-object v3, v10

    move-object v4, v11

    move-object v2, v13

    :goto_3
    check-cast v0, Latakplugin/gotennaproag/Sm1;

    const-string v5, ""

    if-eqz v0, :cond_9

    iget-object v7, v6, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

    invoke-static {v7, v0}, Latakplugin/gotennaproag/zO;->q(Latakplugin/gotennaproag/zO;Latakplugin/gotennaproag/Sm1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v5

    :cond_a
    new-instance v7, Latakplugin/gotennaproag/QL;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mg0;->d()I

    move-result v9

    :goto_4
    move v14, v9

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mg0;->c()Z

    move-result v4

    if-ne v4, v8, :cond_c

    sget-object v4, Latakplugin/gotennaproag/RL;->CHARGING_BATTERY:Latakplugin/gotennaproag/RL;

    :goto_6
    move-object v15, v4

    goto :goto_7

    :cond_c
    sget-object v4, Latakplugin/gotennaproag/RL;->BATTERY:Latakplugin/gotennaproag/RL;

    goto :goto_6

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v20}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v15, Latakplugin/gotennaproag/RL;->ANTENNA_QUALITY:Latakplugin/gotennaproag/RL;

    new-instance v4, Latakplugin/gotennaproag/QL;

    const/4 v14, 0x0

    const/16 v19, 0x15

    move-object v13, v4

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, Latakplugin/gotennaproag/RL;->PLI_COUNT:Latakplugin/gotennaproag/RL;

    new-instance v1, Latakplugin/gotennaproag/QL;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xd

    const/16 v28, 0x0

    move-object/from16 v21, v1

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v28}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v3}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    sget-object v11, Latakplugin/gotennaproag/RL;->LAST_SENT:Latakplugin/gotennaproag/RL;

    new-instance v3, Latakplugin/gotennaproag/QL;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x19

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Latakplugin/gotennaproag/QL;-><init>(ILatakplugin/gotennaproag/RL;Ljava/util/Date;Ljava/lang/String;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Latakplugin/gotennaproag/zO$b;->v:Latakplugin/gotennaproag/zO;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zO;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

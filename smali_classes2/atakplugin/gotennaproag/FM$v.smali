.class final Latakplugin/gotennaproag/FM$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->K(Latakplugin/gotennaproag/vt1$e;)V
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
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logRadioStatus$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0xb9,
        0xbb,
        0xc4,
        0xc8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic R5:Latakplugin/gotennaproag/vt1$e;

.field X:I

.field Y:I

.field Z:Z

.field a:J

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field i1:I

.field final synthetic i2:Latakplugin/gotennaproag/nf1;

.field s:Ljava/lang/Object;

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/vt1$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf1;",
            "Latakplugin/gotennaproag/vt1$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    iput-object p2, p0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

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

    new-instance p1, Latakplugin/gotennaproag/FM$v;

    iget-object v0, p0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    iget-object v1, p0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/FM$v;-><init>(Latakplugin/gotennaproag/nf1;Latakplugin/gotennaproag/vt1$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$v;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$v;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/FM$v;->i1:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Latakplugin/gotennaproag/FM$v;->Y:I

    iget v4, v0, Latakplugin/gotennaproag/FM$v;->X:I

    iget v5, v0, Latakplugin/gotennaproag/FM$v;->z:I

    iget v6, v0, Latakplugin/gotennaproag/FM$v;->y:I

    iget v8, v0, Latakplugin/gotennaproag/FM$v;->x:I

    iget v9, v0, Latakplugin/gotennaproag/FM$v;->w:I

    iget-boolean v10, v0, Latakplugin/gotennaproag/FM$v;->Z:Z

    iget v11, v0, Latakplugin/gotennaproag/FM$v;->v:I

    iget-wide v12, v0, Latakplugin/gotennaproag/FM$v;->a:J

    iget-object v14, v0, Latakplugin/gotennaproag/FM$v;->s:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Latakplugin/gotennaproag/FM$v;->i:Ljava/lang/Object;

    check-cast v15, Lcom/gotenna/logging/model/OperatingMode;

    iget-object v3, v0, Latakplugin/gotennaproag/FM$v;->f:Ljava/lang/Object;

    check-cast v3, Lcom/gotenna/logging/model/ConnectionType;

    iget-object v7, v0, Latakplugin/gotennaproag/FM$v;->e:Ljava/lang/Object;

    check-cast v7, Lcom/gotenna/logging/model/ConnectionState;

    move/from16 v16, v2

    iget-object v2, v0, Latakplugin/gotennaproag/FM$v;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move-object/from16 v20, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move/from16 v22, v10

    move/from16 v21, v11

    move-wide/from16 v17, v12

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move/from16 v31, v16

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Latakplugin/gotennaproag/FM$v;->Z:Z

    iget v3, v0, Latakplugin/gotennaproag/FM$v;->v:I

    iget-wide v5, v0, Latakplugin/gotennaproag/FM$v;->a:J

    iget-object v7, v0, Latakplugin/gotennaproag/FM$v;->f:Ljava/lang/Object;

    check-cast v7, Lcom/gotenna/logging/model/ConnectionType;

    iget-object v8, v0, Latakplugin/gotennaproag/FM$v;->e:Ljava/lang/Object;

    check-cast v8, Lcom/gotenna/logging/model/ConnectionState;

    iget-object v9, v0, Latakplugin/gotennaproag/FM$v;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object v9, v7

    move-wide v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Latakplugin/gotennaproag/FM$v;->Z:Z

    iget v3, v0, Latakplugin/gotennaproag/FM$v;->v:I

    iget-wide v7, v0, Latakplugin/gotennaproag/FM$v;->a:J

    iget-object v9, v0, Latakplugin/gotennaproag/FM$v;->f:Ljava/lang/Object;

    check-cast v9, Lcom/gotenna/logging/model/ConnectionType;

    iget-object v10, v0, Latakplugin/gotennaproag/FM$v;->e:Ljava/lang/Object;

    check-cast v10, Lcom/gotenna/logging/model/ConnectionState;

    iget-object v11, v0, Latakplugin/gotennaproag/FM$v;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    invoke-interface {v7}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/hf1;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/Ye1;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gotenna/logging/model/ConnectionState;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/ConnectionState;

    move-result-object v8

    iget-object v9, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v9}, Latakplugin/gotennaproag/vt1$e;->E()I

    move-result v9

    iget-object v10, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v10}, Latakplugin/gotennaproag/vt1$e;->D()Z

    move-result v10

    iget-object v11, v0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    invoke-interface {v11}, Latakplugin/gotennaproag/nf1;->f()Latakplugin/gotennaproag/nx;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gotenna/logging/model/ConnectionType;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/ConnectionType;

    move-result-object v11

    iget-object v12, v0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    iput-object v7, v0, Latakplugin/gotennaproag/FM$v;->c:Ljava/lang/Object;

    iput-object v8, v0, Latakplugin/gotennaproag/FM$v;->e:Ljava/lang/Object;

    iput-object v11, v0, Latakplugin/gotennaproag/FM$v;->f:Ljava/lang/Object;

    iput-wide v2, v0, Latakplugin/gotennaproag/FM$v;->a:J

    iput v9, v0, Latakplugin/gotennaproag/FM$v;->v:I

    iput-boolean v10, v0, Latakplugin/gotennaproag/FM$v;->Z:Z

    iput v6, v0, Latakplugin/gotennaproag/FM$v;->i1:I

    invoke-interface {v12, v0}, Latakplugin/gotennaproag/nf1;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v36, v11

    move-object v11, v7

    move/from16 v37, v10

    move-object v10, v8

    move-wide v7, v2

    move v3, v9

    move/from16 v2, v37

    move-object/from16 v9, v36

    :goto_0
    check-cast v12, Latakplugin/gotennaproag/uf1;

    invoke-static {v12}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/vt1$p;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Latakplugin/gotennaproag/vt1$p;->r()Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v5, Lcom/gotenna/logging/model/OperatingMode;->LISTEN_ONLY:Lcom/gotenna/logging/model/OperatingMode;

    :goto_2
    move-object v15, v5

    move-wide v12, v7

    move-object v7, v10

    move v10, v2

    move-object v2, v11

    move v11, v3

    move-object v3, v9

    goto :goto_4

    :cond_7
    iget-object v6, v0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    iput-object v11, v0, Latakplugin/gotennaproag/FM$v;->c:Ljava/lang/Object;

    iput-object v10, v0, Latakplugin/gotennaproag/FM$v;->e:Ljava/lang/Object;

    iput-object v9, v0, Latakplugin/gotennaproag/FM$v;->f:Ljava/lang/Object;

    iput-wide v7, v0, Latakplugin/gotennaproag/FM$v;->a:J

    iput v3, v0, Latakplugin/gotennaproag/FM$v;->v:I

    iput-boolean v2, v0, Latakplugin/gotennaproag/FM$v;->Z:Z

    iput v5, v0, Latakplugin/gotennaproag/FM$v;->i1:I

    invoke-interface {v6, v0}, Latakplugin/gotennaproag/nf1;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v5, Latakplugin/gotennaproag/uf1;

    invoke-static {v5}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/vt1$q;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Latakplugin/gotennaproag/vt1$q;->r()Latakplugin/gotennaproag/Jg0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "NORMAL"

    :cond_a
    invoke-static {v5}, Lcom/gotenna/logging/model/OperatingMode;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/OperatingMode;

    move-result-object v5

    goto :goto_2

    :goto_4
    iget-object v5, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v5}, Latakplugin/gotennaproag/vt1$e;->L()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v5}, Latakplugin/gotennaproag/vt1$e;->O()I

    move-result v9

    iget-object v5, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v5}, Latakplugin/gotennaproag/vt1$e;->P()I

    move-result v8

    iget-object v5, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v5}, Latakplugin/gotennaproag/vt1$e;->R()I

    move-result v6

    iget-object v5, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v5}, Latakplugin/gotennaproag/vt1$e;->Q()I

    move-result v5

    iget-object v4, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v4}, Latakplugin/gotennaproag/vt1$e;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v17, v1

    iget-object v1, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$e;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    iget-object v1, v0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    iput-object v2, v0, Latakplugin/gotennaproag/FM$v;->c:Ljava/lang/Object;

    iput-object v7, v0, Latakplugin/gotennaproag/FM$v;->e:Ljava/lang/Object;

    iput-object v3, v0, Latakplugin/gotennaproag/FM$v;->f:Ljava/lang/Object;

    iput-object v15, v0, Latakplugin/gotennaproag/FM$v;->i:Ljava/lang/Object;

    iput-object v14, v0, Latakplugin/gotennaproag/FM$v;->s:Ljava/lang/Object;

    iput-wide v12, v0, Latakplugin/gotennaproag/FM$v;->a:J

    iput v11, v0, Latakplugin/gotennaproag/FM$v;->v:I

    iput-boolean v10, v0, Latakplugin/gotennaproag/FM$v;->Z:Z

    iput v9, v0, Latakplugin/gotennaproag/FM$v;->w:I

    iput v8, v0, Latakplugin/gotennaproag/FM$v;->x:I

    iput v6, v0, Latakplugin/gotennaproag/FM$v;->y:I

    iput v5, v0, Latakplugin/gotennaproag/FM$v;->z:I

    iput v4, v0, Latakplugin/gotennaproag/FM$v;->X:I

    move-object/from16 v18, v2

    move/from16 v2, p1

    iput v2, v0, Latakplugin/gotennaproag/FM$v;->Y:I

    const/4 v2, 0x3

    iput v2, v0, Latakplugin/gotennaproag/FM$v;->i1:I

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/nf1;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v17

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move/from16 v31, p1

    move-object/from16 v23, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move-object/from16 v20, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move/from16 v22, v10

    move/from16 v21, v11

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-object/from16 v19, v18

    move-wide/from16 v17, v12

    :goto_5
    check-cast v1, Latakplugin/gotennaproag/uf1;

    invoke-static {v1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/vt1$b;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "UNKNOWN"

    :cond_d
    invoke-static {v1}, Lcom/gotenna/logging/model/ChipArchitecture;->valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/ChipArchitecture;

    move-result-object v32

    iget-object v1, v0, Latakplugin/gotennaproag/FM$v;->R5:Latakplugin/gotennaproag/vt1$e;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vt1$e;->H()Ljava/lang/String;

    move-result-object v33

    iget-object v1, v0, Latakplugin/gotennaproag/FM$v;->i2:Latakplugin/gotennaproag/nf1;

    invoke-interface {v1}, Latakplugin/gotennaproag/nf1;->S()J

    move-result-wide v34

    new-instance v1, Lcom/gotenna/logging/model/RadioStatus;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v35}, Lcom/gotenna/logging/model/RadioStatus;-><init>(JLjava/lang/String;Lcom/gotenna/logging/model/ConnectionState;IZLcom/gotenna/logging/model/ConnectionType;Lcom/gotenna/logging/model/OperatingMode;Ljava/lang/String;IIIIIILcom/gotenna/logging/model/ChipArchitecture;Ljava/lang/String;J)V

    sget-object v3, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v3}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v0, Latakplugin/gotennaproag/FM$v;->c:Ljava/lang/Object;

    iput-object v4, v0, Latakplugin/gotennaproag/FM$v;->e:Ljava/lang/Object;

    iput-object v4, v0, Latakplugin/gotennaproag/FM$v;->f:Ljava/lang/Object;

    iput-object v4, v0, Latakplugin/gotennaproag/FM$v;->i:Ljava/lang/Object;

    iput-object v4, v0, Latakplugin/gotennaproag/FM$v;->s:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Latakplugin/gotennaproag/FM$v;->i1:I

    invoke-interface {v3, v1, v0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    return-object v2

    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

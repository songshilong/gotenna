.class public final Latakplugin/gotennaproag/eF0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public c:I

.field public final synthetic e:Latakplugin/gotennaproag/m52;

.field public final synthetic f:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/eF0;->f:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/Xe1;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/K6;->a:Latakplugin/gotennaproag/K6$a;

    const-string v1, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToRadio.GetDeviceAlert"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/vt1$k;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$k;->D()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ZK$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZK$a;->f()I

    move-result p1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/K6$a;->a(B)Latakplugin/gotennaproag/K6;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->h:Latakplugin/gotennaproag/K6;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/Xe1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToRadio.DeviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/vt1$e;

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/Xe1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.SendToRadio.DeviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/vt1$e;

    iput-object p1, p0, Latakplugin/gotennaproag/m52;->m:Latakplugin/gotennaproag/vt1$e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/eF0;

    iget-object v0, p0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/eF0;->f:[B

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/eF0;-><init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/eF0;

    iget-object v0, p0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    iget-object v1, p0, Latakplugin/gotennaproag/eF0;->f:[B

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/eF0;-><init>(Latakplugin/gotennaproag/m52;[BLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/eF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/eF0;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "Radio"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_2
    iget v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :pswitch_3
    iget v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :pswitch_4
    iget v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_5
    iget v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_6
    iget v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    sget-object v9, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->getSerialNumber()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    invoke-virtual {v11}, Latakplugin/gotennaproag/m52;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object v11

    invoke-interface {v11}, Latakplugin/gotennaproag/Ue1;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Received notification from firmware on device "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v8, v10}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->f:[B

    array-length v10, v2

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    xor-int/2addr v10, v7

    if-eqz v10, :cond_c

    aget-byte v10, v2, v11

    iget-object v12, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Received notification from firmware notification type: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", hexValue: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v8, v2}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    const-string v11, "A message has been delivered and we should perform a get/delete command with the firmware"

    invoke-virtual {v2, v9, v8, v11}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->A0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput v10, v0, Latakplugin/gotennaproag/eF0;->a:I

    iput v7, v0, Latakplugin/gotennaproag/eF0;->c:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object v9, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-eq v2, v9, :cond_2

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v11, "Ignoring message since not connected"

    invoke-virtual {v2, v9, v8, v11}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v11, "Performing read function"

    invoke-virtual {v2, v9, v8, v11}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    iput v10, v0, Latakplugin/gotennaproag/eF0;->a:I

    iput v6, v0, Latakplugin/gotennaproag/eF0;->c:I

    invoke-static {v2, v0}, Latakplugin/gotennaproag/m52;->j0(Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    move v2, v10

    :goto_3
    invoke-static {v2, v7}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    sget-object v9, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string v10, "An alert has been sent from the device we need to do a pull"

    invoke-virtual {v7, v9, v8, v10}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    invoke-virtual {v7}, Latakplugin/gotennaproag/m52;->A0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    iput v5, v0, Latakplugin/gotennaproag/eF0;->c:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object v9, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-ne v7, v9, :cond_6

    iget-object v7, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    new-instance v15, Latakplugin/gotennaproag/vt1$k;

    move-object v9, v15

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffff

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Latakplugin/gotennaproag/vt1$k;-><init>(JIZZZZZZZLjava/util/List;Ljava/util/List;Latakplugin/gotennaproag/ZK$b;Ljava/util/List;Latakplugin/gotennaproag/ZK$g;Latakplugin/gotennaproag/ZK$e;Z[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    iput v4, v0, Latakplugin/gotennaproag/eF0;->c:I

    invoke-virtual {v7, v5, v0}, Latakplugin/gotennaproag/m52;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast v5, Latakplugin/gotennaproag/uf1;

    iget-object v7, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    new-instance v9, Latakplugin/gotennaproag/YE0;

    invoke-direct {v9, v7}, Latakplugin/gotennaproag/YE0;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {v5, v9}, Latakplugin/gotennaproag/vf1;->e(Latakplugin/gotennaproag/uf1;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {v2, v6}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    sget-object v6, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    const-string v7, "An error has been reported by the device."

    invoke-virtual {v5, v6, v8, v7}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    invoke-virtual {v5}, Latakplugin/gotennaproag/m52;->A0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    iput v3, v0, Latakplugin/gotennaproag/eF0;->c:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    sget-object v6, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-ne v5, v6, :cond_9

    iget-object v5, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    new-instance v6, Latakplugin/gotennaproag/vt1$e;

    move-object/from16 v31, v6

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x7ffff

    const/16 v53, 0x0

    invoke-direct/range {v31 .. v53}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, v0, Latakplugin/gotennaproag/eF0;->a:I

    const/4 v7, 0x6

    iput v7, v0, Latakplugin/gotennaproag/eF0;->c:I

    invoke-virtual {v5, v6, v0}, Latakplugin/gotennaproag/m52;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    check-cast v5, Latakplugin/gotennaproag/uf1;

    iget-object v6, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    new-instance v7, Latakplugin/gotennaproag/ZE0;

    invoke-direct {v7, v6}, Latakplugin/gotennaproag/ZE0;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {v5, v7}, Latakplugin/gotennaproag/vf1;->e(Latakplugin/gotennaproag/uf1;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    const/4 v5, 0x3

    invoke-static {v2, v5}, Latakplugin/gotennaproag/k00;->A(II)Z

    invoke-static {v2, v4}, Latakplugin/gotennaproag/k00;->A(II)Z

    invoke-static {v2, v3}, Latakplugin/gotennaproag/k00;->A(II)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    sget-object v3, Latakplugin/gotennaproag/TH0;->a:Latakplugin/gotennaproag/TH0;

    const-string v4, "State of the battery/charging has changed"

    invoke-virtual {v2, v3, v8, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    invoke-virtual {v2}, Latakplugin/gotennaproag/m52;->A0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x7

    iput v3, v0, Latakplugin/gotennaproag/eF0;->c:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    sget-object v3, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    new-instance v15, Latakplugin/gotennaproag/vt1$e;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v54, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Latakplugin/gotennaproag/vt1$e;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZILjava/lang/String;JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x8

    iput v3, v0, Latakplugin/gotennaproag/eF0;->c:I

    move-object/from16 v3, v54

    invoke-virtual {v2, v3, v0}, Latakplugin/gotennaproag/m52;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    check-cast v2, Latakplugin/gotennaproag/uf1;

    iget-object v1, v0, Latakplugin/gotennaproag/eF0;->e:Latakplugin/gotennaproag/m52;

    new-instance v3, Latakplugin/gotennaproag/aF0;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/aF0;-><init>(Latakplugin/gotennaproag/m52;)V

    invoke-static {v2, v3}, Latakplugin/gotennaproag/vf1;->e(Latakplugin/gotennaproag/uf1;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

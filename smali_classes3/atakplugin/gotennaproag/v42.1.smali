.class public final Latakplugin/gotennaproag/v42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:Latakplugin/gotennaproag/vt1$h;

.field public i:I

.field public s:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Latakplugin/gotennaproag/m52;

.field public final synthetic x:[B

.field public final synthetic y:Latakplugin/gotennaproag/lg0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/m52;[BLatakplugin/gotennaproag/lg0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    iput-object p2, p0, Latakplugin/gotennaproag/v42;->x:[B

    iput-object p3, p0, Latakplugin/gotennaproag/v42;->y:Latakplugin/gotennaproag/lg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/v42;

    iget-object v1, p0, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    iget-object v2, p0, Latakplugin/gotennaproag/v42;->x:[B

    iget-object v3, p0, Latakplugin/gotennaproag/v42;->y:Latakplugin/gotennaproag/lg0;

    invoke-direct {v0, v1, v2, v3, p2}, Latakplugin/gotennaproag/v42;-><init>(Latakplugin/gotennaproag/m52;[BLatakplugin/gotennaproag/lg0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/v42;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/v42;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/v42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Latakplugin/gotennaproag/v42;->s:I

    const/16 v3, 0xa

    const-string v4, "Failed firmware update"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v10, v1

    goto/16 :goto_17

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_14

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_13

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_11

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v10, v1

    goto/16 :goto_10

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/m52;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v1

    goto/16 :goto_c

    :pswitch_8
    iget v0, v1, Latakplugin/gotennaproag/v42;->i:I

    iget-object v5, v1, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    iget-object v8, v1, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/m52;

    iget-object v9, v1, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/vt1$h;

    iget-object v10, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v9

    move v9, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v1

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/m52;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, v1

    goto/16 :goto_9

    :pswitch_a
    iget v0, v1, Latakplugin/gotennaproag/v42;->i:I

    iget-object v5, v1, Latakplugin/gotennaproag/v42;->f:Latakplugin/gotennaproag/vt1$h;

    iget-object v8, v1, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    iget-object v9, v1, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/m52;

    iget-object v10, v1, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    check-cast v10, Latakplugin/gotennaproag/vt1$h;

    iget-object v11, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v0

    move-object v0, v9

    move-object v9, v10

    move-object v3, v11

    move-object/from16 v11, p1

    move-object v10, v1

    goto/16 :goto_8

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/vt1$h;

    iget-object v5, v1, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    move-object v8, v0

    goto :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_7
    iget-object v8, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v8}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v8

    invoke-virtual {v8, v5}, Lkotlinx/atomicfu/AtomicBoolean;->setValue(Z)V

    iget-object v8, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v8}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v8

    iput-object v0, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput v5, v1, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v8}, Latakplugin/gotennaproag/Fa;->c()Lkotlin/Unit;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :goto_0
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->J0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7, v5, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->H0()V

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    iget-object v9, v1, Latakplugin/gotennaproag/v42;->x:[B

    array-length v9, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Latakplugin/gotennaproag/m52;->v0(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$k;->c:Latakplugin/gotennaproag/Tp1$k;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ByteRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ByteRef;-><init>()V

    iput-byte v6, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    iget-object v9, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    iget-object v10, v1, Latakplugin/gotennaproag/v42;->x:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Latakplugin/gotennaproag/m52;->q0([B)Ljava/util/List;

    move-result-object v9

    sget-object v15, Latakplugin/gotennaproag/vt1$i$f;->a:Latakplugin/gotennaproag/vt1$i$f;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, Latakplugin/gotennaproag/v42;->x:[B

    array-length v11, v11

    iget-byte v12, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    and-int/lit16 v14, v12, 0xff

    new-instance v13, Latakplugin/gotennaproag/vt1$h;

    const/4 v12, 0x0

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xe9

    const/16 v24, 0x0

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    move/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-wide/from16 v18, v21

    move/from16 v20, v26

    move/from16 v21, v23

    move-object/from16 v22, v24

    invoke-direct/range {v10 .. v22}, Latakplugin/gotennaproag/vt1$h;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-byte v10, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    add-int/2addr v10, v5

    int-to-byte v10, v10

    invoke-static {v10}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v10

    iput-byte v10, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v6

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object/from16 v27, v13

    check-cast v27, [B

    new-instance v13, Latakplugin/gotennaproag/vt1$h;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-instance v15, Latakplugin/gotennaproag/vt1$i$d;

    int-to-float v12, v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v12, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v12, v3

    invoke-direct {v15, v12}, Latakplugin/gotennaproag/vt1$i$d;-><init>(F)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    iget-byte v3, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    and-int/lit16 v3, v3, 0xff

    const/16 v37, 0xee

    const/16 v38, 0x0

    move-object/from16 v26, v13

    move-object/from16 v31, v15

    move/from16 v36, v3

    invoke-direct/range {v26 .. v38}, Latakplugin/gotennaproag/vt1$h;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-byte v3, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    add-int/2addr v3, v5

    int-to-byte v3, v3

    invoke-static {v3}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v3

    iput-byte v3, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/16 v3, 0xa

    goto :goto_1

    :cond_4
    sget-object v31, Latakplugin/gotennaproag/vt1$i$c;->a:Latakplugin/gotennaproag/vt1$i$c;

    iget-byte v0, v0, Lkotlin/jvm/internal/Ref$ByteRef;->element:B

    and-int/lit16 v0, v0, 0xff

    new-instance v3, Latakplugin/gotennaproag/vt1$h;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-object v5, v1, Latakplugin/gotennaproag/v42;->y:Latakplugin/gotennaproag/lg0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0xe7

    const/16 v38, 0x0

    move-object/from16 v26, v3

    move-object/from16 v30, v5

    move/from16 v36, v0

    invoke-direct/range {v26 .. v38}, Latakplugin/gotennaproag/vt1$h;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v0

    iput-object v7, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v3}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    invoke-static {v0, v3}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$j;->c:Latakplugin/gotennaproag/Tp1$j;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    iput-object v8, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v3, v1, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Latakplugin/gotennaproag/v42;->s:I

    move-object/from16 v5, v25

    invoke-virtual {v0, v5, v1}, Latakplugin/gotennaproag/m52;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v5, v10

    :goto_4
    check-cast v0, Latakplugin/gotennaproag/uf1;

    invoke-static {v0}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firmware update failed to start for device "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v0

    iput-object v7, v1, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v7, v1, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v7, v1, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v3, v4, :cond_a

    iget-object v3, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v3}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v7

    :goto_6
    invoke-static {v0, v3}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$j;->c:Latakplugin/gotennaproag/Tp1$j;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Firmware update starting, # of packets to send to radio: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v10, v1

    move v9, v6

    :cond_c
    :try_start_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :cond_d
    :goto_7
    move-object v9, v11

    check-cast v9, Latakplugin/gotennaproag/vt1$h;

    iput-object v8, v10, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v3, v10, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v0, v10, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    iput-object v5, v10, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    iput-object v9, v10, Latakplugin/gotennaproag/v42;->f:Latakplugin/gotennaproag/vt1$h;

    iput v12, v10, Latakplugin/gotennaproag/v42;->i:I

    const/4 v11, 0x5

    iput v11, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0, v9, v10}, Latakplugin/gotennaproag/m52;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_e

    return-object v2

    :cond_e
    move-object/from16 v39, v9

    move-object v9, v3

    move-object v3, v8

    move-object v8, v5

    move-object/from16 v5, v39

    :goto_8
    check-cast v11, Latakplugin/gotennaproag/uf1;

    invoke-static {v11}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v6}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v3

    iput-object v0, v10, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->f:Latakplugin/gotennaproag/vt1$h;

    const/4 v4, 0x6

    iput v4, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v3}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v3

    if-ne v3, v2, :cond_f

    return-object v2

    :cond_f
    :goto_9
    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v3, v4, :cond_10

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_a

    :cond_10
    move-object v3, v7

    :goto_a
    invoke-static {v0, v3}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$l;->c:Latakplugin/gotennaproag/Tp1$l;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->r0()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v11

    new-instance v13, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v13, v5}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    iput-object v3, v10, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v9, v10, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v0, v10, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->f:Latakplugin/gotennaproag/vt1$h;

    iput v12, v10, Latakplugin/gotennaproag/v42;->i:I

    const/4 v5, 0x7

    iput v5, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-interface {v11, v13, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_12

    return-object v2

    :cond_12
    move-object v5, v8

    move-object v8, v3

    move-object v3, v9

    move v9, v12

    :goto_b
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-static {v11}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v6}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v3

    iput-object v0, v10, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    const/16 v4, 0x8

    iput v4, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v3}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-object v2

    :cond_13
    :goto_c
    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v3, v4, :cond_14

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v7

    :goto_d
    invoke-static {v0, v3}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$l;->c:Latakplugin/gotennaproag/Tp1$l;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_15
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v0

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    const/16 v3, 0x9

    iput v3, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v2, :cond_16

    return-object v2

    :cond_16
    :goto_e
    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v3, v4, :cond_17

    iget-object v3, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v3}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_f

    :cond_17
    move-object v3, v7

    :goto_f
    invoke-static {v0, v3}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$l;->c:Latakplugin/gotennaproag/Tp1$l;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_18
    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    const/16 v4, 0xa

    iput v4, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0, v3, v10}, Latakplugin/gotennaproag/m52;->j(Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v2

    :cond_19
    :goto_10
    check-cast v0, Latakplugin/gotennaproag/uf1;

    invoke-static {v0}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firmware update failed to finalize for device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v0

    const/16 v3, 0xb

    iput v3, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_1a
    :goto_11
    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v3, v4, :cond_1b

    iget-object v3, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v3}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_12

    :cond_1b
    move-object v3, v7

    :goto_12
    invoke-static {v0, v3}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->F0()V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v3, Latakplugin/gotennaproag/Tp1$i;->c:Latakplugin/gotennaproag/Tp1$i;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1c
    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    const-string v3, "Update completed, waiting for device to reboot."

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->G0(Latakplugin/gotennaproag/m52;)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    const/16 v0, 0xc

    iput v0, v10, Latakplugin/gotennaproag/v42;->s:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_13
    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v0}, Latakplugin/gotennaproag/m52;->b0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/Fa;

    move-result-object v0

    const/16 v3, 0xd

    iput v3, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fa;->e()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    return-object v2

    :cond_1e
    :goto_14
    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m52;->f()Latakplugin/gotennaproag/nx;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    if-ne v3, v4, :cond_1f

    iget-object v3, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-static {v3}, Latakplugin/gotennaproag/m52;->K0(Latakplugin/gotennaproag/m52;)Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_15

    :cond_1f
    move-object v3, v7

    :goto_15
    invoke-static {v0, v3}, Latakplugin/gotennaproag/m52;->t0(Latakplugin/gotennaproag/m52;Lkotlinx/coroutines/Job;)V

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    const-string v3, "fetching latest device info"

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/m52;->u0(Ljava/lang/String;)V

    iget-object v0, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    const/16 v3, 0xe

    iput v3, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-virtual {v0, v10}, Latakplugin/gotennaproag/m52;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2

    :cond_20
    :goto_16
    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    new-instance v3, Latakplugin/gotennaproag/vt1$h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Latakplugin/gotennaproag/vt1$i$a;->a:Latakplugin/gotennaproag/vt1$i$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ef

    const/16 v23, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v23}, Latakplugin/gotennaproag/vt1$h;-><init>([BLjava/lang/Integer;Ljava/lang/Integer;Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/vt1$i;[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :goto_17
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v4, Latakplugin/gotennaproag/n42;

    iget-object v5, v10, Latakplugin/gotennaproag/v42;->w:Latakplugin/gotennaproag/m52;

    invoke-direct {v4, v5, v0, v7}, Latakplugin/gotennaproag/n42;-><init>(Latakplugin/gotennaproag/m52;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->v:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->a:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->c:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->e:Ljava/util/Iterator;

    iput-object v7, v10, Latakplugin/gotennaproag/v42;->f:Latakplugin/gotennaproag/vt1$h;

    const/16 v0, 0xf

    iput v0, v10, Latakplugin/gotennaproag/v42;->s:I

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    return-object v2

    :cond_21
    :goto_18
    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v2, Latakplugin/gotennaproag/Tp1$i;->c:Latakplugin/gotennaproag/Tp1$i;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.class public final Latakplugin/gotennaproag/pS1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Latakplugin/gotennaproag/uf1;

.field public c:I

.field public e:I

.field public final synthetic f:Latakplugin/gotennaproag/vt1;

.field public final synthetic i:Latakplugin/gotennaproag/m52;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    iput-object p2, p0, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/pS1;

    iget-object v0, p0, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    iget-object v1, p0, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/pS1;

    iget-object v0, p0, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    iget-object v1, p0, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/pS1;-><init>(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/pS1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/pS1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "MESSAGE_QUEUE"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, v1, Latakplugin/gotennaproag/pS1;->c:I

    iget-object v2, v1, Latakplugin/gotennaproag/pS1;->a:Latakplugin/gotennaproag/uf1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    move v15, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Latakplugin/gotennaproag/pS1;->c:I

    iget-object v7, v1, Latakplugin/gotennaproag/pS1;->a:Latakplugin/gotennaproag/uf1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    iget-object v7, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    invoke-static {v7}, Latakplugin/gotennaproag/m52;->B0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/z12;

    move-result-object v7

    invoke-virtual {v2, v7}, Latakplugin/gotennaproag/vt1;->g(Latakplugin/gotennaproag/z12;)V

    iget-object v2, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    iget-object v7, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    iput v6, v1, Latakplugin/gotennaproag/pS1;->e:I

    invoke-static {v7, v2, v1}, Latakplugin/gotennaproag/m52;->f0(Latakplugin/gotennaproag/vt1;Latakplugin/gotennaproag/m52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v2, Latakplugin/gotennaproag/uf1;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v0, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    sget-object v3, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request is not valid for reason "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    :cond_5
    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object v7, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    iget-object v8, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v8

    iget-object v9, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    invoke-virtual {v9}, Latakplugin/gotennaproag/m52;->G()Latakplugin/gotennaproag/Ue1;

    move-result-object v9

    invoke-interface {v9}, Latakplugin/gotennaproag/Ue1;->getType()Latakplugin/gotennaproag/nx;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Latakplugin/gotennaproag/m52;->a0([BLatakplugin/gotennaproag/nx;)I

    move-result v7

    iget-object v8, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    instance-of v9, v8, Latakplugin/gotennaproag/Yh1;

    if-eqz v9, :cond_7

    check-cast v8, Latakplugin/gotennaproag/Yh1;

    iget-object v9, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    invoke-static {v9}, Latakplugin/gotennaproag/m52;->x0(Latakplugin/gotennaproag/m52;)Latakplugin/gotennaproag/CI0;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/CI0;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Latakplugin/gotennaproag/Yh1;->v(I)V

    :cond_7
    iget-object v8, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    sget-object v9, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/m52;->getSerialNumber()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v12

    invoke-static {v12}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Performing action on device: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " sequence number: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " incoming model is: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " byte data is : "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v5, v10}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    iget-object v9, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    iput-object v2, v1, Latakplugin/gotennaproag/pS1;->a:Latakplugin/gotennaproag/uf1;

    iput v7, v1, Latakplugin/gotennaproag/pS1;->c:I

    iput v4, v1, Latakplugin/gotennaproag/pS1;->e:I

    invoke-static {v8, v9, v1}, Latakplugin/gotennaproag/m52;->g0(Latakplugin/gotennaproag/m52;Latakplugin/gotennaproag/Xe1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_8

    return-object v0

    :cond_8
    move/from16 v19, v7

    move-object v7, v2

    move/from16 v2, v19

    :goto_1
    :try_start_1
    iget-object v8, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    invoke-static {v8}, Latakplugin/gotennaproag/m52;->E0(Latakplugin/gotennaproag/m52;)J

    move-result-wide v8

    const/4 v10, 0x4

    int-to-long v10, v10

    mul-long/2addr v8, v10

    new-instance v10, Latakplugin/gotennaproag/WP1;

    iget-object v11, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    iget-object v12, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    const/4 v13, 0x0

    invoke-direct {v10, v11, v2, v12, v13}, Latakplugin/gotennaproag/WP1;-><init>(Latakplugin/gotennaproag/m52;ILatakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Latakplugin/gotennaproag/pS1;->a:Latakplugin/gotennaproag/uf1;

    iput v2, v1, Latakplugin/gotennaproag/pS1;->c:I

    iput v3, v1, Latakplugin/gotennaproag/pS1;->e:I

    invoke-static {v8, v9, v10, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move v15, v2

    move-object v2, v7

    :goto_2
    :try_start_2
    check-cast v3, Latakplugin/gotennaproag/uf1;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_22

    :cond_a
    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/Vu1;

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/Vh0;

    if-eqz v0, :cond_1f

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Xe1;

    iget-object v2, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    instance-of v3, v2, Latakplugin/gotennaproag/vt1$n;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v2, Latakplugin/gotennaproag/vt1$n;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([B)B

    move-result v0

    if-eqz v0, :cond_c

    move v8, v6

    goto :goto_3

    :cond_c
    move v8, v5

    :goto_3
    sget-object v12, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Latakplugin/gotennaproag/vt1$n;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    instance-of v3, v2, Latakplugin/gotennaproag/vt1$s;

    const-string v7, "Array contains no element matching the predicate."

    if-eqz v3, :cond_12

    invoke-static {}, Latakplugin/gotennaproag/Kg0;->values()[Latakplugin/gotennaproag/Kg0;

    move-result-object v2

    array-length v3, v2

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_11

    aget-object v9, v2, v4

    invoke-virtual {v9}, Latakplugin/gotennaproag/Kg0;->e()I

    move-result v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v10

    aget-byte v10, v10, v5

    if-ne v8, v10, :cond_10

    invoke-static {}, Latakplugin/gotennaproag/Ue0;->values()[Latakplugin/gotennaproag/Ue0;

    move-result-object v2

    array-length v3, v2

    :goto_5
    if-ge v5, v3, :cond_f

    aget-object v10, v2, v5

    invoke-virtual {v10}, Latakplugin/gotennaproag/Ue0;->h()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v8

    aget-byte v8, v8, v6

    if-ne v4, v8, :cond_e

    sget-object v14, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    new-instance v0, Latakplugin/gotennaproag/vt1$s;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6c

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    instance-of v3, v2, Latakplugin/gotennaproag/vt1$q;

    if-eqz v3, :cond_15

    invoke-static {}, Latakplugin/gotennaproag/Jg0;->values()[Latakplugin/gotennaproag/Jg0;

    move-result-object v2

    array-length v3, v2

    :goto_6
    if-ge v5, v3, :cond_14

    aget-object v9, v2, v5

    invoke-virtual {v9}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([B)B

    move-result v6

    if-ne v4, v6, :cond_13

    sget-object v13, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    new-instance v0, Latakplugin/gotennaproag/vt1$q;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Latakplugin/gotennaproag/vt1$q;-><init>(Latakplugin/gotennaproag/Jg0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v3, v2, Latakplugin/gotennaproag/vt1$p;

    if-eqz v3, :cond_17

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v2, Latakplugin/gotennaproag/vt1$p;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v0

    aget-byte v0, v0, v5

    if-eqz v0, :cond_16

    move v8, v6

    goto :goto_7

    :cond_16
    move v8, v5

    :goto_7
    sget-object v12, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Latakplugin/gotennaproag/vt1$p;-><init>(ZIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    instance-of v3, v2, Latakplugin/gotennaproag/vt1$j;

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v2

    aget-byte v2, v2, v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v5, v2, :cond_18

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v3

    invoke-static {v3, v6}, Latakplugin/gotennaproag/AS0;->q([BI)I

    move-result v3

    add-int/lit8 v4, v6, 0x4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v7

    aget-byte v4, v7, v4

    invoke-static {v4}, Latakplugin/gotennaproag/k00;->P(B)Z

    move-result v4

    add-int/lit8 v6, v6, 0x5

    new-instance v7, Latakplugin/gotennaproag/mg0;

    invoke-direct {v7, v3, v4}, Latakplugin/gotennaproag/mg0;-><init>(IZ)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_18
    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v0, Latakplugin/gotennaproag/vt1$j;

    sget-object v12, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Latakplugin/gotennaproag/vt1$j;-><init>(Ljava/util/List;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_19
    instance-of v3, v2, Latakplugin/gotennaproag/vt1$o;

    if-eqz v3, :cond_1a

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v2, Latakplugin/gotennaproag/vt1$o;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v7

    aget-byte v8, v7, v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v4

    aget-byte v9, v4, v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v0

    aget-byte v10, v0, v6

    sget-object v14, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd8

    const/16 v18, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Latakplugin/gotennaproag/vt1$o;-><init>(IIIIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1a
    instance-of v3, v2, Latakplugin/gotennaproag/vt1$v;

    if-eqz v3, :cond_1c

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v2, Latakplugin/gotennaproag/vt1$v;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v4

    aget-byte v4, v4, v5

    if-eqz v4, :cond_1b

    move v8, v6

    goto :goto_9

    :cond_1b
    move v8, v5

    :goto_9
    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v0

    aget-byte v9, v0, v6

    sget-object v13, Latakplugin/gotennaproag/Sa1;->c:Latakplugin/gotennaproag/Sa1;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/16 v17, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, Latakplugin/gotennaproag/vt1$v;-><init>(ZIIJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1c
    instance-of v3, v2, Latakplugin/gotennaproag/GI0;

    if-eqz v3, :cond_1d

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v2, Latakplugin/gotennaproag/GI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/k00;->l([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Latakplugin/gotennaproag/GI0;-><init>(Ljava/lang/String;[BIJILatakplugin/gotennaproag/Sa1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1d
    instance-of v2, v2, Latakplugin/gotennaproag/WW;

    if-eqz v2, :cond_1e

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v2, Latakplugin/gotennaproag/WW;

    sget-object v4, Latakplugin/gotennaproag/VW;->c:Latakplugin/gotennaproag/VW$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->a()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/VW$a;->a([B)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Latakplugin/gotennaproag/WW;-><init>(Ljava/util/List;[BJIILatakplugin/gotennaproag/Sa1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1e
    new-instance v3, Latakplugin/gotennaproag/uf1$a;

    sget-object v0, Latakplugin/gotennaproag/Tp1$e;->c:Latakplugin/gotennaproag/Tp1$e;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1f
    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/mt1;

    if-eqz v0, :cond_20

    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Xe1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xe1;->d()I

    move-result v0

    if-ne v0, v15, :cond_20

    new-instance v3, Latakplugin/gotennaproag/uf1$b;

    new-instance v0, Latakplugin/gotennaproag/Yh1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Latakplugin/gotennaproag/Yh1;-><init>(Ljava/util/List;II[BIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    invoke-static {v3}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_a

    :cond_21
    iget-object v0, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    iget-object v3, v1, Latakplugin/gotennaproag/pS1;->f:Latakplugin/gotennaproag/vt1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get response to model "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Latakplugin/gotennaproag/uf1$a;

    sget-object v0, Latakplugin/gotennaproag/Tp1$e;->c:Latakplugin/gotennaproag/Tp1$e;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    return-object v3

    :catch_1
    move-exception v0

    move-object v2, v7

    :goto_b
    iget-object v3, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cancelled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_23

    sget-object v2, Latakplugin/gotennaproag/Tp1$e;->c:Latakplugin/gotennaproag/Tp1$e;

    :cond_23
    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-object v2, v7

    :catch_3
    iget-object v0, v1, Latakplugin/gotennaproag/pS1;->i:Latakplugin/gotennaproag/m52;

    sget-object v3, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    const-string v4, "Timed out waiting for response"

    invoke-virtual {v0, v3, v5, v4}, Latakplugin/gotennaproag/m52;->s0(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_24

    sget-object v2, Latakplugin/gotennaproag/Tp1$e;->c:Latakplugin/gotennaproag/Tp1$e;

    :cond_24
    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

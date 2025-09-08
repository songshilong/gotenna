.class public final Latakplugin/gotennaproag/X52;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/uf1;Latakplugin/gotennaproag/T22;ZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p6

    move-object/from16 v2, p7

    instance-of v3, v2, Latakplugin/gotennaproag/R52;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/R52;

    iget v4, v3, Latakplugin/gotennaproag/R52;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/R52;->v:I

    move-object/from16 v10, p0

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/R52;

    move-object/from16 v10, p0

    invoke-direct {v3, v10, v2}, Latakplugin/gotennaproag/R52;-><init>(Latakplugin/gotennaproag/X52;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Latakplugin/gotennaproag/R52;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v3, v11, Latakplugin/gotennaproag/R52;->v:I

    const-string v13, " data: "

    const/4 v14, 0x0

    const-string v15, "COMMANDHANDLER"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v11, Latakplugin/gotennaproag/R52;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    iget-object v0, v11, Latakplugin/gotennaproag/R52;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v4, v11, Latakplugin/gotennaproag/R52;->a:Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, v11, Latakplugin/gotennaproag/R52;->f:[B

    iget-object v0, v11, Latakplugin/gotennaproag/R52;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, v11, Latakplugin/gotennaproag/R52;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v11, Latakplugin/gotennaproag/R52;->a:Lkotlin/jvm/functions/Function2;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v9, v3

    move-object v1, v4

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Grip has finished processing a message the result is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v15, v3}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/sj0;

    instance-of v5, v3, Latakplugin/gotennaproag/sj0$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/sj0$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$b;->d()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transmitted failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File transmission started, file id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v15, v4}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    new-instance v4, Latakplugin/gotennaproag/st1$d;

    move-object/from16 v16, v4

    new-array v5, v6, [B

    move-object/from16 v17, v5

    const-string v18, ""

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xdf0    # 5.0E-42f

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v32}, Latakplugin/gotennaproag/st1$d;-><init>([BLjava/lang/String;ZIJJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/lU0;

    invoke-direct {v3, v0, v4}, Latakplugin/gotennaproag/lU0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/st1;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    return-object v12

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v5, v3, Latakplugin/gotennaproag/sj0$j;

    if-eqz v5, :cond_4

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/sj0$j;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$j;->v()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$j;->q()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Partial file delivered from grip, number of segments: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v15, v0}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$r;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$r;-><init>(Latakplugin/gotennaproag/sj0;)V

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    iput v2, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v0, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v5, v3, Latakplugin/gotennaproag/sj0$k;

    if-eqz v5, :cond_6

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/sj0$k;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$k;->j()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Untracked file delivered from grip id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v15, v0}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    new-instance v2, Latakplugin/gotennaproag/Tp1$o;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Tp1$o;-><init>(Latakplugin/gotennaproag/sj0;)V

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iput v2, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v0, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    instance-of v5, v3, Latakplugin/gotennaproag/sj0$h;

    if-eqz v5, :cond_8

    check-cast v3, Latakplugin/gotennaproag/sj0$h;

    move-object/from16 v28, v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/sj0$h;->g()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A new file is being received for this device, message id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v15, v0}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    new-array v2, v6, [B

    move-object/from16 v17, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/sj0$h;->h()I

    move-result v2

    int-to-long v4, v2

    move-wide/from16 v21, v4

    new-instance v29, Latakplugin/gotennaproag/ej0;

    move-object/from16 v27, v29

    invoke-virtual {v3}, Latakplugin/gotennaproag/sj0$h;->h()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1ef

    const/16 v43, 0x0

    move-wide/from16 v36, v4

    invoke-direct/range {v29 .. v43}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Latakplugin/gotennaproag/st1$d;

    move-object/from16 v16, v2

    const-string v18, ""

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xce0

    invoke-direct/range {v16 .. v32}, Latakplugin/gotennaproag/st1$d;-><init>([BLjava/lang/String;ZIJJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/sj0$h;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/lU0;

    invoke-direct {v4, v3, v2}, Latakplugin/gotennaproag/lU0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/st1;)V

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput v2, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v0, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    instance-of v5, v3, Latakplugin/gotennaproag/sj0$d;

    if-eqz v5, :cond_a

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/sj0$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$d;->m()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$d;->p()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Full grip file received! id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " number of segments: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v15, v4}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$d;->r()[B

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Full grip byte array is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v15, v4}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Latakplugin/gotennaproag/MY0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$d;->r()[B

    move-result-object v17

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$d;->n()Latakplugin/gotennaproag/Fg0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-instance v6, Latakplugin/gotennaproag/qq0;

    invoke-direct {v6, v5}, Latakplugin/gotennaproag/qq0;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1b7e

    move-object/from16 v16, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v26}, Latakplugin/gotennaproag/MY0;-><init>([BILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;I)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/MY0;->m()Latakplugin/gotennaproag/st1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsed command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v15, v4}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1;->h()Latakplugin/gotennaproag/sj0;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/ej0;->p()Latakplugin/gotennaproag/eR0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempting to parse the data from grip: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\ndata: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v15, v4}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Latakplugin/gotennaproag/lU0;

    invoke-direct {v4, v0, v3}, Latakplugin/gotennaproag/lU0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/st1;)V

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput v0, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    return-object v12

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    instance-of v5, v3, Latakplugin/gotennaproag/sj0$c;

    if-eqz v5, :cond_c

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/sj0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$c;->g()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File has been successfully delivered to destination, file id: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v15, v5}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    new-instance v5, Latakplugin/gotennaproag/st1$d;

    move-object/from16 v16, v5

    new-array v6, v6, [B

    move-object/from16 v17, v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$c;->i()I

    move-result v20

    const-string v18, ""

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xdf0    # 5.0E-42f

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v32}, Latakplugin/gotennaproag/st1$d;-><init>([BLjava/lang/String;ZIJJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/lU0;

    invoke-direct {v3, v0, v5}, Latakplugin/gotennaproag/lU0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/st1;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    iput v0, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    return-object v12

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    instance-of v5, v3, Latakplugin/gotennaproag/sj0$a;

    if-eqz v5, :cond_e

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/sj0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$a;->i()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File transmission has been cancelled by GRiP, file id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v15, v4}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Latakplugin/gotennaproag/uf1$a;

    new-instance v4, Latakplugin/gotennaproag/Tp1$d;

    const-string v5, "No final ACK received. File delivery may have failed"

    invoke-direct {v4, v5, v0, v3}, Latakplugin/gotennaproag/Tp1$d;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/sj0;)V

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    iput v0, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    return-object v12

    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    instance-of v5, v3, Latakplugin/gotennaproag/sj0$e;

    if-eqz v5, :cond_10

    check-cast v3, Latakplugin/gotennaproag/sj0$e;

    invoke-virtual {v3}, Latakplugin/gotennaproag/sj0$e;->e()[B

    move-result-object v8

    invoke-static {v8}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Successfully processed a message from the radio: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v15, v3}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    sget-object v2, Latakplugin/gotennaproag/AI0;->a:Latakplugin/gotennaproag/AI0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iput-object v1, v11, Latakplugin/gotennaproag/R52;->a:Lkotlin/jvm/functions/Function2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iput-object v0, v11, Latakplugin/gotennaproag/R52;->c:Ljava/lang/Object;

    iput-object v9, v11, Latakplugin/gotennaproag/R52;->e:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iput-object v8, v11, Latakplugin/gotennaproag/R52;->f:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v3, 0x8

    :try_start_6
    iput v3, v11, Latakplugin/gotennaproag/R52;->v:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v3, v8

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v16, v8

    move-object v8, v11

    :try_start_7
    invoke-virtual/range {v2 .. v8}, Latakplugin/gotennaproag/AI0;->c([BZLjava/lang/String;Latakplugin/gotennaproag/z12;Latakplugin/gotennaproag/e32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v2, v12, :cond_f

    return-object v12

    :cond_f
    move-object v3, v2

    move-object/from16 v2, v16

    :goto_9
    :try_start_8
    check-cast v3, Latakplugin/gotennaproag/lU0;

    sget-object v4, Latakplugin/gotennaproag/TH0;->e:Latakplugin/gotennaproag/TH0;

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->W([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parsed message for the device: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " original frame "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/uf1$b;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iput-object v1, v11, Latakplugin/gotennaproag/R52;->a:Lkotlin/jvm/functions/Function2;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iput-object v9, v11, Latakplugin/gotennaproag/R52;->c:Ljava/lang/Object;

    iput-object v2, v11, Latakplugin/gotennaproag/R52;->e:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    iput-object v14, v11, Latakplugin/gotennaproag/R52;->f:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/16 v3, 0x9

    :try_start_c
    iput v3, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-interface {v1, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-ne v0, v12, :cond_15

    return-object v12

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v16, v8

    move-object/from16 v2, v16

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v16, v8

    :goto_a
    move-object v4, v1

    move-object v3, v9

    move-object/from16 v1, v16

    goto :goto_c

    :goto_b
    move-object v4, v1

    move-object v1, v2

    move-object v3, v9

    :goto_c
    sget-object v2, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse a non grip incoming message with exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " original data: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    sget-object v1, Latakplugin/gotennaproag/Tp1$f;->c:Latakplugin/gotennaproag/Tp1$f;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v14, v11, Latakplugin/gotennaproag/R52;->a:Lkotlin/jvm/functions/Function2;

    iput-object v14, v11, Latakplugin/gotennaproag/R52;->c:Ljava/lang/Object;

    iput-object v14, v11, Latakplugin/gotennaproag/R52;->e:Ljava/lang/Object;

    iput-object v14, v11, Latakplugin/gotennaproag/R52;->f:[B

    const/16 v1, 0xa

    iput v1, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-interface {v4, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_10
    instance-of v0, v3, Latakplugin/gotennaproag/sj0$f;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Part of a file has been delivered "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v15, v0}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Latakplugin/gotennaproag/sj0$f;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sj0$f;->g()I

    move-result v0

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    new-instance v4, Latakplugin/gotennaproag/st1$d;

    move-object/from16 v16, v4

    new-array v5, v6, [B

    move-object/from16 v17, v5

    const-string v18, ""

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xdf0    # 5.0E-42f

    const/16 v32, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v32}, Latakplugin/gotennaproag/st1$d;-><init>([BLjava/lang/String;ZIJJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/lU0;

    invoke-direct {v3, v0, v4}, Latakplugin/gotennaproag/lU0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/st1;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xb

    iput v0, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    return-object v12

    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    instance-of v0, v3, Latakplugin/gotennaproag/sj0$g;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Part of a file has been received "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v15, v0}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/MY0;

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/sj0$g;

    invoke-virtual {v4}, Latakplugin/gotennaproag/sj0$g;->t()[B

    move-result-object v17

    invoke-virtual {v4}, Latakplugin/gotennaproag/sj0$g;->o()Latakplugin/gotennaproag/Fg0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Fg0;->c()B

    move-result v5

    new-instance v6, Latakplugin/gotennaproag/qq0;

    invoke-direct {v6, v5}, Latakplugin/gotennaproag/qq0;-><init>(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1b7e

    move-object/from16 v16, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v26}, Latakplugin/gotennaproag/MY0;-><init>([BILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;ZLjava/lang/Integer;Latakplugin/gotennaproag/qq0;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/MY0;->m()Latakplugin/gotennaproag/st1;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Part of a file has been parsed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v15, v3}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {v4}, Latakplugin/gotennaproag/sj0$g;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/lU0;

    invoke-direct {v4, v3, v0}, Latakplugin/gotennaproag/lU0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/st1;)V

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xc

    iput v0, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v2, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    return-object v12

    :cond_13
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected grip result given "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v15, v1}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    sget-object v0, Latakplugin/gotennaproag/TH0;->c:Latakplugin/gotennaproag/TH0;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Grip result was unsuccessful reason was: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v15, v2}, Latakplugin/gotennaproag/e32;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, Latakplugin/gotennaproag/Tp1$f;->c:Latakplugin/gotennaproag/Tp1$f;

    :cond_17
    invoke-direct {v0, v2}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0xd

    iput v2, v11, Latakplugin/gotennaproag/R52;->v:I

    invoke-virtual {v1, v0, v11}, Latakplugin/gotennaproag/T22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    return-object v12

    :cond_18
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

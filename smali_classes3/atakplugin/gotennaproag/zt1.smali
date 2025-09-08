.class public final Latakplugin/gotennaproag/zt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ki;",
        "dst",
        "",
        "closeOnEnd",
        "",
        "d",
        "(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "b",
        "(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/zt1;->c(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0    # Latakplugin/gotennaproag/Ki;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Ki;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/Ki;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Latakplugin/gotennaproag/zt1$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/zt1$a;

    iget v3, v2, Latakplugin/gotennaproag/zt1$a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Latakplugin/gotennaproag/zt1$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/zt1$a;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/zt1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Latakplugin/gotennaproag/zt1$a;->s:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Latakplugin/gotennaproag/zt1$a;->v:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v10, v2, Latakplugin/gotennaproag/zt1$a;->i:J

    iget-wide v12, v2, Latakplugin/gotennaproag/zt1$a;->f:J

    iget-wide v14, v2, Latakplugin/gotennaproag/zt1$a;->e:J

    iget-object v0, v2, Latakplugin/gotennaproag/zt1$a;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    iget-object v4, v2, Latakplugin/gotennaproag/zt1$a;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Ki;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v2, Latakplugin/gotennaproag/zt1$a;->f:J

    iget-wide v12, v2, Latakplugin/gotennaproag/zt1$a;->e:J

    iget-object v0, v2, Latakplugin/gotennaproag/zt1$a;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    iget-object v4, v2, Latakplugin/gotennaproag/zt1$a;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Ki;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v10, v2, Latakplugin/gotennaproag/zt1$a;->f:J

    iget-wide v12, v2, Latakplugin/gotennaproag/zt1$a;->e:J

    iget-object v0, v2, Latakplugin/gotennaproag/zt1$a;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Ki;

    iget-object v4, v2, Latakplugin/gotennaproag/zt1$a;->a:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/Ki;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v12

    move-wide v12, v10

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    if-eq v1, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Ki;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ki;->close(Ljava/lang/Throwable;)Z

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide/from16 v10, p2

    move-object v4, v2

    move-object v12, v3

    move-wide v2, v10

    :goto_1
    cmp-long v13, v2, v8

    if-lez v13, :cond_d

    iput-object v1, v4, Latakplugin/gotennaproag/zt1$a;->a:Ljava/lang/Object;

    iput-object v0, v4, Latakplugin/gotennaproag/zt1$a;->c:Ljava/lang/Object;

    iput-wide v10, v4, Latakplugin/gotennaproag/zt1$a;->e:J

    iput-wide v2, v4, Latakplugin/gotennaproag/zt1$a;->f:J

    iput v7, v4, Latakplugin/gotennaproag/zt1$a;->v:I

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/Ki;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_6

    return-object v12

    :cond_6
    move-wide v14, v10

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v13

    move-wide/from16 v17, v2

    move-object/from16 v2, v16

    move-object v3, v12

    move-wide/from16 v12, v17

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move-wide v2, v12

    move-wide v10, v14

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v4, v0, v12, v13}, Latakplugin/gotennaproag/Ki;->J1(Latakplugin/gotennaproag/Ki;J)J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-nez v1, :cond_a

    iput-object v4, v2, Latakplugin/gotennaproag/zt1$a;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/zt1$a;->c:Ljava/lang/Object;

    iput-wide v14, v2, Latakplugin/gotennaproag/zt1$a;->e:J

    iput-wide v12, v2, Latakplugin/gotennaproag/zt1$a;->f:J

    iput v6, v2, Latakplugin/gotennaproag/zt1$a;->v:I

    invoke-static {v4, v0, v12, v13, v2}, Latakplugin/gotennaproag/zt1;->c(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-wide v10, v12

    move-wide v12, v14

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v14, v8

    if-nez v1, :cond_9

    move-wide v2, v10

    move-wide v10, v12

    goto :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->o()I

    move-result v1

    if-nez v1, :cond_b

    iput-object v4, v2, Latakplugin/gotennaproag/zt1$a;->a:Ljava/lang/Object;

    iput-object v0, v2, Latakplugin/gotennaproag/zt1$a;->c:Ljava/lang/Object;

    iput-wide v14, v2, Latakplugin/gotennaproag/zt1$a;->e:J

    iput-wide v12, v2, Latakplugin/gotennaproag/zt1$a;->f:J

    iput-wide v10, v2, Latakplugin/gotennaproag/zt1$a;->i:J

    iput v5, v2, Latakplugin/gotennaproag/zt1$a;->v:I

    invoke-virtual {v0, v7, v2}, Latakplugin/gotennaproag/Ki;->E0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    move-object v1, v4

    move-object v4, v2

    move-wide/from16 v16, v12

    move-wide v12, v14

    move-wide v14, v10

    move-wide/from16 v10, v16

    :goto_5
    sub-long/2addr v10, v14

    cmp-long v2, v14, v8

    if-lez v2, :cond_c

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ki;->flush()V

    :cond_c
    move-wide/from16 v16, v12

    move-object v12, v3

    move-wide v2, v10

    move-wide/from16 v10, v16

    goto/16 :goto_1

    :cond_d
    :goto_6
    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/Ki;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Latakplugin/gotennaproag/zt1$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Latakplugin/gotennaproag/zt1$b;

    iget v1, v0, Latakplugin/gotennaproag/zt1$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/zt1$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zt1$b;

    invoke-direct {v0, p4}, Latakplugin/gotennaproag/zt1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Latakplugin/gotennaproag/zt1$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/zt1$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Latakplugin/gotennaproag/zt1$b;->e:I

    iget-object p1, v0, Latakplugin/gotennaproag/zt1$b;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Wq;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/zt1$b;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/Wq;

    iget-object p0, v0, Latakplugin/gotennaproag/zt1$b;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Ki;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, v7

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p4}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p4

    invoke-interface {p4}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latakplugin/gotennaproag/Wq;

    :try_start_2
    invoke-virtual {p4}, Latakplugin/gotennaproag/wh;->h()I

    move-result v2

    int-to-long v5, v2

    invoke-static {p2, p3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p4, p2}, Latakplugin/gotennaproag/wh;->z(I)V

    iput-object p1, v0, Latakplugin/gotennaproag/zt1$b;->a:Ljava/lang/Object;

    iput-object p4, v0, Latakplugin/gotennaproag/zt1$b;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/zt1$b;->i:I

    invoke-virtual {p0, p4, v0}, Latakplugin/gotennaproag/Ki;->z(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_5

    sget-object p0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-virtual {p4, p1}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p0

    invoke-virtual {p4, p0}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object p1, p4

    goto :goto_3

    :cond_5
    :try_start_3
    iput-object p4, v0, Latakplugin/gotennaproag/zt1$b;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/zt1$b;->c:Ljava/lang/Object;

    iput p0, v0, Latakplugin/gotennaproag/zt1$b;->e:I

    iput v3, v0, Latakplugin/gotennaproag/zt1$b;->i:I

    invoke-virtual {p1, p4, v0}, Latakplugin/gotennaproag/Ki;->I(Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p4

    :goto_2
    int-to-long p2, p0

    :try_start_4
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p2, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    return-object p0

    :goto_3
    sget-object p2, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    throw p0
.end method

.method public static final d(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Ki;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Ki;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ki;",
            "Latakplugin/gotennaproag/Ki;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/zt1$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/zt1$c;

    iget v1, v0, Latakplugin/gotennaproag/zt1$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/zt1$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zt1$c;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/zt1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/zt1$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/zt1$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Latakplugin/gotennaproag/zt1$c;->c:Z

    iget-object p0, v0, Latakplugin/gotennaproag/zt1$c;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/Ki;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Latakplugin/gotennaproag/zt1$c;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Latakplugin/gotennaproag/zt1$c;->c:Z

    iput v3, v0, Latakplugin/gotennaproag/zt1$c;->f:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, p1, v2, v3, v0}, Latakplugin/gotennaproag/zt1;->b(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

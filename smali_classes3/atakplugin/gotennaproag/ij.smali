.class public final Latakplugin/gotennaproag/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\'\u0010\u000c\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000e\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/hj;",
        "Latakplugin/gotennaproag/vj;",
        "dst",
        "",
        "closeOnEnd",
        "",
        "e",
        "(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "f",
        "",
        "limit",
        "c",
        "(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
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
.method public static final synthetic a(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ij;->d(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/ij;->f(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/vj;
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
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eq p0, p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/xi;

    if-eqz v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/xi;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/xi;

    move-object v2, p0

    check-cast v2, Latakplugin/gotennaproag/xi;

    const/4 v5, 0x0

    move-wide v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Latakplugin/gotennaproag/xi;->h1(Latakplugin/gotennaproag/xi;JLatakplugin/gotennaproag/cA0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/Ki;

    if-eqz v0, :cond_2

    instance-of v0, p1, Latakplugin/gotennaproag/Ki;

    if-eqz v0, :cond_2

    check-cast p0, Latakplugin/gotennaproag/Ki;

    check-cast p1, Latakplugin/gotennaproag/Ki;

    const-wide p2, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/zt1;->b(Latakplugin/gotennaproag/Ki;Latakplugin/gotennaproag/Ki;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ij;->d(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Latakplugin/gotennaproag/ij$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/ij$a;

    iget v2, v1, Latakplugin/gotennaproag/ij$a;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Latakplugin/gotennaproag/ij$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/ij$a;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/ij$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Latakplugin/gotennaproag/ij$a;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Latakplugin/gotennaproag/ij$a;->x:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Latakplugin/gotennaproag/ij$a;->v:I

    iget-wide v8, v1, Latakplugin/gotennaproag/ij$a;->i:J

    iget v10, v1, Latakplugin/gotennaproag/ij$a;->s:I

    iget-wide v11, v1, Latakplugin/gotennaproag/ij$a;->f:J

    iget-object v13, v1, Latakplugin/gotennaproag/ij$a;->e:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/Wq;

    iget-object v14, v1, Latakplugin/gotennaproag/ij$a;->c:Ljava/lang/Object;

    check-cast v14, Latakplugin/gotennaproag/vj;

    iget-object v15, v1, Latakplugin/gotennaproag/ij$a;->a:Ljava/lang/Object;

    check-cast v15, Latakplugin/gotennaproag/hj;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move v4, v3

    move-object v1, v14

    move-object v0, v15

    move/from16 v17, v10

    move-object v10, v2

    move-wide v2, v11

    move/from16 v11, v17

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Latakplugin/gotennaproag/ij$a;->i:J

    iget v3, v1, Latakplugin/gotennaproag/ij$a;->s:I

    iget-wide v10, v1, Latakplugin/gotennaproag/ij$a;->f:J

    iget-object v12, v1, Latakplugin/gotennaproag/ij$a;->e:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Latakplugin/gotennaproag/Wq;

    iget-object v12, v1, Latakplugin/gotennaproag/ij$a;->c:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Latakplugin/gotennaproag/vj;

    iget-object v12, v1, Latakplugin/gotennaproag/ij$a;->a:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/hj;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Wq;

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/vj;->i0()Z

    move-result v3

    xor-int/2addr v3, v7

    move-object v13, v0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    :goto_1
    sub-long v14, v2, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_8

    :try_start_2
    invoke-virtual {v13}, Latakplugin/gotennaproag/wh;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v13, v4}, Latakplugin/gotennaproag/wh;->z(I)V

    iput-object v0, v8, Latakplugin/gotennaproag/ij$a;->a:Ljava/lang/Object;

    iput-object v1, v8, Latakplugin/gotennaproag/ij$a;->c:Ljava/lang/Object;

    iput-object v13, v8, Latakplugin/gotennaproag/ij$a;->e:Ljava/lang/Object;

    iput-wide v2, v8, Latakplugin/gotennaproag/ij$a;->f:J

    iput v10, v8, Latakplugin/gotennaproag/ij$a;->s:I

    iput-wide v11, v8, Latakplugin/gotennaproag/ij$a;->i:J

    iput v7, v8, Latakplugin/gotennaproag/ij$a;->x:I

    invoke-interface {v0, v13, v8}, Latakplugin/gotennaproag/hj;->z(Latakplugin/gotennaproag/Wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v9, :cond_4

    return-object v9

    :cond_4
    move-object v14, v1

    move-object v1, v8

    move-wide/from16 v17, v11

    move-object v12, v0

    move-object v0, v4

    move-wide/from16 v19, v2

    move-object v2, v9

    move v3, v10

    move-wide/from16 v8, v17

    move-wide/from16 v10, v19

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    iput-object v12, v1, Latakplugin/gotennaproag/ij$a;->a:Ljava/lang/Object;

    iput-object v14, v1, Latakplugin/gotennaproag/ij$a;->c:Ljava/lang/Object;

    iput-object v13, v1, Latakplugin/gotennaproag/ij$a;->e:Ljava/lang/Object;

    iput-wide v10, v1, Latakplugin/gotennaproag/ij$a;->f:J

    iput v3, v1, Latakplugin/gotennaproag/ij$a;->s:I

    iput-wide v8, v1, Latakplugin/gotennaproag/ij$a;->i:J

    iput v0, v1, Latakplugin/gotennaproag/ij$a;->v:I

    iput v6, v1, Latakplugin/gotennaproag/ij$a;->x:I

    invoke-interface {v14, v13, v1}, Latakplugin/gotennaproag/vj;->I(Latakplugin/gotennaproag/wh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_5
    move v4, v0

    move-object v5, v1

    move-object v0, v12

    move-object v1, v14

    move-wide/from16 v17, v10

    move-object v10, v2

    move v11, v3

    move-wide/from16 v2, v17

    :goto_3
    int-to-long v14, v4

    add-long/2addr v8, v14

    if-eqz v11, :cond_6

    :try_start_4
    invoke-interface {v0}, Latakplugin/gotennaproag/hj;->b()I

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, Latakplugin/gotennaproag/vj;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v1

    goto :goto_6

    :cond_6
    :goto_4
    move-wide/from16 v17, v8

    move-object v8, v5

    move-object v9, v10

    move v10, v11

    const-wide/16 v4, 0x0

    move-wide/from16 v11, v17

    goto :goto_1

    :cond_7
    move-wide v11, v8

    goto :goto_5

    :cond_8
    move-object v14, v1

    :goto_5
    :try_start_5
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-virtual {v13, v1}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    return-object v0

    :goto_6
    :try_start_6
    invoke-interface {v14, v0}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-virtual {v13, v1}, Latakplugin/gotennaproag/Wq;->R(Latakplugin/gotennaproag/qZ0;)V

    throw v0
.end method

.method public static final e(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/vj;
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
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eq p1, p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/xi;

    if-eqz v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/xi;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/xi;

    check-cast p0, Latakplugin/gotennaproag/xi;

    invoke-virtual {p1, p0, p2, p3}, Latakplugin/gotennaproag/xi;->x1(Latakplugin/gotennaproag/xi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/ij;->f(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/ij$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/ij$b;

    iget v1, v0, Latakplugin/gotennaproag/ij$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/ij$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ij$b;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/ij$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/ij$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/ij$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Latakplugin/gotennaproag/ij$b;->c:Z

    iget-object p0, v0, Latakplugin/gotennaproag/ij$b;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/vj;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Latakplugin/gotennaproag/ij$b;->a:Ljava/lang/Object;

    iput-boolean p2, v0, Latakplugin/gotennaproag/ij$b;->c:Z

    iput v3, v0, Latakplugin/gotennaproag/ij$b;->f:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, p1, v2, v3, v0}, Latakplugin/gotennaproag/ij;->c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Latakplugin/gotennaproag/vj;->flush()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Latakplugin/gotennaproag/Gp0$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Gp0;->l(Latakplugin/gotennaproag/Co0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/wt1;",
        "Latakplugin/gotennaproag/zp0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Latakplugin/gotennaproag/Do0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/wt1;",
        "Latakplugin/gotennaproag/zp0;",
        "request",
        "Latakplugin/gotennaproag/Do0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "subRequest",
        "retryCount",
        "maxRetries",
        "$this$intercept",
        "request",
        "shouldRetry",
        "shouldRetryOnException",
        "delayMillis",
        "modifyRequest",
        "lastRetryData",
        "retryCount",
        "maxRetries"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic X:Latakplugin/gotennaproag/Co0;

.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:I

.field v:I

.field w:I

.field private synthetic x:Ljava/lang/Object;

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Latakplugin/gotennaproag/Gp0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Gp0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Gp0;",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Gp0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    iput-object p2, p0, Latakplugin/gotennaproag/Gp0$g;->X:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/wt1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wt1;",
            "Latakplugin/gotennaproag/zp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Do0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Gp0$g;

    iget-object v1, p0, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    iget-object v2, p0, Latakplugin/gotennaproag/Gp0$g;->X:Latakplugin/gotennaproag/Co0;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/Gp0$g;-><init>(Latakplugin/gotennaproag/Gp0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Gp0$g;->x:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/Gp0$g;->y:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Gp0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/wt1;

    check-cast p2, Latakplugin/gotennaproag/zp0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Gp0$g;->a(Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Latakplugin/gotennaproag/Gp0$g;->w:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, v1, Latakplugin/gotennaproag/Gp0$g;->v:I

    iget v6, v1, Latakplugin/gotennaproag/Gp0$g;->s:I

    iget-object v7, v1, Latakplugin/gotennaproag/Gp0$g;->i:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/Gp0$e;

    iget-object v8, v1, Latakplugin/gotennaproag/Gp0$g;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Latakplugin/gotennaproag/Gp0$g;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Latakplugin/gotennaproag/Gp0$g;->c:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, Latakplugin/gotennaproag/Gp0$g;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Latakplugin/gotennaproag/Gp0$g;->y:Ljava/lang/Object;

    check-cast v12, Latakplugin/gotennaproag/zp0;

    iget-object v13, v1, Latakplugin/gotennaproag/Gp0$g;->x:Ljava/lang/Object;

    check-cast v13, Latakplugin/gotennaproag/wt1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v3

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v1

    move/from16 v19, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v19

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Latakplugin/gotennaproag/Gp0$g;->v:I

    iget v7, v1, Latakplugin/gotennaproag/Gp0$g;->s:I

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Latakplugin/gotennaproag/zp0;

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->y:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Latakplugin/gotennaproag/zp0;

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->x:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Latakplugin/gotennaproag/wt1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move v3, v5

    move-object v15, v8

    move-object v8, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v3, v5

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v8, v0

    move v0, v6

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object v11, v1

    move v10, v7

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Gp0$g;->x:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/wt1;

    iget-object v6, v1, Latakplugin/gotennaproag/Gp0$g;->y:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/zp0;->c()Latakplugin/gotennaproag/Z9;

    move-result-object v7

    invoke-static {}, Latakplugin/gotennaproag/Hp0;->f()Latakplugin/gotennaproag/V9;

    move-result-object v8

    invoke-interface {v7, v8}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_3

    iget-object v7, v1, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v7}, Latakplugin/gotennaproag/Gp0;->g(Latakplugin/gotennaproag/Gp0;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    :cond_3
    invoke-virtual {v6}, Latakplugin/gotennaproag/zp0;->c()Latakplugin/gotennaproag/Z9;

    move-result-object v8

    invoke-static {}, Latakplugin/gotennaproag/Hp0;->e()Latakplugin/gotennaproag/V9;

    move-result-object v9

    invoke-interface {v8, v9}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    if-nez v8, :cond_4

    iget-object v8, v1, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v8}, Latakplugin/gotennaproag/Gp0;->h(Latakplugin/gotennaproag/Gp0;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    :cond_4
    invoke-virtual {v6}, Latakplugin/gotennaproag/zp0;->c()Latakplugin/gotennaproag/Z9;

    move-result-object v9

    invoke-static {}, Latakplugin/gotennaproag/Hp0;->b()Latakplugin/gotennaproag/V9;

    move-result-object v10

    invoke-interface {v9, v10}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_5
    iget-object v9, v1, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v9}, Latakplugin/gotennaproag/Gp0;->e(Latakplugin/gotennaproag/Gp0;)I

    move-result v9

    :goto_0
    invoke-virtual {v6}, Latakplugin/gotennaproag/zp0;->c()Latakplugin/gotennaproag/Z9;

    move-result-object v10

    invoke-static {}, Latakplugin/gotennaproag/Hp0;->d()Latakplugin/gotennaproag/V9;

    move-result-object v11

    invoke-interface {v10, v11}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-nez v10, :cond_6

    iget-object v10, v1, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v10}, Latakplugin/gotennaproag/Gp0;->b(Latakplugin/gotennaproag/Gp0;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    :cond_6
    invoke-virtual {v6}, Latakplugin/gotennaproag/zp0;->c()Latakplugin/gotennaproag/Z9;

    move-result-object v11

    invoke-static {}, Latakplugin/gotennaproag/Hp0;->c()Latakplugin/gotennaproag/V9;

    move-result-object v12

    invoke-interface {v11, v12}, Latakplugin/gotennaproag/Z9;->b(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-nez v11, :cond_7

    iget-object v11, v1, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v11}, Latakplugin/gotennaproag/Gp0;->f(Latakplugin/gotennaproag/Gp0;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    :cond_7
    const/4 v12, 0x0

    move-object v14, v0

    move-object v13, v6

    move v6, v9

    move-object v9, v11

    const/4 v0, 0x0

    move-object v11, v8

    move-object v8, v1

    move/from16 v19, v12

    move-object v12, v7

    move/from16 v7, v19

    :goto_1
    iget-object v15, v8, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v15, v13}, Latakplugin/gotennaproag/Gp0;->i(Latakplugin/gotennaproag/Gp0;Latakplugin/gotennaproag/zp0;)Latakplugin/gotennaproag/zp0;

    move-result-object v15

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v3, Latakplugin/gotennaproag/Gp0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gp0$e;->c()Latakplugin/gotennaproag/Jp0;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gp0$e;->a()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gp0$e;->d()I

    move-result v0

    invoke-direct {v3, v13, v4, v5, v0}, Latakplugin/gotennaproag/Gp0$c;-><init>(Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Jp0;Ljava/lang/Throwable;I)V

    invoke-interface {v9, v3, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    const/4 v3, 0x1

    :goto_2
    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move v10, v7

    move-object v11, v8

    move-object v8, v0

    move v0, v6

    goto :goto_6

    :cond_8
    :goto_3
    :try_start_2
    iput-object v14, v8, Latakplugin/gotennaproag/Gp0$g;->x:Ljava/lang/Object;

    iput-object v13, v8, Latakplugin/gotennaproag/Gp0$g;->y:Ljava/lang/Object;

    iput-object v12, v8, Latakplugin/gotennaproag/Gp0$g;->a:Ljava/lang/Object;

    iput-object v11, v8, Latakplugin/gotennaproag/Gp0$g;->c:Ljava/lang/Object;

    iput-object v10, v8, Latakplugin/gotennaproag/Gp0$g;->e:Ljava/lang/Object;

    iput-object v9, v8, Latakplugin/gotennaproag/Gp0$g;->f:Ljava/lang/Object;

    iput-object v15, v8, Latakplugin/gotennaproag/Gp0$g;->i:Ljava/lang/Object;

    iput v7, v8, Latakplugin/gotennaproag/Gp0$g;->s:I

    iput v6, v8, Latakplugin/gotennaproag/Gp0$g;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x1

    :try_start_3
    iput v3, v8, Latakplugin/gotennaproag/Gp0$g;->w:I

    invoke-interface {v14, v15, v8}, Latakplugin/gotennaproag/wt1;->a(Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_4
    check-cast v0, Latakplugin/gotennaproag/Do0;

    iget-object v4, v8, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v4, v7, v6, v12, v0}, Latakplugin/gotennaproag/Gp0;->j(Latakplugin/gotennaproag/Gp0;IILkotlin/jvm/functions/Function3;Latakplugin/gotennaproag/Do0;)Z

    move-result v4

    if-nez v4, :cond_a

    return-object v0

    :cond_a
    new-instance v4, Latakplugin/gotennaproag/Gp0$e;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v15, v7, v0, v5}, Latakplugin/gotennaproag/Gp0$e;-><init>(Latakplugin/gotennaproag/zp0;ILatakplugin/gotennaproag/Jp0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v0, v6

    move v6, v7

    const/4 v5, 0x0

    move-object v7, v4

    move-object/from16 v19, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v19

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v3, 0x1

    goto :goto_5

    :goto_6
    iget-object v4, v11, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    move v5, v10

    move v6, v0

    move-object v7, v14

    move-object/from16 p1, v8

    move-object v8, v15

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/Gp0;->k(Latakplugin/gotennaproag/Gp0;IILkotlin/jvm/functions/Function3;Latakplugin/gotennaproag/zp0;Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Latakplugin/gotennaproag/Gp0$e;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-direct {v4, v15, v10, v5, v6}, Latakplugin/gotennaproag/Gp0$e;-><init>(Latakplugin/gotennaproag/zp0;ILatakplugin/gotennaproag/Jp0;Ljava/lang/Throwable;)V

    move-object v7, v4

    move v6, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    :goto_7
    iget-object v4, v8, Latakplugin/gotennaproag/Gp0$g;->X:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Co0;->B()Latakplugin/gotennaproag/xY;

    move-result-object v4

    sget-object v15, Latakplugin/gotennaproag/Gp0;->g:Latakplugin/gotennaproag/Gp0$d;

    invoke-virtual {v15}, Latakplugin/gotennaproag/Gp0$d;->c()Latakplugin/gotennaproag/pY;

    move-result-object v15

    invoke-virtual {v4, v15, v7}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V

    new-instance v4, Latakplugin/gotennaproag/Gp0$b;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Gp0$e;->b()Latakplugin/gotennaproag/zp0;

    move-result-object v15

    invoke-virtual {v7}, Latakplugin/gotennaproag/Gp0$e;->c()Latakplugin/gotennaproag/Jp0;

    move-result-object v3

    invoke-virtual {v7}, Latakplugin/gotennaproag/Gp0$e;->a()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v15, v3, v5}, Latakplugin/gotennaproag/Gp0$b;-><init>(Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Jp0;Ljava/lang/Throwable;)V

    iget-object v3, v8, Latakplugin/gotennaproag/Gp0$g;->z:Latakplugin/gotennaproag/Gp0;

    invoke-static {v3}, Latakplugin/gotennaproag/Gp0;->a(Latakplugin/gotennaproag/Gp0;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v13, v8, Latakplugin/gotennaproag/Gp0$g;->x:Ljava/lang/Object;

    iput-object v12, v8, Latakplugin/gotennaproag/Gp0$g;->y:Ljava/lang/Object;

    iput-object v11, v8, Latakplugin/gotennaproag/Gp0$g;->a:Ljava/lang/Object;

    iput-object v14, v8, Latakplugin/gotennaproag/Gp0$g;->c:Ljava/lang/Object;

    iput-object v10, v8, Latakplugin/gotennaproag/Gp0$g;->e:Ljava/lang/Object;

    iput-object v9, v8, Latakplugin/gotennaproag/Gp0$g;->f:Ljava/lang/Object;

    iput-object v7, v8, Latakplugin/gotennaproag/Gp0$g;->i:Ljava/lang/Object;

    iput v6, v8, Latakplugin/gotennaproag/Gp0$g;->s:I

    iput v0, v8, Latakplugin/gotennaproag/Gp0$g;->v:I

    const/4 v5, 0x2

    iput v5, v8, Latakplugin/gotennaproag/Gp0$g;->w:I

    invoke-interface {v3, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    :cond_b
    move/from16 v19, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v19

    move-object/from16 v20, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v13

    move-object/from16 v13, v20

    :goto_8
    invoke-static {}, Latakplugin/gotennaproag/Hp0;->a()Latakplugin/gotennaproag/WH0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Retrying request "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " attempt: "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    move v3, v5

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v6, p1

    throw v6
.end method

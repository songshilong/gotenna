.class final Latakplugin/gotennaproag/LP1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/LP1;->e(Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Latakplugin/gotennaproag/Lp0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$readResponse$2\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,296:1\n8#2,4:297\n22#2,2:301\n12#2,9:303\n*S KotlinDebug\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$readResponse$2\n*L\n164#1:297,4\n164#1:301,2\n164#1:303,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/Lp0;",
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
    c = "io.ktor.client.engine.cio.UtilsKt$readResponse$2"
    f = "utils.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$readResponse$2\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,296:1\n8#2,4:297\n22#2,2:301\n12#2,9:303\n*S KotlinDebug\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$readResponse$2\n*L\n164#1:297,4\n164#1:301,2\n164#1:303,9\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/hj;

.field final synthetic e:Latakplugin/gotennaproag/vj;

.field final synthetic f:Lkotlin/coroutines/CoroutineContext;

.field final synthetic i:Latakplugin/gotennaproag/Wd0;

.field final synthetic s:Latakplugin/gotennaproag/Ap0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/Wd0;",
            "Latakplugin/gotennaproag/Ap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/LP1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/LP1$a;->c:Latakplugin/gotennaproag/hj;

    iput-object p2, p0, Latakplugin/gotennaproag/LP1$a;->e:Latakplugin/gotennaproag/vj;

    iput-object p3, p0, Latakplugin/gotennaproag/LP1$a;->f:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Latakplugin/gotennaproag/LP1$a;->i:Latakplugin/gotennaproag/Wd0;

    iput-object p5, p0, Latakplugin/gotennaproag/LP1$a;->s:Latakplugin/gotennaproag/Ap0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

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

    new-instance p1, Latakplugin/gotennaproag/LP1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$a;->c:Latakplugin/gotennaproag/hj;

    iget-object v2, p0, Latakplugin/gotennaproag/LP1$a;->e:Latakplugin/gotennaproag/vj;

    iget-object v3, p0, Latakplugin/gotennaproag/LP1$a;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Latakplugin/gotennaproag/LP1$a;->i:Latakplugin/gotennaproag/Wd0;

    iget-object v5, p0, Latakplugin/gotennaproag/LP1$a;->s:Latakplugin/gotennaproag/Ap0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/LP1$a;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LP1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LP1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LP1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/LP1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/LP1$a;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/LP1$a;->c:Latakplugin/gotennaproag/hj;

    iput v3, v1, Latakplugin/gotennaproag/LP1$a;->a:I

    invoke-static {v2, v1}, Latakplugin/gotennaproag/rp0;->m(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Latakplugin/gotennaproag/pk1;

    if-eqz v2, :cond_8

    iget-object v10, v1, Latakplugin/gotennaproag/LP1$a;->c:Latakplugin/gotennaproag/hj;

    iget-object v5, v1, Latakplugin/gotennaproag/LP1$a;->e:Latakplugin/gotennaproag/vj;

    iget-object v0, v1, Latakplugin/gotennaproag/LP1$a;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v13, v1, Latakplugin/gotennaproag/LP1$a;->i:Latakplugin/gotennaproag/Wd0;

    iget-object v4, v1, Latakplugin/gotennaproag/LP1$a;->s:Latakplugin/gotennaproag/Ap0;

    :try_start_0
    new-instance v12, Latakplugin/gotennaproag/Up0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/pk1;->d()I

    move-result v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/pk1;->f()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v6, v7}, Latakplugin/gotennaproag/Up0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/fp0;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Latakplugin/gotennaproag/hp0;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_3
    const-wide/16 v8, -0x1

    :goto_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v6

    invoke-virtual {v7}, Latakplugin/gotennaproag/fp0;->G0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Latakplugin/gotennaproag/hp0;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object v11, v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    sget-object v6, Latakplugin/gotennaproag/ex;->e:Latakplugin/gotennaproag/ex$c;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v14

    invoke-virtual {v7}, Latakplugin/gotennaproag/fp0;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Latakplugin/gotennaproag/hp0;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/ex$c;->d(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/ex;

    move-result-object v14

    invoke-virtual {v2}, Latakplugin/gotennaproag/jp0;->a()Latakplugin/gotennaproag/hp0;

    move-result-object v6

    new-instance v15, Latakplugin/gotennaproag/Ml0;

    invoke-static {v6}, Latakplugin/gotennaproag/LP1;->g(Latakplugin/gotennaproag/hp0;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v15, v6}, Latakplugin/gotennaproag/Ml0;-><init>(Ljava/util/Map;)V

    sget-object v6, Latakplugin/gotennaproag/up0;->d:Latakplugin/gotennaproag/up0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/pk1;->g()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/up0$a;->g(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/up0;

    move-result-object v16

    sget-object v6, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Up0$a;->S()Latakplugin/gotennaproag/Up0;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v11, 0x0

    move-object v4, v10

    move-object v9, v0

    move v10, v3

    invoke-static/range {v4 .. v11}, Latakplugin/gotennaproag/ng1;->b(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JZLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/WS1;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/Lp0;

    move-object v11, v4

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Latakplugin/gotennaproag/Lp0;-><init>(Latakplugin/gotennaproag/Up0;Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Il0;Latakplugin/gotennaproag/up0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v4

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/Ap0;->f()Latakplugin/gotennaproag/op0;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {v5}, Latakplugin/gotennaproag/op0$a;->d()Latakplugin/gotennaproag/op0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x2

    new-array v4, v4, [Latakplugin/gotennaproag/Up0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Up0$a;->B()Latakplugin/gotennaproag/Up0;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-virtual {v6}, Latakplugin/gotennaproag/Up0$a;->w()Latakplugin/gotennaproag/Up0;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v12}, Latakplugin/gotennaproag/LP1;->d(Latakplugin/gotennaproag/Up0;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    const-string v4, "Response"

    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    new-instance v20, Latakplugin/gotennaproag/LP1$a$a;

    const/4 v3, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-wide v6, v8

    move-object v8, v11

    move-object v9, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Latakplugin/gotennaproag/LP1$a$a;-><init>(Latakplugin/gotennaproag/up0;JLjava/lang/String;Latakplugin/gotennaproag/ex;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Latakplugin/gotennaproag/Bz;->q(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Latakplugin/gotennaproag/eV1;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object v3

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Latakplugin/gotennaproag/hj;->a:Latakplugin/gotennaproag/hj$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/hj$a;->a()Latakplugin/gotennaproag/hj;

    move-result-object v3

    :goto_5
    new-instance v4, Latakplugin/gotennaproag/Lp0;

    move-object v11, v4

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Latakplugin/gotennaproag/Lp0;-><init>(Latakplugin/gotennaproag/Up0;Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Il0;Latakplugin/gotennaproag/up0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v4

    :goto_6
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Latakplugin/gotennaproag/As;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "Failed to parse HTTP response: unexpected EOF"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

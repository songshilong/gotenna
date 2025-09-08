.class final Latakplugin/gotennaproag/sk0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sk0;->B(Landroid/net/Uri;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
    c = "com.gotenna.atak.settings.ht.HTConfigViewModel$setConfigFromFile$1"
    f = "HTConfigViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x63,
        0x71,
        0x79,
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "errorMessages",
        "filename",
        "properties",
        "errorMessages",
        "filename"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic i:Latakplugin/gotennaproag/sk0;

.field final synthetic s:Landroid/net/Uri;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sk0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/sk0;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/sk0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    iput-object p2, p0, Latakplugin/gotennaproag/sk0$e;->s:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sk0$e;

    iget-object v1, p0, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    iget-object v2, p0, Latakplugin/gotennaproag/sk0$e;->s:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/sk0$e;-><init>(Latakplugin/gotennaproag/sk0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sk0$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sk0$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/sk0$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/sk0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/sk0$e;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const v6, 0x7f1202f5

    const v7, 0x7f1202f4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Latakplugin/gotennaproag/sk0$e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Latakplugin/gotennaproag/sk0$e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, v1, Latakplugin/gotennaproag/sk0$e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Properties;

    iget-object v11, v1, Latakplugin/gotennaproag/sk0$e;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Latakplugin/gotennaproag/sk0$e;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sk0;->u()Lkotlinx/coroutines/Job;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    iget-object v11, v1, Latakplugin/gotennaproag/sk0$e;->s:Landroid/net/Uri;

    invoke-static {v2, v11}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_5
    move-object v11, v10

    :goto_0
    const-string v2, "Could not read config file"

    if-nez v11, :cond_6

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    sget-object v2, Latakplugin/gotennaproag/sk0$a;->a:Latakplugin/gotennaproag/sk0$a;

    invoke-static {v0, v2, v10, v8, v10}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v13, Ljava/util/Properties;

    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v14, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    invoke-static {v14}, Latakplugin/gotennaproag/sk0;->q(Latakplugin/gotennaproag/sk0;)Landroid/content/ContentResolver;

    move-result-object v14

    iget-object v15, v1, Latakplugin/gotennaproag/sk0$e;->s:Landroid/net/Uri;

    invoke-virtual {v14, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v13, v14}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v14, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v14, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_1
    sget-object v2, Latakplugin/gotennaproag/pk0;->c:Latakplugin/gotennaproag/pk0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/pk0;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v14, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v14, v2}, Latakplugin/gotennaproag/sk0;->t(Latakplugin/gotennaproag/sk0;I)Z

    move-result v15

    if-nez v15, :cond_8

    sget-object v2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v14, "Invalid frequency"

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v14, v15}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v14}, Latakplugin/gotennaproag/sk0;->r(Latakplugin/gotennaproag/sk0;)Latakplugin/gotennaproag/uk0;

    move-result-object v14

    iput-object v12, v1, Latakplugin/gotennaproag/sk0$e;->a:Ljava/lang/Object;

    iput-object v11, v1, Latakplugin/gotennaproag/sk0$e;->c:Ljava/lang/Object;

    iput-object v13, v1, Latakplugin/gotennaproag/sk0$e;->e:Ljava/lang/Object;

    iput v8, v1, Latakplugin/gotennaproag/sk0$e;->f:I

    invoke-virtual {v14, v2, v1}, Latakplugin/gotennaproag/uk0;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    move-object v2, v11

    goto :goto_4

    :cond_b
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v2}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    :goto_4
    sget-object v7, Latakplugin/gotennaproag/pk0;->e:Latakplugin/gotennaproag/pk0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/pk0;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v11, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v13, Latakplugin/gotennaproag/vk0;->e:Latakplugin/gotennaproag/vk0$a;

    invoke-virtual {v13, v7}, Latakplugin/gotennaproag/vk0$a;->a(I)Latakplugin/gotennaproag/vk0;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v5, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v7, "Unknown power level"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v11}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, Latakplugin/gotennaproag/sk0;->r(Latakplugin/gotennaproag/sk0;)Latakplugin/gotennaproag/uk0;

    move-result-object v11

    iput-object v12, v1, Latakplugin/gotennaproag/sk0$e;->a:Ljava/lang/Object;

    iput-object v2, v1, Latakplugin/gotennaproag/sk0$e;->c:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/sk0$e;->e:Ljava/lang/Object;

    iput v5, v1, Latakplugin/gotennaproag/sk0$e;->f:I

    invoke-virtual {v11, v7, v1}, Latakplugin/gotennaproag/uk0;->b(Latakplugin/gotennaproag/vk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_e

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    move-object v11, v12

    goto :goto_7

    :cond_f
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v5}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_6

    :goto_7
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_11

    iget-object v2, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sk0;->w()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v10, v1, Latakplugin/gotennaproag/sk0$e;->a:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/sk0$e;->c:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/sk0$e;->e:Ljava/lang/Object;

    iput v4, v1, Latakplugin/gotennaproag/sk0$e;->f:I

    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    iget-object v4, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    invoke-static {v4}, Latakplugin/gotennaproag/sk0;->s(Latakplugin/gotennaproag/sk0;)Latakplugin/gotennaproag/yk0;

    move-result-object v4

    iput-object v10, v1, Latakplugin/gotennaproag/sk0$e;->a:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/sk0$e;->c:Ljava/lang/Object;

    iput-object v10, v1, Latakplugin/gotennaproag/sk0$e;->e:Ljava/lang/Object;

    iput v3, v1, Latakplugin/gotennaproag/sk0$e;->f:I

    invoke-interface {v4, v2, v1}, Latakplugin/gotennaproag/yk0;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_a
    sget-object v3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/sk0$e;->i:Latakplugin/gotennaproag/sk0;

    sget-object v2, Latakplugin/gotennaproag/sk0$a;->a:Latakplugin/gotennaproag/sk0$a;

    invoke-static {v0, v2, v10, v8, v10}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

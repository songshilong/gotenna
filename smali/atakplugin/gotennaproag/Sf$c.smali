.class final Latakplugin/gotennaproag/Sf$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Sf;->R()V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1"
    f = "BitmapCroppingWorkerJob.kt"
    i = {}
    l = {
        0x4c,
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/Sf;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Sf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Sf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Sf$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Latakplugin/gotennaproag/Sf$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/Sf$c;-><init>(Latakplugin/gotennaproag/Sf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Sf$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Sf$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Sf$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Sf$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Sf$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Latakplugin/gotennaproag/Sf$c;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->N(Latakplugin/gotennaproag/Sf;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v7, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->i(Latakplugin/gotennaproag/Sf;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->N(Latakplugin/gotennaproag/Sf;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->l(Latakplugin/gotennaproag/Sf;)[F

    move-result-object v10

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->w(Latakplugin/gotennaproag/Sf;)I

    move-result v11

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->H(Latakplugin/gotennaproag/Sf;)I

    move-result v12

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->G(Latakplugin/gotennaproag/Sf;)I

    move-result v13

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->B(Latakplugin/gotennaproag/Sf;)Z

    move-result v14

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->a(Latakplugin/gotennaproag/Sf;)I

    move-result v15

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->e(Latakplugin/gotennaproag/Sf;)I

    move-result v16

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->K(Latakplugin/gotennaproag/Sf;)I

    move-result v17

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->I(Latakplugin/gotennaproag/Sf;)I

    move-result v18

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->C(Latakplugin/gotennaproag/Sf;)Z

    move-result v19

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->D(Latakplugin/gotennaproag/Sf;)Z

    move-result v20

    invoke-virtual/range {v7 .. v20}, Latakplugin/gotennaproag/Vf;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Latakplugin/gotennaproag/Vf$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->h(Latakplugin/gotennaproag/Sf;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->h(Latakplugin/gotennaproag/Sf;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->l(Latakplugin/gotennaproag/Sf;)[F

    move-result-object v9

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->w(Latakplugin/gotennaproag/Sf;)I

    move-result v10

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->B(Latakplugin/gotennaproag/Sf;)Z

    move-result v11

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->a(Latakplugin/gotennaproag/Sf;)I

    move-result v12

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->e(Latakplugin/gotennaproag/Sf;)I

    move-result v13

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->C(Latakplugin/gotennaproag/Sf;)Z

    move-result v14

    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v0}, Latakplugin/gotennaproag/Sf;->D(Latakplugin/gotennaproag/Sf;)Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, Latakplugin/gotennaproag/Vf;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Latakplugin/gotennaproag/Vf$a;

    move-result-object v0

    :goto_0
    sget-object v7, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vf$a;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v9, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v9}, Latakplugin/gotennaproag/Sf;->K(Latakplugin/gotennaproag/Sf;)I

    move-result v9

    iget-object v10, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v10}, Latakplugin/gotennaproag/Sf;->I(Latakplugin/gotennaproag/Sf;)I

    move-result v10

    iget-object v11, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-static {v11}, Latakplugin/gotennaproag/Sf;->F(Latakplugin/gotennaproag/Sf;)Lcom/canhub/cropper/CropImageView$k;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Latakplugin/gotennaproag/Vf;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Latakplugin/gotennaproag/Sf$c$a;

    iget-object v11, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    invoke-direct {v10, v11, v7, v0, v5}, Latakplugin/gotennaproag/Sf$c$a;-><init>(Latakplugin/gotennaproag/Sf;Landroid/graphics/Bitmap;Latakplugin/gotennaproag/Vf$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v11, 0x0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_4
    iget-object v0, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    new-instance v6, Latakplugin/gotennaproag/Sf$a;

    invoke-direct {v6, v5, v5, v5, v4}, Latakplugin/gotennaproag/Sf$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v4, v1, Latakplugin/gotennaproag/Sf$c;->a:I

    invoke-static {v0, v6, v1}, Latakplugin/gotennaproag/Sf;->O(Latakplugin/gotennaproag/Sf;Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    iget-object v6, v1, Latakplugin/gotennaproag/Sf$c;->e:Latakplugin/gotennaproag/Sf;

    new-instance v7, Latakplugin/gotennaproag/Sf$a;

    invoke-direct {v7, v5, v5, v0, v4}, Latakplugin/gotennaproag/Sf$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v3, v1, Latakplugin/gotennaproag/Sf$c;->a:I

    invoke-static {v6, v7, v1}, Latakplugin/gotennaproag/Sf;->O(Latakplugin/gotennaproag/Sf;Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Latakplugin/gotennaproag/Tf$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Tf;->B()V
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
    c = "com.canhub.cropper.BitmapLoadingWorkerJob$start$1"
    f = "BitmapLoadingWorkerJob.kt"
    i = {}
    l = {
        0x34,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/Tf;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Tf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Tf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Tf$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

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

    new-instance v0, Latakplugin/gotennaproag/Tf$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/Tf$c;-><init>(Latakplugin/gotennaproag/Tf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Tf$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Tf$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Tf$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Tf$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Tf$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Tf$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v10, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Tf$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object v4, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    invoke-static {v4}, Latakplugin/gotennaproag/Tf;->a(Latakplugin/gotennaproag/Tf;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Tf;->t()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    invoke-static {v6}, Latakplugin/gotennaproag/Tf;->i(Latakplugin/gotennaproag/Tf;)I

    move-result v6

    iget-object v7, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    invoke-static {v7}, Latakplugin/gotennaproag/Tf;->h(Latakplugin/gotennaproag/Tf;)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Latakplugin/gotennaproag/Vf;->l(Landroid/content/Context;Landroid/net/Uri;II)Latakplugin/gotennaproag/Vf$a;

    move-result-object v4

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Latakplugin/gotennaproag/Vf$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    invoke-static {v5}, Latakplugin/gotennaproag/Tf;->a(Latakplugin/gotennaproag/Tf;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Tf;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, p1, v5, v6}, Latakplugin/gotennaproag/Vf;->E(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Latakplugin/gotennaproag/Vf$b;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    new-instance v13, Latakplugin/gotennaproag/Tf$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Tf;->t()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4}, Latakplugin/gotennaproag/Vf$a;->b()I

    move-result v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->b()I

    move-result v9

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->c()Z

    move-result v10

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vf$b;->d()Z

    move-result v11

    const/4 v12, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Latakplugin/gotennaproag/Tf$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v3, p0, Latakplugin/gotennaproag/Tf$c;->a:I

    invoke-static {v1, v13, p0}, Latakplugin/gotennaproag/Tf;->k(Latakplugin/gotennaproag/Tf;Latakplugin/gotennaproag/Tf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Tf$c;->e:Latakplugin/gotennaproag/Tf;

    new-instance v1, Latakplugin/gotennaproag/Tf$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tf;->t()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Latakplugin/gotennaproag/Tf$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v2, p0, Latakplugin/gotennaproag/Tf$c;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/Tf;->k(Latakplugin/gotennaproag/Tf;Latakplugin/gotennaproag/Tf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

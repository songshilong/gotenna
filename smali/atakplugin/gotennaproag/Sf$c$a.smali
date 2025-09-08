.class final Latakplugin/gotennaproag/Sf$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Sf$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$start$1$1"
    f = "BitmapCroppingWorkerJob.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/Sf;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Latakplugin/gotennaproag/Vf$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Sf;Landroid/graphics/Bitmap;Latakplugin/gotennaproag/Vf$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Sf;",
            "Landroid/graphics/Bitmap;",
            "Latakplugin/gotennaproag/Vf$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Sf$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Sf$c$a;->c:Latakplugin/gotennaproag/Sf;

    iput-object p2, p0, Latakplugin/gotennaproag/Sf$c$a;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Latakplugin/gotennaproag/Sf$c$a;->f:Latakplugin/gotennaproag/Vf$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Latakplugin/gotennaproag/Sf$c$a;

    iget-object v0, p0, Latakplugin/gotennaproag/Sf$c$a;->c:Latakplugin/gotennaproag/Sf;

    iget-object v1, p0, Latakplugin/gotennaproag/Sf$c$a;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Latakplugin/gotennaproag/Sf$c$a;->f:Latakplugin/gotennaproag/Vf$a;

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/Sf$c$a;-><init>(Latakplugin/gotennaproag/Sf;Landroid/graphics/Bitmap;Latakplugin/gotennaproag/Vf$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Sf$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Sf$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Sf$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Sf$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Sf$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Latakplugin/gotennaproag/Vf;->a:Latakplugin/gotennaproag/Vf;

    iget-object p1, p0, Latakplugin/gotennaproag/Sf$c$a;->c:Latakplugin/gotennaproag/Sf;

    invoke-static {p1}, Latakplugin/gotennaproag/Sf;->i(Latakplugin/gotennaproag/Sf;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Sf$c$a;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Latakplugin/gotennaproag/Sf$c$a;->c:Latakplugin/gotennaproag/Sf;

    invoke-static {p1}, Latakplugin/gotennaproag/Sf;->L(Latakplugin/gotennaproag/Sf;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    iget-object p1, p0, Latakplugin/gotennaproag/Sf$c$a;->c:Latakplugin/gotennaproag/Sf;

    invoke-static {p1}, Latakplugin/gotennaproag/Sf;->M(Latakplugin/gotennaproag/Sf;)I

    move-result v7

    iget-object p1, p0, Latakplugin/gotennaproag/Sf$c$a;->c:Latakplugin/gotennaproag/Sf;

    invoke-static {p1}, Latakplugin/gotennaproag/Sf;->t(Latakplugin/gotennaproag/Sf;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Latakplugin/gotennaproag/Vf;->J(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Sf$c$a;->c:Latakplugin/gotennaproag/Sf;

    iget-object v3, p0, Latakplugin/gotennaproag/Sf$c$a;->f:Latakplugin/gotennaproag/Vf$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Vf$a;->b()I

    move-result v3

    new-instance v4, Latakplugin/gotennaproag/Sf$a;

    iget-object v5, p0, Latakplugin/gotennaproag/Sf$c$a;->e:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v3}, Latakplugin/gotennaproag/Sf$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v2, p0, Latakplugin/gotennaproag/Sf$c$a;->a:I

    invoke-static {v1, v4, p0}, Latakplugin/gotennaproag/Sf;->O(Latakplugin/gotennaproag/Sf;Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

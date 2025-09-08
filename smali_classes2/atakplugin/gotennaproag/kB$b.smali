.class final Latakplugin/gotennaproag/kB$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/kB;->f0(Landroid/net/Uri;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.gotenna.atak.settings.filetransfer.CropImageFragment$initUI$2$2$1$1"
    f = "CropImageFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/kB;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/kB;Landroid/graphics/Bitmap;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/kB;",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/kB$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    iput-object p2, p0, Latakplugin/gotennaproag/kB$b;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Latakplugin/gotennaproag/kB$b;->f:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Latakplugin/gotennaproag/kB$b;

    iget-object v0, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    iget-object v1, p0, Latakplugin/gotennaproag/kB$b;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Latakplugin/gotennaproag/kB$b;->f:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/kB$b;-><init>(Latakplugin/gotennaproag/kB;Landroid/graphics/Bitmap;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kB$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/kB$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kB$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/kB$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/kB$b;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    invoke-static {p1}, Latakplugin/gotennaproag/kB;->b0(Latakplugin/gotennaproag/kB;)Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const-string v0, "access$getWrappedContext$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/kB$b;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/Wr0;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    invoke-static {v1}, Latakplugin/gotennaproag/kB;->c0(Latakplugin/gotennaproag/kB;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    sget-object v0, Latakplugin/gotennaproag/Yu;->Z:Latakplugin/gotennaproag/Yu$a;

    iget-object v1, p0, Latakplugin/gotennaproag/kB$b;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/Yu$a;->a(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Yu;

    move-result-object v3

    const-string v4, "CompressImageFragment"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/F80;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    iget-object p1, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/kB;->d0(Latakplugin/gotennaproag/kB;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    invoke-static {v1}, Latakplugin/gotennaproag/kB;->b0(Latakplugin/gotennaproag/kB;)Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Latakplugin/gotennaproag/kB$b;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Wr0;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)J

    move-result-wide v1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Wr0;->n(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    invoke-static {v2}, Latakplugin/gotennaproag/kB;->Z(Latakplugin/gotennaproag/kB;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    invoke-static {v3}, Latakplugin/gotennaproag/kB;->b0(Latakplugin/gotennaproag/kB;)Latakplugin/gotennaproag/PU1;

    move-result-object v3

    const v4, 0x7f120256

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/kB$b;->c:Latakplugin/gotennaproag/kB;

    invoke-static {v1}, Latakplugin/gotennaproag/kB;->b0(Latakplugin/gotennaproag/kB;)Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Wr0;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

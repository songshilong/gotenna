.class final Latakplugin/gotennaproag/Yu$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Yu$c;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
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
    c = "com.gotenna.atak.settings.filetransfer.CompressImageFragment$initUI$3$onProgressChanged$1"
    f = "CompressImageFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic e:I

.field final synthetic f:Latakplugin/gotennaproag/Yu;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;ILatakplugin/gotennaproag/Yu;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Latakplugin/gotennaproag/Yu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Yu$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Yu$c$a;->c:Landroid/graphics/Bitmap;

    iput p2, p0, Latakplugin/gotennaproag/Yu$c$a;->e:I

    iput-object p3, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

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

    new-instance p1, Latakplugin/gotennaproag/Yu$c$a;

    iget-object v0, p0, Latakplugin/gotennaproag/Yu$c$a;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Latakplugin/gotennaproag/Yu$c$a;->e:I

    iget-object v2, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/Yu$c$a;-><init>(Landroid/graphics/Bitmap;ILatakplugin/gotennaproag/Yu;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Yu$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Yu$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Yu$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Yu$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/Yu$c$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Yu$c$a;->c:Landroid/graphics/Bitmap;

    iget v0, p0, Latakplugin/gotennaproag/Yu$c$a;->e:I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Wr0;->o(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-static {v0}, Latakplugin/gotennaproag/Yu;->i0(Latakplugin/gotennaproag/Yu;)Latakplugin/gotennaproag/PU1;

    move-result-object v0

    const-string v1, "access$getWrappedContext$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Wr0;->h(Landroid/content/Context;Landroid/graphics/Bitmap;)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-static {v2}, Latakplugin/gotennaproag/Yu;->b0(Latakplugin/gotennaproag/Yu;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-static {v2}, Latakplugin/gotennaproag/Yu;->c0(Latakplugin/gotennaproag/Yu;)V

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-static {v2}, Latakplugin/gotennaproag/Yu;->e0(Latakplugin/gotennaproag/Yu;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v2, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-static {v2}, Latakplugin/gotennaproag/Yu;->d0(Latakplugin/gotennaproag/Yu;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-static {v3}, Latakplugin/gotennaproag/Yu;->i0(Latakplugin/gotennaproag/Yu;)Latakplugin/gotennaproag/PU1;

    move-result-object v3

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Wr0;->n(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120258

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Yu$c$a;->f:Latakplugin/gotennaproag/Yu;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Yu;->j0(Latakplugin/gotennaproag/Yu;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

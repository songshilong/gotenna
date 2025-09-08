.class public final Latakplugin/gotennaproag/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Tf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\'\u001a\u00020\u001a\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Latakplugin/gotennaproag/Tf;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/Tf$a;",
        "result",
        "",
        "w",
        "(Latakplugin/gotennaproag/Tf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "B",
        "l",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "c",
        "Landroid/net/Uri;",
        "t",
        "()Landroid/net/Uri;",
        "uri",
        "",
        "e",
        "I",
        "width",
        "f",
        "height",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/CropImageView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Ljava/lang/ref/WeakReference;",
        "cropImageViewReference",
        "Lkotlinx/coroutines/Job;",
        "s",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "cropImageView",
        "<init>",
        "(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Landroid/net/Uri;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lcom/canhub/cropper/CropImageView;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tf;->a:Landroid/content/Context;

    iput-object p3, p0, Latakplugin/gotennaproag/Tf;->c:Landroid/net/Uri;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Tf;->i:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tf;->s:Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-lez p3, :cond_0

    float-to-double p2, p2

    div-double/2addr v0, p2

    :cond_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    mul-double/2addr p2, v0

    double-to-int p2, p2

    iput p2, p0, Latakplugin/gotennaproag/Tf;->e:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Latakplugin/gotennaproag/Tf;->f:I

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/Tf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tf;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/Tf;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Tf;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/Tf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Tf;->f:I

    return p0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/Tf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Tf;->e:I

    return p0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/Tf;Latakplugin/gotennaproag/Tf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Tf;->w(Latakplugin/gotennaproag/Tf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w(Latakplugin/gotennaproag/Tf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Tf$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Tf$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/Tf$b;-><init>(Latakplugin/gotennaproag/Tf;Latakplugin/gotennaproag/Tf$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final B()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Tf$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Latakplugin/gotennaproag/Tf$c;-><init>(Latakplugin/gotennaproag/Tf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Tf;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Tf;->s:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Tf;->s:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Tf;->c:Landroid/net/Uri;

    return-object v0
.end method

.class public final Latakplugin/gotennaproag/Sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Sf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u00ab\u0001\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\u001e\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020\u001e\u0012\u0006\u0010-\u001a\u00020\u001e\u0012\u0006\u0010/\u001a\u00020\u001e\u0012\u0006\u00101\u001a\u00020\u001e\u0012\u0006\u00102\u001a\u00020&\u0012\u0006\u00104\u001a\u00020&\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010>\u001a\u00020\u001e\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0014\u0010-\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u0014\u0010/\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010 R\u0014\u00101\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010 R\u0014\u00102\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010(R\u0014\u00104\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010(R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010 R\u0016\u0010@\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0014R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Latakplugin/gotennaproag/Sf;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/Sf$a;",
        "result",
        "",
        "Q",
        "(Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "R",
        "P",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/canhub/cropper/CropImageView;",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "cropImageViewReference",
        "Landroid/net/Uri;",
        "e",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/graphics/Bitmap;",
        "f",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "i",
        "[F",
        "cropPoints",
        "",
        "s",
        "I",
        "degreesRotated",
        "v",
        "orgWidth",
        "w",
        "orgHeight",
        "",
        "x",
        "Z",
        "fixAspectRatio",
        "y",
        "aspectRatioX",
        "z",
        "aspectRatioY",
        "X",
        "reqWidth",
        "Y",
        "reqHeight",
        "flipHorizontally",
        "i1",
        "flipVertically",
        "Lcom/canhub/cropper/CropImageView$k;",
        "i2",
        "Lcom/canhub/cropper/CropImageView$k;",
        "options",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "R5",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "saveCompressFormat",
        "S5",
        "saveCompressQuality",
        "T5",
        "customOutputUri",
        "Lkotlinx/coroutines/Job;",
        "U5",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V",
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
.field private final R5:Landroid/graphics/Bitmap$CompressFormat;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final S5:I

.field private final T5:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private U5:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final X:I

.field private final Y:I

.field private final Z:Z

.field private final a:Landroid/content/Context;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
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

.field private final e:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final f:Landroid/graphics/Bitmap;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final i:[F
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final i1:Z

.field private final i2:Lcom/canhub/cropper/CropImageView$k;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final s:I

.field private final v:I

.field private final w:I

.field private final x:Z

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # [F
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p16    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p17    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p19    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/CropImageView;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "[FIIIZIIIIZZ",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropImageViewReference"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropPoints"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "options"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "saveCompressFormat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/Sf;->a:Landroid/content/Context;

    iput-object v2, v0, Latakplugin/gotennaproag/Sf;->c:Ljava/lang/ref/WeakReference;

    move-object v1, p3

    iput-object v1, v0, Latakplugin/gotennaproag/Sf;->e:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Latakplugin/gotennaproag/Sf;->f:Landroid/graphics/Bitmap;

    iput-object v3, v0, Latakplugin/gotennaproag/Sf;->i:[F

    move v1, p6

    iput v1, v0, Latakplugin/gotennaproag/Sf;->s:I

    move v1, p7

    iput v1, v0, Latakplugin/gotennaproag/Sf;->v:I

    move v1, p8

    iput v1, v0, Latakplugin/gotennaproag/Sf;->w:I

    move/from16 v1, p9

    iput-boolean v1, v0, Latakplugin/gotennaproag/Sf;->x:Z

    move/from16 v1, p10

    iput v1, v0, Latakplugin/gotennaproag/Sf;->y:I

    move/from16 v1, p11

    iput v1, v0, Latakplugin/gotennaproag/Sf;->z:I

    move/from16 v1, p12

    iput v1, v0, Latakplugin/gotennaproag/Sf;->X:I

    move/from16 v1, p13

    iput v1, v0, Latakplugin/gotennaproag/Sf;->Y:I

    move/from16 v1, p14

    iput-boolean v1, v0, Latakplugin/gotennaproag/Sf;->Z:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Latakplugin/gotennaproag/Sf;->i1:Z

    iput-object v4, v0, Latakplugin/gotennaproag/Sf;->i2:Lcom/canhub/cropper/CropImageView$k;

    iput-object v5, v0, Latakplugin/gotennaproag/Sf;->R5:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p18

    iput v1, v0, Latakplugin/gotennaproag/Sf;->S5:I

    move-object/from16 v1, p19

    iput-object v1, v0, Latakplugin/gotennaproag/Sf;->T5:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Sf;->U5:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic B(Latakplugin/gotennaproag/Sf;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Sf;->x:Z

    return p0
.end method

.method public static final synthetic C(Latakplugin/gotennaproag/Sf;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Sf;->Z:Z

    return p0
.end method

.method public static final synthetic D(Latakplugin/gotennaproag/Sf;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/Sf;->i1:Z

    return p0
.end method

.method public static final synthetic F(Latakplugin/gotennaproag/Sf;)Lcom/canhub/cropper/CropImageView$k;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->i2:Lcom/canhub/cropper/CropImageView$k;

    return-object p0
.end method

.method public static final synthetic G(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->w:I

    return p0
.end method

.method public static final synthetic H(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->v:I

    return p0
.end method

.method public static final synthetic I(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->Y:I

    return p0
.end method

.method public static final synthetic K(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->X:I

    return p0
.end method

.method public static final synthetic L(Latakplugin/gotennaproag/Sf;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->R5:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static final synthetic M(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->S5:I

    return p0
.end method

.method public static final synthetic N(Latakplugin/gotennaproag/Sf;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic O(Latakplugin/gotennaproag/Sf;Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Sf;->Q(Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Sf$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Sf$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/Sf$b;-><init>(Latakplugin/gotennaproag/Sf;Latakplugin/gotennaproag/Sf$a;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic a(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->y:I

    return p0
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->z:I

    return p0
.end method

.method public static final synthetic h(Latakplugin/gotennaproag/Sf;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/Sf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(Latakplugin/gotennaproag/Sf;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/Sf;)[F
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->i:[F

    return-object p0
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/Sf;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Sf;->T5:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic w(Latakplugin/gotennaproag/Sf;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/Sf;->s:I

    return p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Sf;->U5:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Sf$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Latakplugin/gotennaproag/Sf$c;-><init>(Latakplugin/gotennaproag/Sf;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sf;->U5:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Sf;->U5:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

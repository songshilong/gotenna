.class public Lcom/canhub/cropper/CropImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageView.kt\ncom/canhub/cropper/CropImageView$CropResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1893:1\n1#2:1894\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001Bm\u0008\u0000\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010 \u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u0012\u0006\u0010&\u001a\u00020!\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\'\u0012\u0006\u00102\u001a\u00020.\u0012\u0006\u00104\u001a\u00020.\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u001f\u0010 \u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010&\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010+\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010-\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008,\u0010*R\u0017\u00102\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u00080\u00101R\u0017\u00104\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010/\u001a\u0004\u00083\u00101R\u0011\u00107\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView$c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "e",
        "",
        "uniqueName",
        "",
        "B",
        "a",
        "Landroid/graphics/Bitmap;",
        "w",
        "()Landroid/graphics/Bitmap;",
        "originalBitmap",
        "Landroid/net/Uri;",
        "c",
        "Landroid/net/Uri;",
        "x",
        "()Landroid/net/Uri;",
        "originalUri",
        "b",
        "bitmap",
        "f",
        "A",
        "uriContent",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "i",
        "Ljava/lang/Exception;",
        "v",
        "()Ljava/lang/Exception;",
        "error",
        "",
        "s",
        "[F",
        "t",
        "()[F",
        "cropPoints",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "u",
        "()Landroid/graphics/Rect;",
        "cropRect",
        "D",
        "wholeImageRect",
        "",
        "I",
        "y",
        "()I",
        "rotation",
        "z",
        "sampleSize",
        "E",
        "()Z",
        "isSuccessful",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V",
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
.field private final a:Landroid/graphics/Bitmap;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final e:Landroid/graphics/Bitmap;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final f:Landroid/net/Uri;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final i:Ljava/lang/Exception;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final s:[F
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final v:Landroid/graphics/Rect;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final w:Landroid/graphics/Rect;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p6    # [F
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "cropPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$c;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$c;->e:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$c;->f:Landroid/net/Uri;

    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$c;->i:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$c;->s:[F

    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$c;->v:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/canhub/cropper/CropImageView$c;->w:Landroid/graphics/Rect;

    iput p9, p0, Lcom/canhub/cropper/CropImageView$c;->x:I

    iput p10, p0, Lcom/canhub/cropper/CropImageView$c;->y:I

    return-void
.end method

.method public static synthetic C(Lcom/canhub/cropper/CropImageView$c;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImageView$c;->B(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUriFilePath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final B(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/Uh0;->d(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D()Landroid/graphics/Rect;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->i:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->f:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/sB;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/tB;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->f:Landroid/net/Uri;

    invoke-static {p1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final t()[F
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->s:[F

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Ljava/lang/Exception;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->i:Ljava/lang/Exception;

    return-object v0
.end method

.method public final w()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final x()Landroid/net/Uri;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->x:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->y:I

    return v0
.end method

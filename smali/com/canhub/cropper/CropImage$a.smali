.class public final Lcom/canhub/cropper/CropImage$a;
.super Lcom/canhub/cropper/CropImageView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImage$a;",
        "Lcom/canhub/cropper/CropImageView$c;",
        "<init>",
        "()V",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final z:Lcom/canhub/cropper/CropImage$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/canhub/cropper/CropImage$a;

    invoke-direct {v0}, Lcom/canhub/cropper/CropImage$a;-><init>()V

    sput-object v0, Lcom/canhub/cropper/CropImage$a;->z:Lcom/canhub/cropper/CropImage$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Latakplugin/gotennaproag/YA$a;

    invoke-direct {v5}, Latakplugin/gotennaproag/YA$a;-><init>()V

    const/4 v0, 0x0

    new-array v6, v0, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/canhub/cropper/CropImageView$c;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method

.class public final Latakplugin/gotennaproag/fB;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Latakplugin/gotennaproag/gB;",
        "Lcom/canhub/cropper/CropImageView$c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageContract.kt\ncom/canhub/cropper/CropImageContract\n+ 2 ParcelableUtils.kt\ncom/canhub/cropper/ParcelableUtilsKt\n*L\n1#1,38:1\n13#2,5:39\n*S KotlinDebug\n*F\n+ 1 CropImageContract.kt\ncom/canhub/cropper/CropImageContract\n*L\n29#1:39,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/fB;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Latakplugin/gotennaproag/gB;",
        "Lcom/canhub/cropper/CropImageView$c;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "a",
        "",
        "resultCode",
        "intent",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Latakplugin/gotennaproag/gB;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/gB;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/gB;->f()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p2}, Latakplugin/gotennaproag/gB;->e()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public b(ILandroid/content/Intent;)Lcom/canhub/cropper/CropImageView$c;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/canhub/cropper/CropImage$ActivityResult;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    sget-object v0, Lcom/canhub/cropper/CropImage$a;->z:Lcom/canhub/cropper/CropImage$a;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/gB;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fB;->a(Landroid/content/Context;Latakplugin/gotennaproag/gB;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fB;->b(ILandroid/content/Intent;)Lcom/canhub/cropper/CropImageView$c;

    move-result-object p1

    return-object p1
.end method

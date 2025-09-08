.class public final Lcom/canhub/cropper/CropImageActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/qB$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/canhub/cropper/CropImageActivity$f",
        "Latakplugin/gotennaproag/qB$b;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "b",
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
.field final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity$f;->a:Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$f;->a:Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$f;->a:Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->z()V

    return-void
.end method

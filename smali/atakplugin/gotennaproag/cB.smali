.class public final synthetic Latakplugin/gotennaproag/cB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cB;->a:Lcom/canhub/cropper/CropImageActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cB;->a:Lcom/canhub/cropper/CropImageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->j(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final Latakplugin/gotennaproag/dB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/canhub/cropper/CropImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/canhub/cropper/CropImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V
    .locals 0
    .param p1    # Lcom/canhub/cropper/CropImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/canhub/cropper/CropImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dB;->a:Lcom/canhub/cropper/CropImageView;

    iput-object p2, p0, Latakplugin/gotennaproag/dB;->c:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Latakplugin/gotennaproag/dB;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/canhub/cropper/CropImageView;

    new-instance v0, Latakplugin/gotennaproag/dB;

    invoke-direct {v0, p0, p0}, Latakplugin/gotennaproag/dB;-><init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Latakplugin/gotennaproag/dB;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/dB;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/dB;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Latakplugin/gotennaproag/dB;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Latakplugin/gotennaproag/Ed1$k;->crop_image_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/dB;->a(Landroid/view/View;)Latakplugin/gotennaproag/dB;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/canhub/cropper/CropImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dB;->a:Lcom/canhub/cropper/CropImageView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/dB;->b()Lcom/canhub/cropper/CropImageView;

    move-result-object v0

    return-object v0
.end method

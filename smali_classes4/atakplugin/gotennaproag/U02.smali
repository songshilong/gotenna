.class public Latakplugin/gotennaproag/U02;
.super Latakplugin/gotennaproag/Jc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/U02$b;
    }
.end annotation


# static fields
.field private static final b6:Ljava/lang/String; = "ZBarScannerView"


# instance fields
.field private Y5:Lnet/sourceforge/zbar/ImageScanner;

.field private Z5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ec;",
            ">;"
        }
    .end annotation
.end field

.field private a6:Latakplugin/gotennaproag/U02$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iconv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Jc;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/U02;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/U02;->I()V

    return-void
.end method

.method static synthetic C(Latakplugin/gotennaproag/U02;)Latakplugin/gotennaproag/U02$b;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/U02;->a6:Latakplugin/gotennaproag/U02$b;

    return-object p0
.end method

.method static synthetic D(Latakplugin/gotennaproag/U02;Latakplugin/gotennaproag/U02$b;)Latakplugin/gotennaproag/U02$b;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/U02;->a6:Latakplugin/gotennaproag/U02$b;

    return-object p1
.end method


# virtual methods
.method public E()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/Ec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/U02;->Z5:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Ec;->t:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public F(Latakplugin/gotennaproag/U02$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/U02;->a6:Latakplugin/gotennaproag/U02$b;

    invoke-super {p0}, Latakplugin/gotennaproag/Jc;->g()V

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ec;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/U02;->Z5:Ljava/util/List;

    invoke-virtual {p0}, Latakplugin/gotennaproag/U02;->I()V

    return-void
.end method

.method public H(Latakplugin/gotennaproag/U02$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/U02;->a6:Latakplugin/gotennaproag/U02$b;

    return-void
.end method

.method public I()V
    .locals 5

    new-instance v0, Lnet/sourceforge/zbar/ImageScanner;

    invoke-direct {v0}, Lnet/sourceforge/zbar/ImageScanner;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/U02;->Y5:Lnet/sourceforge/zbar/ImageScanner;

    const/4 v1, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    iget-object v0, p0, Latakplugin/gotennaproag/U02;->Y5:Lnet/sourceforge/zbar/ImageScanner;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2, v3}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    iget-object v0, p0, Latakplugin/gotennaproag/U02;->Y5:Lnet/sourceforge/zbar/ImageScanner;

    invoke-virtual {v0, v1, v1, v1}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/U02;->E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Ec;

    iget-object v3, p0, Latakplugin/gotennaproag/U02;->Y5:Lnet/sourceforge/zbar/ImageScanner;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ec;->b()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lnet/sourceforge/zbar/ImageScanner;->setConfig(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/U02;->a6:Latakplugin/gotennaproag/U02$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/aO;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jc;->e()I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    move v5, v1

    move v1, v0

    move v0, v5

    :cond_2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Jc;->d([BLandroid/hardware/Camera;)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/Jc;->c(II)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Lnet/sourceforge/zbar/Image;

    const-string v4, "Y800"

    invoke-direct {v3, v1, v0, v4}, Lnet/sourceforge/zbar/Image;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, p1}, Lnet/sourceforge/zbar/Image;->setData([B)V

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v3, p1, v0, v1, v2}, Lnet/sourceforge/zbar/Image;->setCrop(IIII)V

    iget-object p1, p0, Latakplugin/gotennaproag/U02;->Y5:Lnet/sourceforge/zbar/ImageScanner;

    invoke-virtual {p1, v3}, Lnet/sourceforge/zbar/ImageScanner;->scanImage(Lnet/sourceforge/zbar/Image;)I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/U02;->Y5:Lnet/sourceforge/zbar/ImageScanner;

    invoke-virtual {p1}, Lnet/sourceforge/zbar/ImageScanner;->b()Lnet/sourceforge/zbar/SymbolSet;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/Gk1;

    invoke-direct {p2}, Latakplugin/gotennaproag/Gk1;-><init>()V

    invoke-virtual {p1}, Lnet/sourceforge/zbar/SymbolSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sourceforge/zbar/Symbol;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lnet/sourceforge/zbar/Symbol;->getDataBytes()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/Gk1;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/sourceforge/zbar/Symbol;->e()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ec;->a(I)Latakplugin/gotennaproag/Ec;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Gk1;->c(Latakplugin/gotennaproag/Ec;)V

    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Latakplugin/gotennaproag/U02$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/U02$a;-><init>(Latakplugin/gotennaproag/U02;Latakplugin/gotennaproag/Gk1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "ZBarScannerView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Latakplugin/gotennaproag/Jc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    }
.end annotation


# static fields
.field private static final b6:Ljava/lang/String; = "ZXingScannerView"

.field public static final c6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Fc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Y5:Latakplugin/gotennaproag/mT0;

.field private Z5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Fc;",
            ">;"
        }
    .end annotation
.end field

.field private a6:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->c6:Ljava/util/List;

    sget-object v1, Latakplugin/gotennaproag/Fc;->a:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->c:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->e:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->f:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->i:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->s:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->v:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->x:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->y:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->z:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->X:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->Y:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->Z:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->i2:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Latakplugin/gotennaproag/Fc;->R5:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Jc;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->G()V

    return-void
.end method

.method static synthetic C(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    .locals 0

    iget-object p0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a6:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    return-object p0
.end method

.method static synthetic D(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
    .locals 0

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a6:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    return-object p1
.end method

.method private G()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latakplugin/gotennaproag/vG;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Latakplugin/gotennaproag/vG;->f:Latakplugin/gotennaproag/vG;

    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->F()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Latakplugin/gotennaproag/mT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/mT0;-><init>()V

    iput-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/mT0;->e(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public E([BII)Latakplugin/gotennaproag/x71;
    .locals 12

    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Jc;->c(II)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v11, Latakplugin/gotennaproag/x71;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/x71;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v11

    :catch_0
    return-object v1
.end method

.method public F()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/Fc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Z5:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->c6:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public H(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V
    .locals 0

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a6:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    invoke-super {p0}, Latakplugin/gotennaproag/Jc;->g()V

    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Fc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Z5:Ljava/util/List;

    invoke-direct {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->G()V

    return-void
.end method

.method public J(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V
    .locals 0

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a6:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a6:Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

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
    move v4, v1

    move v1, v0

    move v0, v4

    :cond_2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Jc;->d([BLandroid/hardware/Camera;)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->E([BII)Latakplugin/gotennaproag/x71;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/Af;

    new-instance v2, Latakplugin/gotennaproag/dq0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/dq0;-><init>(Latakplugin/gotennaproag/yI0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Af;-><init>(Latakplugin/gotennaproag/zf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/mT0;->d(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;

    move-result-object v0
    :try_end_1
    .catch Latakplugin/gotennaproag/yg1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    :goto_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/mT0;->reset()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/mT0;->reset()V

    throw p1

    :catch_1
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    goto :goto_1

    :catch_2
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    goto :goto_1

    :catch_3
    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/yI0;->f()Latakplugin/gotennaproag/yI0;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Af;

    new-instance v2, Latakplugin/gotennaproag/dq0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/dq0;-><init>(Latakplugin/gotennaproag/yI0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Af;-><init>(Latakplugin/gotennaproag/zf;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/mT0;->d(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;

    move-result-object v0
    :try_end_3
    .catch Latakplugin/gotennaproag/qY0; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    :goto_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/mT0;->reset()V

    goto :goto_4

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/mT0;->reset()V

    throw p1

    :catch_4
    iget-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->Y5:Latakplugin/gotennaproag/mT0;

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;

    invoke-direct {p2, p0, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;-><init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Latakplugin/gotennaproag/Ik1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    const-string p2, "ZXingScannerView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

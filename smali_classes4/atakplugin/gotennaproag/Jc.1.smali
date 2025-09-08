.class public abstract Latakplugin/gotennaproag/Jc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private R5:I

.field private S5:Z

.field private T5:I

.field private U5:Z

.field private V5:F

.field private W5:I

.field private X5:F

.field private a:Latakplugin/gotennaproag/in;

.field private c:Latakplugin/gotennaproag/gn;

.field private e:Latakplugin/gotennaproag/Hr0;

.field private f:Landroid/graphics/Rect;

.field private i:Latakplugin/gotennaproag/fn;

.field private i1:I

.field private i2:I

.field private s:Ljava/lang/Boolean;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->v:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->w:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->x:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$b;->viewfinder_laser:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$b;->viewfinder_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->z:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$b;->viewfinder_mask:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->i1:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->i2:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->R5:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->S5:Z

    iput p1, p0, Latakplugin/gotennaproag/Jc;->T5:I

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->U5:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latakplugin/gotennaproag/Jc;->V5:F

    iput p1, p0, Latakplugin/gotennaproag/Jc;->W5:I

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Latakplugin/gotennaproag/Jc;->X5:F

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/Jc;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Jc;->v:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Jc;->w:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Jc;->x:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Latakplugin/gotennaproag/Od1$b;->viewfinder_laser:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Jc;->y:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Latakplugin/gotennaproag/Od1$b;->viewfinder_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Jc;->z:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Latakplugin/gotennaproag/Od1$b;->viewfinder_mask:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Jc;->i1:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Jc;->i2:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Jc;->R5:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/Jc;->S5:Z

    iput v1, p0, Latakplugin/gotennaproag/Jc;->T5:I

    iput-boolean v1, p0, Latakplugin/gotennaproag/Jc;->U5:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Latakplugin/gotennaproag/Jc;->V5:F

    iput v1, p0, Latakplugin/gotennaproag/Jc;->W5:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Latakplugin/gotennaproag/Jc;->X5:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    :try_start_0
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_shouldScaleToFill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Jc;->t(Z)V

    .line 16
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_laserEnabled:I

    iget-boolean v0, p0, Latakplugin/gotennaproag/Jc;->x:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Latakplugin/gotennaproag/Jc;->x:Z

    .line 17
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_laserColor:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->y:I

    .line 18
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_borderColor:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->z:I

    .line 19
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_maskColor:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->i1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->i1:I

    .line 20
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_borderWidth:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->i2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->i2:I

    .line 21
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_borderLength:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->R5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->R5:I

    .line 22
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_roundedCorner:I

    iget-boolean v0, p0, Latakplugin/gotennaproag/Jc;->S5:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Latakplugin/gotennaproag/Jc;->S5:Z

    .line 23
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_cornerRadius:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->T5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->T5:I

    .line 24
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_squaredFinder:I

    iget-boolean v0, p0, Latakplugin/gotennaproag/Jc;->U5:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Latakplugin/gotennaproag/Jc;->U5:Z

    .line 25
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_borderAlpha:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->V5:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->V5:F

    .line 26
    sget p2, Latakplugin/gotennaproag/Od1$d;->BarcodeScannerView_finderOffset:I

    iget v0, p0, Latakplugin/gotennaproag/Jc;->W5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Jc;->W5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-direct {p0}, Latakplugin/gotennaproag/Jc;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Jc;->a(Landroid/content/Context;)Latakplugin/gotennaproag/Hr0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/gn;->t()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    if-eqz v0, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Latakplugin/gotennaproag/hn;->d(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    iget-object v1, v1, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;)Latakplugin/gotennaproag/Hr0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/vR1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/vR1;-><init>(Landroid/content/Context;)V

    iget p1, p0, Latakplugin/gotennaproag/Jc;->z:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->c(I)V

    iget p1, p0, Latakplugin/gotennaproag/Jc;->y:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->f(I)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/Jc;->x:Z

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->l(Z)V

    iget p1, p0, Latakplugin/gotennaproag/Jc;->i2:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->e(I)V

    iget p1, p0, Latakplugin/gotennaproag/Jc;->R5:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->b(I)V

    iget p1, p0, Latakplugin/gotennaproag/Jc;->i1:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->i(I)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/Jc;->S5:Z

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->d(Z)V

    iget p1, p0, Latakplugin/gotennaproag/Jc;->T5:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->m(I)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/Jc;->U5:Z

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->h(Z)V

    iget p1, p0, Latakplugin/gotennaproag/Jc;->W5:I

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vR1;->j(I)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Latakplugin/gotennaproag/hn;->d(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public declared-synchronized c(II)Landroid/graphics/Rect;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0}, Latakplugin/gotennaproag/Hr0;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v1}, Latakplugin/gotennaproag/Hr0;->getWidth()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v2}, Latakplugin/gotennaproag/Hr0;->getHeight()I

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-ge p1, v1, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-ge p2, v2, :cond_2

    iget p1, v3, Landroid/graphics/Rect;->top:I

    mul-int/2addr p1, p2

    div-int/2addr p1, v2

    iput p1, v3, Landroid/graphics/Rect;->top:I

    iget p1, v3, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr p1, p2

    div-int/2addr p1, v2

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iput-object v3, p0, Latakplugin/gotennaproag/Jc;->f:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_2
    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public d([BLandroid/hardware/Camera;)[B
    .locals 11

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Jc;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    array-length v5, p1

    new-array v5, v5, [B

    move v6, v3

    :goto_1
    if-ge v6, p2, :cond_2

    move v7, v3

    :goto_2
    if-ge v7, v0, :cond_1

    mul-int v8, v7, p2

    add-int/2addr v8, p2

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    mul-int v9, v6, v0

    add-int/2addr v9, v7

    aget-byte v9, p1, v9

    aput-byte v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    move v10, v0

    move v0, p2

    move p2, v10

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gn;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/gn;->s()V

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Jc;->X5:F

    return-void
.end method

.method public i(Z)V
    .locals 1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->v:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gn;->n(Z)V

    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->V5:F

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->g(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->z:I

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->c(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->T5:I

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->m(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public m(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->R5:I

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->b(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public n(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->i2:I

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->e(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public o(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Jc;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    if-eqz v0, :cond_3

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-static {v0}, Latakplugin/gotennaproag/hn;->d(Landroid/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "torch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    iget-object p1, p1, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method public p(Z)V
    .locals 1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->S5:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->d(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public q(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->y:I

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->f(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->x:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->l(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public s(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/Jc;->i1:I

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->i(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->w:Z

    return-void
.end method

.method public u(Z)V
    .locals 1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Jc;->U5:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Hr0;->h(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    return-void
.end method

.method public v(Latakplugin/gotennaproag/in;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jc;->w(Latakplugin/gotennaproag/in;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Hr0;->a()V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->s:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jc;->o(Z)V

    :cond_0
    iget-boolean p1, p0, Latakplugin/gotennaproag/Jc;->v:Z

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jc;->i(Z)V

    :cond_1
    return-void
.end method

.method public final w(Latakplugin/gotennaproag/in;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Latakplugin/gotennaproag/gn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Latakplugin/gotennaproag/gn;-><init>(Landroid/content/Context;Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    iget p1, p0, Latakplugin/gotennaproag/Jc;->X5:F

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gn;->m(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    iget-boolean v0, p0, Latakplugin/gotennaproag/Jc;->w:Z

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/gn;->p(Z)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/Jc;->w:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Jc;->e:Latakplugin/gotennaproag/Hr0;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IViewFinder object returned by \'createViewFinderView()\' should be instance of android.view.View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/hn;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Jc;->y(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->i:Latakplugin/gotennaproag/fn;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/fn;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/fn;-><init>(Latakplugin/gotennaproag/Jc;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Jc;->i:Latakplugin/gotennaproag/fn;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->i:Latakplugin/gotennaproag/fn;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fn;->b(I)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gn;->t()V

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->c:Latakplugin/gotennaproag/gn;

    invoke-virtual {v0, v1, v1}, Latakplugin/gotennaproag/gn;->o(Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Latakplugin/gotennaproag/Jc;->a:Latakplugin/gotennaproag/in;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Jc;->i:Latakplugin/gotennaproag/fn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Latakplugin/gotennaproag/Jc;->i:Latakplugin/gotennaproag/fn;

    :cond_1
    return-void
.end method

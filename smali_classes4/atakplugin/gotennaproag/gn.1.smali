.class public Latakplugin/gotennaproag/gn;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final z:Ljava/lang/String; = "CameraPreview"


# instance fields
.field private a:Latakplugin/gotennaproag/in;

.field private c:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private i:Z

.field private s:Z

.field private v:Landroid/hardware/Camera$PreviewCallback;

.field private w:F

.field private x:Ljava/lang/Runnable;

.field y:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->e:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->f:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/gn;->i:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->s:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Latakplugin/gotennaproag/gn;->w:F

    .line 6
    new-instance p1, Latakplugin/gotennaproag/gn$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/gn$a;-><init>(Latakplugin/gotennaproag/gn;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn;->x:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Latakplugin/gotennaproag/gn$b;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/gn$b;-><init>(Latakplugin/gotennaproag/gn;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn;->y:Landroid/hardware/Camera$AutoFocusCallback;

    .line 8
    invoke-virtual {p0, p3, p4}, Latakplugin/gotennaproag/gn;->j(Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->e:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/gn;->i:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->s:Z

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Latakplugin/gotennaproag/gn;->w:F

    .line 2
    new-instance p1, Latakplugin/gotennaproag/gn$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/gn$a;-><init>(Latakplugin/gotennaproag/gn;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn;->x:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Latakplugin/gotennaproag/gn$b;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/gn$b;-><init>(Latakplugin/gotennaproag/gn;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gn;->y:Landroid/hardware/Camera$AutoFocusCallback;

    .line 4
    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/gn;->j(Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/gn;)Latakplugin/gotennaproag/in;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/gn;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/gn;->e:Z

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/gn;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/gn;->f:Z

    return p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/gn;)Z
    .locals 0

    iget-boolean p0, p0, Latakplugin/gotennaproag/gn;->i:Z

    return p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/gn;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/gn;->l()V

    return-void
.end method

.method private f(Landroid/hardware/Camera$Size;)V
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/gn;->g(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    div-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    int-to-float p1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gn;->q(II)V

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/gn;->q(II)V

    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->h()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private i()Landroid/hardware/Camera$Size;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v1, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/aO;->a(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    :cond_1
    int-to-double v5, v3

    int-to-double v7, v4

    div-double/2addr v5, v7

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v9, v7

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    iget v12, v11, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v12

    iget v14, v11, Landroid/hardware/Camera$Size;->height:I

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    iget v14, v0, Latakplugin/gotennaproag/gn;->w:F

    float-to-double v14, v14

    cmpl-double v12, v12, v14

    if-lez v12, :cond_4

    goto :goto_0

    :cond_4
    iget v12, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-double v12, v12

    cmpg-double v12, v12, v9

    if-gez v12, :cond_3

    iget v2, v11, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v9, v2

    move-object v2, v11

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    cmpg-double v5, v5, v7

    if-gez v5, :cond_6

    iget v2, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    move-object v2, v3

    move-wide v7, v5

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->c:Landroid/os/Handler;

    iget-object v1, p0, Latakplugin/gotennaproag/gn;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->h()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/gn;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget v2, v2, Latakplugin/gotennaproag/in;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a

    :cond_5
    :goto_1
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v3, :cond_6

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :cond_6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    return v0
.end method

.method public j(Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gn;->o(Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gn;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Latakplugin/gotennaproag/gn;->y:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Latakplugin/gotennaproag/gn;->l()V

    :goto_0
    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/gn;->w:F

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/gn;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/gn;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->f:Z

    const-string v0, "CameraPreview"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Latakplugin/gotennaproag/gn;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "Starting autofocus"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->k()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/gn;->l()V

    goto :goto_0

    :cond_2
    const-string p1, "Cancelling autofocus"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object p1, p1, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_3
    :goto_0
    return-void
.end method

.method public o(Latakplugin/gotennaproag/in;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iput-object p2, p0, Latakplugin/gotennaproag/gn;->v:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->s:Z

    return-void
.end method

.method public r()V
    .locals 4

    invoke-direct {p0}, Latakplugin/gotennaproag/gn;->i()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v1, v1, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v2, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v2, v2, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/gn;->f(Landroid/hardware/Camera$Size;)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/gn;->e:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->r()V

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Latakplugin/gotennaproag/gn;->v:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/gn;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/gn;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->k()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/gn;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "CameraPreview"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->t()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->s()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->i:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/gn;->i:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/gn;->t()V

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/gn;->e:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Latakplugin/gotennaproag/gn;->a:Latakplugin/gotennaproag/in;

    iget-object v0, v0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraPreview"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

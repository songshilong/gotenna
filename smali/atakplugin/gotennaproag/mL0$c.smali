.class final Latakplugin/gotennaproag/mL0$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final M:I = 0x2d000000

.field private static final N:I = -0x777778

.field private static final O:F = 0.3f

.field private static final P:F = 1.5f


# instance fields
.field private final A:Latakplugin/gotennaproag/mL0$g;

.field private final B:Latakplugin/gotennaproag/F00;

.field private final C:Latakplugin/gotennaproag/o60;

.field private final D:Z

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private G:Latakplugin/gotennaproag/J00;

.field private H:Latakplugin/gotennaproag/s60;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Latakplugin/gotennaproag/iv1;

.field private final d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:Latakplugin/gotennaproag/iv1;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Latakplugin/gotennaproag/IK0;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:F

.field private final q:[F

.field private final r:Z

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Latakplugin/gotennaproag/MO0;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FLandroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FIIIIZZLatakplugin/gotennaproag/F00;Latakplugin/gotennaproag/o60;Latakplugin/gotennaproag/mL0$g;Z)V
    .locals 13
    .param p10    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Latakplugin/gotennaproag/mL0$c;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Latakplugin/gotennaproag/mL0$c;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Latakplugin/gotennaproag/mL0$c;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Latakplugin/gotennaproag/mL0$c;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Latakplugin/gotennaproag/mL0$c;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v6, Latakplugin/gotennaproag/IK0;

    invoke-direct {v6}, Latakplugin/gotennaproag/IK0;-><init>()V

    iput-object v6, v0, Latakplugin/gotennaproag/mL0$c;->n:Latakplugin/gotennaproag/IK0;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Latakplugin/gotennaproag/mL0$c;->q:[F

    .line 9
    new-instance v8, Latakplugin/gotennaproag/MO0;

    invoke-direct {v8}, Latakplugin/gotennaproag/MO0;-><init>()V

    iput-object v8, v0, Latakplugin/gotennaproag/mL0$c;->v:Latakplugin/gotennaproag/MO0;

    .line 10
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Latakplugin/gotennaproag/mL0$c;->E:Landroid/graphics/Paint;

    .line 11
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Latakplugin/gotennaproag/mL0$c;->F:Landroid/graphics/Path;

    move-object v10, p2

    iput-object v10, v0, Latakplugin/gotennaproag/mL0$c;->a:Landroid/view/View;

    iput-object v1, v0, Latakplugin/gotennaproag/mL0$c;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    iput-object v11, v0, Latakplugin/gotennaproag/mL0$c;->c:Latakplugin/gotennaproag/iv1;

    move/from16 v11, p5

    iput v11, v0, Latakplugin/gotennaproag/mL0$c;->d:F

    move-object/from16 v11, p6

    iput-object v11, v0, Latakplugin/gotennaproag/mL0$c;->e:Landroid/view/View;

    move-object/from16 v11, p7

    iput-object v11, v0, Latakplugin/gotennaproag/mL0$c;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    iput-object v12, v0, Latakplugin/gotennaproag/mL0$c;->g:Latakplugin/gotennaproag/iv1;

    move/from16 v12, p9

    iput v12, v0, Latakplugin/gotennaproag/mL0$c;->h:F

    move/from16 v12, p14

    iput-boolean v12, v0, Latakplugin/gotennaproag/mL0$c;->r:Z

    move/from16 v12, p15

    iput-boolean v12, v0, Latakplugin/gotennaproag/mL0$c;->u:Z

    move-object/from16 v12, p16

    iput-object v12, v0, Latakplugin/gotennaproag/mL0$c;->B:Latakplugin/gotennaproag/F00;

    move-object/from16 v12, p17

    iput-object v12, v0, Latakplugin/gotennaproag/mL0$c;->C:Latakplugin/gotennaproag/o60;

    move-object/from16 v12, p18

    iput-object v12, v0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    move/from16 v12, p19

    iput-boolean v12, v0, Latakplugin/gotennaproag/mL0$c;->D:Z

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 13
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Latakplugin/gotennaproag/mL0$c;->s:F

    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Latakplugin/gotennaproag/mL0$c;->t:F

    move/from16 v10, p10

    .line 15
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 16
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 17
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v8, v6}, Latakplugin/gotennaproag/MO0;->A0(I)V

    .line 20
    invoke-virtual {v8, v2}, Latakplugin/gotennaproag/MO0;->x0(Z)V

    const v3, -0x777778

    .line 21
    invoke-virtual {v8, v3}, Latakplugin/gotennaproag/MO0;->y0(I)V

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Latakplugin/gotennaproag/mL0$c;->w:Landroid/graphics/RectF;

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Latakplugin/gotennaproag/mL0$c;->y:Landroid/graphics/RectF;

    .line 25
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    .line 26
    invoke-static/range {p3 .. p3}, Latakplugin/gotennaproag/mL0$c;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 27
    invoke-static/range {p7 .. p7}, Latakplugin/gotennaproag/mL0$c;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 28
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Latakplugin/gotennaproag/mL0$c;->o:Landroid/graphics/PathMeasure;

    .line 30
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Latakplugin/gotennaproag/mL0$c;->p:F

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 32
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-static/range {p13 .. p13}, Latakplugin/gotennaproag/qL1;->d(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/mL0$c;->p(F)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FLandroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FIIIIZZLatakplugin/gotennaproag/F00;Latakplugin/gotennaproag/o60;Latakplugin/gotennaproag/mL0$g;ZLatakplugin/gotennaproag/mL0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Latakplugin/gotennaproag/mL0$c;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FLandroid/view/View;Landroid/graphics/RectF;Latakplugin/gotennaproag/iv1;FIIIIZZLatakplugin/gotennaproag/F00;Latakplugin/gotennaproag/o60;Latakplugin/gotennaproag/mL0$g;Z)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/mL0$c;F)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->o(F)V

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/mL0$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mL0$c;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/mL0$c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/mL0$c;->e:Landroid/view/View;

    return-object p0
.end method

.method private static d(Landroid/graphics/RectF;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method

.method private static e(Landroid/graphics/RectF;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, p1

    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p2}, Latakplugin/gotennaproag/mL0$c;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    iget v0, p0, Latakplugin/gotennaproag/mL0$c;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Latakplugin/gotennaproag/mL0$c;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Latakplugin/gotennaproag/mL0$c;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Latakplugin/gotennaproag/mL0$c;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->n:Latakplugin/gotennaproag/IK0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IK0;->d()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->i(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->v:Latakplugin/gotennaproag/MO0;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->v:Latakplugin/gotennaproag/MO0;

    iget v1, p0, Latakplugin/gotennaproag/mL0$c;->J:F

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MO0;->q0(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->v:Latakplugin/gotennaproag/MO0;

    iget v1, p0, Latakplugin/gotennaproag/mL0$c;->K:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MO0;->E0(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->v:Latakplugin/gotennaproag/MO0;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->n:Latakplugin/gotennaproag/IK0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IK0;->c()Latakplugin/gotennaproag/iv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->v:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->n:Latakplugin/gotennaproag/IK0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IK0;->c()Latakplugin/gotennaproag/iv1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iv1;->u(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/iv1;->r()Latakplugin/gotennaproag/wz;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->I:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->I:Landroid/graphics/RectF;

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->n:Latakplugin/gotennaproag/IK0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IK0;->d()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->k:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/mL0$c;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->H:Latakplugin/gotennaproag/s60;

    iget v5, v0, Latakplugin/gotennaproag/s60;->b:F

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->G:Latakplugin/gotennaproag/J00;

    iget v6, v0, Latakplugin/gotennaproag/J00;->b:I

    new-instance v7, Latakplugin/gotennaproag/mL0$c$b;

    invoke-direct {v7, p0}, Latakplugin/gotennaproag/mL0$c$b;-><init>(Latakplugin/gotennaproag/mL0$c;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/qL1;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILatakplugin/gotennaproag/pn$a;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/mL0$c;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->w:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->H:Latakplugin/gotennaproag/s60;

    iget v5, v0, Latakplugin/gotennaproag/s60;->a:F

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->G:Latakplugin/gotennaproag/J00;

    iget v6, v0, Latakplugin/gotennaproag/J00;->a:I

    new-instance v7, Latakplugin/gotennaproag/mL0$c$a;

    invoke-direct {v7, p0}, Latakplugin/gotennaproag/mL0$c$a;-><init>(Latakplugin/gotennaproag/mL0$c;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/qL1;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILatakplugin/gotennaproag/pn$a;)V

    return-void
.end method

.method private static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mL0$c;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->p(F)V

    :cond_0
    return-void
.end method

.method private p(F)V
    .locals 12

    iput p1, p0, Latakplugin/gotennaproag/mL0$c;->L:F

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->m:Landroid/graphics/Paint;

    iget-boolean v1, p0, Latakplugin/gotennaproag/mL0$c;->r:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8, v2, p1}, Latakplugin/gotennaproag/qL1;->m(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v8, p1}, Latakplugin/gotennaproag/qL1;->m(FFF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->o:Landroid/graphics/PathMeasure;

    iget v1, p0, Latakplugin/gotennaproag/mL0$c;->p:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->q:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->q:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v9

    if-gtz v6, :cond_2

    cmpg-float v7, p1, v8

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v2

    move v11, v5

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v6, :cond_3

    sub-float v6, p1, v9

    const v7, 0x3c23d700    # 0.00999999f

    div-float/2addr v6, v7

    const v7, 0x3f7d70a4    # 0.99f

    goto :goto_3

    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    div-float v6, p1, v7

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v6, v10

    :goto_3
    iget-object v10, p0, Latakplugin/gotennaproag/mL0$c;->o:Landroid/graphics/PathMeasure;

    iget v11, p0, Latakplugin/gotennaproag/mL0$c;->p:F

    mul-float/2addr v11, v7

    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->q:[F

    aget v1, v0, v1

    aget v0, v0, v4

    sub-float v1, v2, v1

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    sub-float v0, v5, v0

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    goto :goto_1

    :goto_4
    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$g;->b(Latakplugin/gotennaproag/mL0$g;)Latakplugin/gotennaproag/mL0$f;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$f;->a(Latakplugin/gotennaproag/mL0$f;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$g;->b(Latakplugin/gotennaproag/mL0$g;)Latakplugin/gotennaproag/mL0$f;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$f;->b(Latakplugin/gotennaproag/mL0$f;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->C:Latakplugin/gotennaproag/o60;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v1, p1

    invoke-interface/range {v0 .. v7}, Latakplugin/gotennaproag/o60;->a(FFFFFFF)Latakplugin/gotennaproag/s60;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mL0$c;->H:Latakplugin/gotennaproag/s60;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->w:Landroid/graphics/RectF;

    iget v2, v0, Latakplugin/gotennaproag/s60;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float v4, v10, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v10

    iget v0, v0, Latakplugin/gotennaproag/s60;->d:F

    add-float/2addr v0, v11

    invoke-virtual {v1, v4, v11, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->H:Latakplugin/gotennaproag/s60;

    iget v2, v1, Latakplugin/gotennaproag/s60;->e:F

    div-float v4, v2, v3

    sub-float v4, v10, v4

    div-float/2addr v2, v3

    add-float/2addr v10, v2

    iget v1, v1, Latakplugin/gotennaproag/s60;->f:F

    add-float/2addr v1, v11

    invoke-virtual {v0, v4, v11, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$g;->c(Latakplugin/gotennaproag/mL0$g;)Latakplugin/gotennaproag/mL0$f;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$f;->a(Latakplugin/gotennaproag/mL0$f;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    invoke-static {v1}, Latakplugin/gotennaproag/mL0$g;->c(Latakplugin/gotennaproag/mL0$g;)Latakplugin/gotennaproag/mL0$f;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/mL0$f;->b(Latakplugin/gotennaproag/mL0$f;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->C:Latakplugin/gotennaproag/o60;

    iget-object v3, p0, Latakplugin/gotennaproag/mL0$c;->H:Latakplugin/gotennaproag/s60;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/o60;->c(Latakplugin/gotennaproag/s60;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    goto :goto_5

    :cond_4
    iget-object v3, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    :goto_5
    invoke-static {v8, v9, v0, v1, p1}, Latakplugin/gotennaproag/qL1;->n(FFFFF)F

    move-result v0

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    sub-float v0, v9, v0

    :goto_6
    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->C:Latakplugin/gotennaproag/o60;

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->H:Latakplugin/gotennaproag/s60;

    invoke-interface {v1, v3, v0, v2}, Latakplugin/gotennaproag/o60;->b(Landroid/graphics/RectF;FLatakplugin/gotennaproag/s60;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Latakplugin/gotennaproag/mL0$c;->I:Landroid/graphics/RectF;

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->n:Latakplugin/gotennaproag/IK0;

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->c:Latakplugin/gotennaproag/iv1;

    iget-object v3, p0, Latakplugin/gotennaproag/mL0$c;->g:Latakplugin/gotennaproag/iv1;

    iget-object v4, p0, Latakplugin/gotennaproag/mL0$c;->w:Landroid/graphics/RectF;

    iget-object v5, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    iget-object v6, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    invoke-static {v1}, Latakplugin/gotennaproag/mL0$g;->d(Latakplugin/gotennaproag/mL0$g;)Latakplugin/gotennaproag/mL0$f;

    move-result-object v7

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Latakplugin/gotennaproag/IK0;->b(FLatakplugin/gotennaproag/iv1;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Latakplugin/gotennaproag/mL0$f;)V

    iget v0, p0, Latakplugin/gotennaproag/mL0$c;->d:F

    iget v1, p0, Latakplugin/gotennaproag/mL0$c;->h:F

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/qL1;->m(FFF)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/mL0$c;->J:F

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->I:Landroid/graphics/RectF;

    iget v1, p0, Latakplugin/gotennaproag/mL0$c;->s:F

    invoke-static {v0, v1}, Latakplugin/gotennaproag/mL0$c;->d(Landroid/graphics/RectF;F)F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->I:Landroid/graphics/RectF;

    iget v2, p0, Latakplugin/gotennaproag/mL0$c;->t:F

    invoke-static {v1, v2}, Latakplugin/gotennaproag/mL0$c;->e(Landroid/graphics/RectF;F)F

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/mL0$c;->J:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Latakplugin/gotennaproag/mL0$c;->K:F

    iget-object v3, p0, Latakplugin/gotennaproag/mL0$c;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x2d000000

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$g;->a(Latakplugin/gotennaproag/mL0$g;)Latakplugin/gotennaproag/mL0$f;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/mL0$f;->a(Latakplugin/gotennaproag/mL0$f;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->A:Latakplugin/gotennaproag/mL0$g;

    invoke-static {v1}, Latakplugin/gotennaproag/mL0$g;->a(Latakplugin/gotennaproag/mL0$g;)Latakplugin/gotennaproag/mL0$f;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/mL0$f;->b(Latakplugin/gotennaproag/mL0$f;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/mL0$c;->B:Latakplugin/gotennaproag/F00;

    const v3, 0x3eb33333    # 0.35f

    invoke-interface {v2, p1, v0, v1, v3}, Latakplugin/gotennaproag/F00;->a(FFFF)Latakplugin/gotennaproag/J00;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mL0$c;->G:Latakplugin/gotennaproag/J00;

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->G:Latakplugin/gotennaproag/J00;

    iget v1, v1, Latakplugin/gotennaproag/J00;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->G:Latakplugin/gotennaproag/J00;

    iget v1, v1, Latakplugin/gotennaproag/J00;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/mL0$c;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/mL0$c;->u:Z

    if-eqz v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/mL0$c;->J:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->h(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->n:Latakplugin/gotennaproag/IK0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/IK0;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/mL0$c;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->G:Latakplugin/gotennaproag/J00;

    iget-boolean v1, v1, Latakplugin/gotennaproag/J00;->c:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->l(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->k(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->k(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mL0$c;->l(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/mL0$c;->D:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/mL0$c;->F:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/mL0$c;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/mL0$c;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/mL0$c;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/mL0$c;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Latakplugin/gotennaproag/mL0$c;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/mL0$c;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

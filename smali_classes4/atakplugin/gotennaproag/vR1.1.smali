.class public Latakplugin/gotennaproag/vR1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Hr0;


# static fields
.field private static final T5:Ljava/lang/String; = "ViewFinderView"

.field private static final U5:F = 0.75f

.field private static final V5:F = 0.75f

.field private static final W5:F = 0.625f

.field private static final X5:F = 1.4f

.field private static final Y5:I = 0x32

.field private static final Z5:F = 0.625f

.field private static final a6:[I

.field private static final b6:I = 0xa

.field private static final c6:J = 0x50L


# instance fields
.field private R5:F

.field private S5:I

.field private a:Landroid/graphics/Rect;

.field private c:I

.field private final e:I

.field private final f:I

.field private final i:I

.field protected i1:Z

.field private i2:Z

.field private final s:I

.field private final v:I

.field protected w:Landroid/graphics/Paint;

.field protected x:Landroid/graphics/Paint;

.field protected y:Landroid/graphics/Paint;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/vR1;->a6:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$b;->viewfinder_laser:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$b;->viewfinder_mask:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$b;->viewfinder_border:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->s:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->v:I

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/vR1;->S5:I

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/vR1;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Od1$b;->viewfinder_laser:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->e:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Od1$b;->viewfinder_mask:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->f:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Od1$b;->viewfinder_border:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->i:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->s:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Od1$c;->viewfinder_border_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/vR1;->v:I

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/vR1;->S5:I

    .line 14
    invoke-direct {p0}, Latakplugin/gotennaproag/vR1;->q()V

    return-void
.end method

.method private q()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vR1;->w:Landroid/graphics/Paint;

    iget v1, p0, Latakplugin/gotennaproag/vR1;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vR1;->x:Landroid/graphics/Paint;

    iget v1, p0, Latakplugin/gotennaproag/vR1;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    iget v1, p0, Latakplugin/gotennaproag/vR1;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    iget v1, p0, Latakplugin/gotennaproag/vR1;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Latakplugin/gotennaproag/vR1;->v:I

    iput v0, p0, Latakplugin/gotennaproag/vR1;->z:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vR1;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/vR1;->z:I

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public g(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput p1, p0, Latakplugin/gotennaproag/vR1;->R5:F

    iget-object p1, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/vR1;->i1:Z

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/vR1;->S5:I

    return-void
.end method

.method public k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/vR1;->i2:Z

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Latakplugin/gotennaproag/vR1;->k()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vR1;->w:Landroid/graphics/Paint;

    sget-object v2, Latakplugin/gotennaproag/vR1;->a6:[I

    iget v3, p0, Latakplugin/gotennaproag/vR1;->c:I

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Latakplugin/gotennaproag/vR1;->c:I

    add-int/lit8 v1, v1, 0x1

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/vR1;->c:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v8, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v9, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v10, v2

    add-int/lit8 v1, v1, 0x2

    int-to-float v11, v1

    iget-object v12, p0, Latakplugin/gotennaproag/vR1;->w:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v1, 0x50

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0xa

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0xa

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0xa

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/vR1;->k()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Latakplugin/gotennaproag/vR1;->z:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Latakplugin/gotennaproag/vR1;->z:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Latakplugin/gotennaproag/vR1;->z:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Latakplugin/gotennaproag/vR1;->z:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Latakplugin/gotennaproag/vR1;->z:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Latakplugin/gotennaproag/vR1;->z:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Latakplugin/gotennaproag/vR1;->z:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Latakplugin/gotennaproag/vR1;->z:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Latakplugin/gotennaproag/vR1;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vR1;->k()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vR1;->p(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vR1;->o(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/vR1;->i2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vR1;->n(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vR1;->r()V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/vR1;->k()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v4

    iget-object v9, v0, Latakplugin/gotennaproag/vR1;->x:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v13, v4

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v14, v4

    iget-object v15, v0, Latakplugin/gotennaproag/vR1;->x:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v4

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v11, v4

    iget-object v12, v0, Latakplugin/gotennaproag/vR1;->x:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v9, v3

    int-to-float v11, v2

    iget-object v12, v0, Latakplugin/gotennaproag/vR1;->x:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized r()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/aO;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/vR1;->i1:Z

    const/4 v3, 0x1

    const/high16 v4, 0x3f200000    # 0.625f

    if-eqz v2, :cond_1

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const v2, 0x3fb33333    # 1.4f

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-le v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x32

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    :cond_4
    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Latakplugin/gotennaproag/vR1;->S5:I

    add-int v6, v3, v5

    add-int v7, v0, v5

    add-int/2addr v3, v1

    sub-int/2addr v3, v5

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    invoke-direct {v4, v6, v7, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Latakplugin/gotennaproag/vR1;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

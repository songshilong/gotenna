.class public Latakplugin/gotennaproag/fv1;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final R5:D

.field static final S5:F = 1.5f

.field static final T5:F = 0.25f

.field static final U5:F = 0.5f

.field static final V5:F = 1.0f


# instance fields
.field private final X:I

.field private final Y:I

.field private Z:Z

.field final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:F

.field i:Landroid/graphics/Path;

.field private i1:F

.field private i2:Z

.field s:F

.field v:F

.field w:F

.field x:F

.field private y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/fv1;->R5:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Latakplugin/gotennaproag/fv1;->y:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/fv1;->Z:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/fv1;->i2:Z

    sget v0, Latakplugin/gotennaproag/Jd1$e;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/fv1;->z:I

    sget v0, Latakplugin/gotennaproag/Jd1$e;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/fv1;->X:I

    sget v0, Latakplugin/gotennaproag/Jd1$e;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/fv1;->Y:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/fv1;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Latakplugin/gotennaproag/fv1;->f:F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, Latakplugin/gotennaproag/fv1;->p(FF)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/fv1;->v:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Latakplugin/gotennaproag/fv1;->b()V

    return-void
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Latakplugin/gotennaproag/fv1;->f:F

    neg-float v3, v2

    neg-float v4, v2

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v0, Latakplugin/gotennaproag/fv1;->w:F

    neg-float v4, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    iget v4, v0, Latakplugin/gotennaproag/fv1;->f:F

    neg-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    iget v4, v0, Latakplugin/gotennaproag/fv1;->w:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v1, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    neg-float v11, v3

    cmpl-float v3, v11, v5

    const/4 v4, 0x3

    if-lez v3, :cond_1

    iget v3, v0, Latakplugin/gotennaproag/fv1;->f:F

    div-float/2addr v3, v11

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v6, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v3

    iget-object v15, v0, Latakplugin/gotennaproag/fv1;->a:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/RadialGradient;

    const/4 v9, 0x0

    iget v12, v0, Latakplugin/gotennaproag/fv1;->z:I

    iget v13, v0, Latakplugin/gotennaproag/fv1;->X:I

    iget v10, v0, Latakplugin/gotennaproag/fv1;->Y:I

    filled-new-array {v7, v12, v13, v10}, [I

    move-result-object v12

    const/4 v10, 0x4

    new-array v13, v10, [F

    aput v5, v13, v7

    const/4 v5, 0x1

    aput v3, v13, v5

    const/4 v3, 0x2

    aput v8, v13, v3

    aput v6, v13, v4

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v14

    const/4 v5, 0x0

    move v10, v5

    move-object v5, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    iget v10, v1, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v1, v0, Latakplugin/gotennaproag/fv1;->z:I

    iget v2, v0, Latakplugin/gotennaproag/fv1;->X:I

    iget v6, v0, Latakplugin/gotennaproag/fv1;->Y:I

    filled-new-array {v1, v2, v6}, [I

    move-result-object v13

    new-array v14, v4, [F

    fill-array-data v14, :array_0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Latakplugin/gotennaproag/fv1;->R5:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_0
    return p0
.end method

.method public static d(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Latakplugin/gotennaproag/fv1;->R5:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v1, v0, Latakplugin/gotennaproag/fv1;->i1:F

    iget-object v2, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v0, Latakplugin/gotennaproag/fv1;->f:F

    neg-float v1, v9

    iget v2, v0, Latakplugin/gotennaproag/fv1;->w:F

    sub-float v10, v1, v2

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v11, v9, v2

    sub-float/2addr v1, v11

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v11

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move v13, v4

    goto :goto_1

    :cond_1
    move v13, v3

    :goto_1
    iget v1, v0, Latakplugin/gotennaproag/fv1;->x:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    sub-float v3, v1, v3

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float v4, v1, v14

    sub-float/2addr v1, v4

    add-float/2addr v3, v9

    div-float v15, v9, v3

    add-float/2addr v2, v9

    div-float v6, v9, v2

    add-float/2addr v1, v9

    div-float v5, v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    iget-object v2, v0, Latakplugin/gotennaproag/fv1;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_2

    div-float v1, v14, v15

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v16, v1, v11

    iget v1, v0, Latakplugin/gotennaproag/fv1;->f:F

    neg-float v3, v1

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move v14, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v16, v8

    move v8, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move v14, v4

    move/from16 v19, v5

    move/from16 v16, v8

    move v8, v6

    :goto_2
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v6, v19

    invoke-virtual {v7, v15, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    iget-object v2, v0, Latakplugin/gotennaproag/fv1;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v15

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Latakplugin/gotennaproag/fv1;->f:F

    neg-float v1, v1

    iget v3, v0, Latakplugin/gotennaproag/fv1;->w:F

    add-float v5, v1, v3

    iget-object v12, v0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move/from16 v17, v8

    move v8, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    move v8, v6

    :goto_3
    invoke-virtual {v7, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    iget-object v2, v0, Latakplugin/gotennaproag/fv1;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v8

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Latakplugin/gotennaproag/fv1;->f:F

    neg-float v5, v1

    iget-object v6, v0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v9, v17

    invoke-virtual {v7, v15, v9}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->i:Landroid/graphics/Path;

    iget-object v2, v0, Latakplugin/gotennaproag/fv1;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v14, v1, v9

    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    iget-object v1, v0, Latakplugin/gotennaproag/fv1;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v11

    iget v1, v0, Latakplugin/gotennaproag/fv1;->f:F

    neg-float v5, v1

    iget-object v6, v0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v16

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static q(F)I
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Latakplugin/gotennaproag/fv1;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/fv1;->a(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/fv1;->y:Z

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fv1;->e(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fv1;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fv1;->v:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/fv1;->v:F

    iget v1, p0, Latakplugin/gotennaproag/fv1;->f:F

    iget-boolean v2, p0, Latakplugin/gotennaproag/fv1;->Z:Z

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/fv1;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Latakplugin/gotennaproag/fv1;->v:F

    iget v2, p0, Latakplugin/gotennaproag/fv1;->f:F

    iget-boolean v3, p0, Latakplugin/gotennaproag/fv1;->Z:Z

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/fv1;->c(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public h()F
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/fv1;->v:F

    iget v1, p0, Latakplugin/gotennaproag/fv1;->f:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v4

    iget v1, p0, Latakplugin/gotennaproag/fv1;->v:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/fv1;->v:F

    iget v1, p0, Latakplugin/gotennaproag/fv1;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iget v1, p0, Latakplugin/gotennaproag/fv1;->v:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fv1;->x:F

    return v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/fv1;->Z:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public l(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Latakplugin/gotennaproag/fv1;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Latakplugin/gotennaproag/fv1;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/fv1;->y:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fv1;->x:F

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/fv1;->p(FF)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fv1;->i1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/fv1;->i1:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/fv1;->v:F

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/fv1;->p(FF)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/fv1;->y:Z

    return-void
.end method

.method public p(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/fv1;->q(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Latakplugin/gotennaproag/fv1;->q(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean p1, p0, Latakplugin/gotennaproag/fv1;->i2:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Latakplugin/gotennaproag/fv1;->i2:Z

    :cond_0
    move p1, p2

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/fv1;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/fv1;->v:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Latakplugin/gotennaproag/fv1;->x:F

    iput p2, p0, Latakplugin/gotennaproag/fv1;->v:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Latakplugin/gotennaproag/fv1;->w:F

    iput p2, p0, Latakplugin/gotennaproag/fv1;->s:F

    iput-boolean v1, p0, Latakplugin/gotennaproag/fv1;->y:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->setAlpha(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/fv1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/fv1;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

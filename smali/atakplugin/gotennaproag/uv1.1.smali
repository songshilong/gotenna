.class public Latakplugin/gotennaproag/uv1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/pv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/uv1$a;
    }
.end annotation


# static fields
.field private static final W5:I

.field private static final X5:I = -0x80000000


# instance fields
.field private R5:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private S5:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private T5:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private U5:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private V5:Z

.field private final a:Latakplugin/gotennaproag/jv1;

.field private final c:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private i1:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private i2:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private final s:Landroid/graphics/Path;

.field private v:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Latakplugin/gotennaproag/MO0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Latakplugin/gotennaproag/iv1;

.field private y:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_MaterialComponents_ShapeableImageView:I

    sput v0, Latakplugin/gotennaproag/uv1;->W5:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/uv1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/uv1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Latakplugin/gotennaproag/uv1;->W5:I

    .line 3
    invoke-static {p1, p2, p3, v0}, Latakplugin/gotennaproag/TO0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/jv1;->k()Latakplugin/gotennaproag/jv1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uv1;->a:Latakplugin/gotennaproag/jv1;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uv1;->s:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/uv1;->V5:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Latakplugin/gotennaproag/uv1;->i:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Latakplugin/gotennaproag/uv1;->c:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Latakplugin/gotennaproag/uv1;->e:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Latakplugin/gotennaproag/uv1;->z:Landroid/graphics/Path;

    .line 14
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView:[I

    .line 15
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_strokeColor:I

    .line 18
    invoke-static {v1, v2, v4}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/uv1;->v:Landroid/content/res/ColorStateList;

    .line 19
    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_strokeWidth:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Latakplugin/gotennaproag/uv1;->y:F

    .line 20
    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_contentPadding:I

    .line 21
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/uv1;->i1:I

    iput p1, p0, Latakplugin/gotennaproag/uv1;->i2:I

    iput p1, p0, Latakplugin/gotennaproag/uv1;->R5:I

    iput p1, p0, Latakplugin/gotennaproag/uv1;->S5:I

    .line 22
    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_contentPaddingLeft:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Latakplugin/gotennaproag/uv1;->i1:I

    .line 23
    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_contentPaddingTop:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Latakplugin/gotennaproag/uv1;->i2:I

    .line 24
    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_contentPaddingRight:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Latakplugin/gotennaproag/uv1;->R5:I

    .line 25
    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_contentPaddingBottom:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/uv1;->S5:I

    .line 26
    sget p1, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_contentPaddingStart:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/uv1;->T5:I

    .line 27
    sget p1, Latakplugin/gotennaproag/Jd1$o;->ShapeableImageView_contentPaddingEnd:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/uv1;->U5:I

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uv1;->f:Landroid/graphics/Paint;

    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-static {v1, p2, p3, v0}, Latakplugin/gotennaproag/iv1;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uv1;->x:Latakplugin/gotennaproag/iv1;

    .line 33
    new-instance p1, Latakplugin/gotennaproag/uv1$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/uv1$a;-><init>(Latakplugin/gotennaproag/uv1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/uv1;)Latakplugin/gotennaproag/iv1;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/uv1;->x:Latakplugin/gotennaproag/iv1;

    return-object p0
.end method

.method static synthetic b(Latakplugin/gotennaproag/uv1;)Latakplugin/gotennaproag/MO0;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/uv1;->w:Latakplugin/gotennaproag/MO0;

    return-object p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/uv1;Latakplugin/gotennaproag/MO0;)Latakplugin/gotennaproag/MO0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/uv1;->w:Latakplugin/gotennaproag/MO0;

    return-object p1
.end method

.method static synthetic d(Latakplugin/gotennaproag/uv1;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/uv1;->c:Landroid/graphics/RectF;

    return-object p0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->v:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->f:Landroid/graphics/Paint;

    iget v1, p0, Latakplugin/gotennaproag/uv1;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/uv1;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/uv1;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/uv1;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->s:Landroid/graphics/Path;

    iget-object v1, p0, Latakplugin/gotennaproag/uv1;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/uv1;->T5:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/uv1;->U5:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private x(II)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->a:Latakplugin/gotennaproag/jv1;

    iget-object v1, p0, Latakplugin/gotennaproag/uv1;->x:Latakplugin/gotennaproag/iv1;

    iget-object v2, p0, Latakplugin/gotennaproag/uv1;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Latakplugin/gotennaproag/uv1;->s:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Latakplugin/gotennaproag/jv1;->d(Latakplugin/gotennaproag/iv1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->z:Landroid/graphics/Path;

    iget-object v1, p0, Latakplugin/gotennaproag/uv1;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Latakplugin/gotennaproag/uv1;->z:Landroid/graphics/Path;

    iget-object p2, p0, Latakplugin/gotennaproag/uv1;->e:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public e()Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->x:Latakplugin/gotennaproag/iv1;

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/uv1;->S5:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->g()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->h()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->k()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->m()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/uv1;->U5:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/uv1;->i1:I

    goto :goto_0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/uv1;->R5:I

    :goto_0
    return v0
.end method

.method public i()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/uv1;->U5:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/uv1;->T5:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/uv1;->i1:I

    return v0
.end method

.method public j()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/uv1;->T5:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/uv1;->U5:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/uv1;->R5:I

    return v0
.end method

.method public final k()I
    .locals 2
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/uv1;->T5:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/uv1;->R5:I

    goto :goto_0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/uv1;->i1:I

    :goto_0
    return v0
.end method

.method public l(Latakplugin/gotennaproag/iv1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/uv1;->x:Latakplugin/gotennaproag/iv1;

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->w:Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/uv1;->x(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/uv1;->i2:I

    return v0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o()F
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/uv1;->y:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uv1;->z:Landroid/graphics/Path;

    iget-object v1, p0, Latakplugin/gotennaproag/uv1;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/uv1;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/uv1;->V5:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/uv1;->V5:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/uv1;->setPadding(IIII)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/uv1;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/uv1;->x(II)V

    return-void
.end method

.method public r(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    iput v0, p0, Latakplugin/gotennaproag/uv1;->T5:I

    iput v0, p0, Latakplugin/gotennaproag/uv1;->U5:I

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/uv1;->i1:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/uv1;->i2:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Latakplugin/gotennaproag/uv1;->R5:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Latakplugin/gotennaproag/uv1;->S5:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Latakplugin/gotennaproag/uv1;->i1:I

    iput p2, p0, Latakplugin/gotennaproag/uv1;->i2:I

    iput p3, p0, Latakplugin/gotennaproag/uv1;->R5:I

    iput p4, p0, Latakplugin/gotennaproag/uv1;->S5:I

    return-void
.end method

.method public s(IIII)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->k()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/uv1;->i2:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p2

    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->h()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Latakplugin/gotennaproag/uv1;->S5:I

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Latakplugin/gotennaproag/uv1;->i1:I

    iput p2, p0, Latakplugin/gotennaproag/uv1;->i2:I

    invoke-direct {p0}, Latakplugin/gotennaproag/uv1;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput p1, p0, Latakplugin/gotennaproag/uv1;->R5:I

    iput p4, p0, Latakplugin/gotennaproag/uv1;->S5:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->i()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->m()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->j()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->g()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->k()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->m()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->h()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/uv1;->g()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/uv1;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public u(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/uv1;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public v(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/uv1;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/uv1;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/uv1;->v(F)V

    return-void
.end method

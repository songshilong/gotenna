.class Latakplugin/gotennaproag/hL0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final A:D

.field private static final B:F = 1.5f

.field private static final C:I = 0x2

.field private static final D:Landroid/graphics/drawable/Drawable;

.field public static final E:I = 0x12c

.field private static final z:I = -0x1


# instance fields
.field private final a:Latakplugin/gotennaproag/fL0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/MO0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/MO0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private g:I

.field private h:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Latakplugin/gotennaproag/iv1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Latakplugin/gotennaproag/MO0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Latakplugin/gotennaproag/MO0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:I

.field private final x:I

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/hL0;->A:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Latakplugin/gotennaproag/hL0;->D:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fL0;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/fL0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/hL0;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/hL0;->y:F

    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    new-instance v1, Latakplugin/gotennaproag/MO0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Latakplugin/gotennaproag/MO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Latakplugin/gotennaproag/MO0;->c0(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v1, p4}, Latakplugin/gotennaproag/MO0;->y0(I)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/MO0;->e()Latakplugin/gotennaproag/iv1;

    move-result-object p4

    invoke-virtual {p4}, Latakplugin/gotennaproag/iv1;->v()Latakplugin/gotennaproag/iv1$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->CardView:[I

    sget v3, Latakplugin/gotennaproag/Jd1$n;->CardView:I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Latakplugin/gotennaproag/Jd1$o;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p4, p3}, Latakplugin/gotennaproag/iv1$b;->o(F)Latakplugin/gotennaproag/iv1$b;

    :cond_0
    new-instance p3, Latakplugin/gotennaproag/MO0;

    invoke-direct {p3}, Latakplugin/gotennaproag/MO0;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    invoke-virtual {p4}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p3

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/hL0;->Z(Latakplugin/gotennaproag/iv1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Latakplugin/gotennaproag/Jd1$c;->motionEasingLinearInterpolator:I

    sget-object v0, Latakplugin/gotennaproag/p6;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p3, p4, v0}, Latakplugin/gotennaproag/eT0;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/hL0;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Latakplugin/gotennaproag/Jd1$c;->motionDurationShort2:I

    const/16 v0, 0x12c

    invoke-static {p3, p4, v0}, Latakplugin/gotennaproag/eT0;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Latakplugin/gotennaproag/hL0;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Latakplugin/gotennaproag/Jd1$c;->motionDurationShort1:I

    invoke-static {p1, p3, v0}, Latakplugin/gotennaproag/eT0;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/hL0;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->f()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/hL0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/hL0$a;-><init>(Latakplugin/gotennaproag/hL0;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private G()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/hL0;->g:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/hL0;->g:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput p1, p0, Latakplugin/gotennaproag/hL0;->y:F

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/hL0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hL0;->I(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c()F
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iv1;->q()Latakplugin/gotennaproag/xz;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/MO0;->V()F

    move-result v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/hL0;->d(Latakplugin/gotennaproag/xz;F)F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iv1;->s()Latakplugin/gotennaproag/xz;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/MO0;->W()F

    move-result v2

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/hL0;->d(Latakplugin/gotennaproag/xz;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iv1;->k()Latakplugin/gotennaproag/xz;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/MO0;->x()F

    move-result v2

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/hL0;->d(Latakplugin/gotennaproag/xz;F)F

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iv1;->i()Latakplugin/gotennaproag/xz;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/MO0;->w()F

    move-result v3

    invoke-direct {p0, v2, v3}, Latakplugin/gotennaproag/hL0;->d(Latakplugin/gotennaproag/xz;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private d(Latakplugin/gotennaproag/xz;F)F
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/sl1;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Latakplugin/gotennaproag/hL0;->A:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Latakplugin/gotennaproag/WB;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private e0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private f0()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MO0;->h0()Z

    move-result v0

    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->j()Latakplugin/gotennaproag/MO0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/hL0;->q:Latakplugin/gotennaproag/MO0;

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->q:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/kl1;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->j()Latakplugin/gotennaproag/MO0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->r:Latakplugin/gotennaproag/MO0;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/hL0;->r:Latakplugin/gotennaproag/MO0;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private j()Latakplugin/gotennaproag/MO0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MO0;

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/iv1;)V

    return-object v0
.end method

.method private j0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hL0;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 2

    sget-boolean v0, Latakplugin/gotennaproag/kl1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->q:Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/hL0;->o:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    aput-object v3, v1, v2

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Latakplugin/gotennaproag/Jd1$h;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private v()F
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Latakplugin/gotennaproag/hL0;->A:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fL0;->r()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method B()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/hL0;->h:I

    return v0
.end method

.method C()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hL0;->s:Z

    return v0
.end method

.method F()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/hL0;->t:Z

    return v0
.end method

.method J(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->n:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/hL0;->h:I

    sget v0, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/hL0;->t:Z

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, Latakplugin/gotennaproag/LO0;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/hL0;->R(Landroid/graphics/drawable/Drawable;)V

    sget v0, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/hL0;->U(I)V

    sget v0, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/hL0;->T(I)V

    sget v0, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/hL0;->g:I

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    sget v1, Latakplugin/gotennaproag/Jd1$c;->colorControlHighlight:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hL0;->N(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->l0()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->i0()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->m0()V

    iget-object p1, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hL0;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/fL0;->F(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->t()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hL0;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method K(II)V
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->e()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/hL0;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Latakplugin/gotennaproag/hL0;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/hL0;->e:I

    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Latakplugin/gotennaproag/hL0;->e:I

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_2
    iget v3, p0, Latakplugin/gotennaproag/hL0;->e:I

    sub-int v3, p2, v3

    iget v4, p0, Latakplugin/gotennaproag/hL0;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Latakplugin/gotennaproag/hL0;->e:I

    goto :goto_4

    :cond_3
    iget v3, p0, Latakplugin/gotennaproag/hL0;->e:I

    sub-int/2addr p1, v3

    iget v3, p0, Latakplugin/gotennaproag/hL0;->f:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_4
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Latakplugin/gotennaproag/hL0;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Latakplugin/gotennaproag/hL0;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_5
    move v7, p2

    goto :goto_6

    :cond_4
    iget p2, p0, Latakplugin/gotennaproag/hL0;->e:I

    goto :goto_5

    :goto_6
    iget-object p2, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    move v6, p1

    move v8, v2

    goto :goto_7

    :cond_5
    move v8, p1

    move v6, v2

    :goto_7
    iget-object v4, p0, Latakplugin/gotennaproag/hL0;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method L(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/hL0;->s:Z

    return-void
.end method

.method M(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method O(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/hL0;->t:Z

    return-void
.end method

.method public P(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/hL0;->Q(ZZ)V

    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hL0;->b(Z)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xff

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Latakplugin/gotennaproag/hL0;->y:F

    :cond_3
    :goto_2
    return-void
.end method

.method R(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fL0;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hL0;->P(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/hL0;->D:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/hL0;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Latakplugin/gotennaproag/Jd1$h;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method S(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/hL0;->g:I

    iget-object p1, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/hL0;->K(II)V

    return-void
.end method

.method T(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/hL0;->e:I

    return-void
.end method

.method U(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/hL0;->f:I

    return-void
.end method

.method V(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method W(F)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iv1;->w(F)Latakplugin/gotennaproag/iv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hL0;->Z(Latakplugin/gotennaproag/iv1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hL0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->h0()V

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->k0()V

    :cond_2
    return-void
.end method

.method X(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->s0(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->s0(F)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->r:Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->s0(F)V

    :cond_1
    return-void
.end method

.method Y(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->l0()V

    return-void
.end method

.method Z(Latakplugin/gotennaproag/iv1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MO0;->h0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MO0;->x0(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->r:Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->q:Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    :cond_2
    return-void
.end method

.method a0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/hL0;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->m0()V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v2, p0, Latakplugin/gotennaproag/hL0;->y:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/hL0;->y:F

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->u:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Latakplugin/gotennaproag/hL0;->u:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Latakplugin/gotennaproag/hL0;->y:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/hL0;->u:Landroid/animation/ValueAnimator;

    new-instance v2, Latakplugin/gotennaproag/gL0;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/gL0;-><init>(Latakplugin/gotennaproag/hL0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->u:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->v:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->u:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Latakplugin/gotennaproag/hL0;->w:I

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long v2, p1

    goto :goto_3

    :cond_3
    iget p1, p0, Latakplugin/gotennaproag/hL0;->x:I

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Latakplugin/gotennaproag/hL0;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method b0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/hL0;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Latakplugin/gotennaproag/hL0;->h:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->m0()V

    return-void
.end method

.method c0(IIII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->h0()V

    return-void
.end method

.method g0()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    :goto_0
    iput-object v1, p0, Latakplugin/gotennaproag/hL0;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hL0;->j0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method h0()V
    .locals 6

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->c()F

    move-result v0

    :goto_1
    invoke-direct {p0}, Latakplugin/gotennaproag/hL0;->v()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Latakplugin/gotennaproag/fL0;->E(IIII)V

    return-void
.end method

.method i0()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/MO0;->q0(F)V

    return-void
.end method

.method k()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method k0()V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/hL0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hL0;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/fL0;->F(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->a:Latakplugin/gotennaproag/fL0;

    iget-object v1, p0, Latakplugin/gotennaproag/hL0;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/hL0;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method l()Latakplugin/gotennaproag/MO0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MO0;->B()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method m0()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    iget v1, p0, Latakplugin/gotennaproag/hL0;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/hL0;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/MO0;->H0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method n()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->d:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MO0;->B()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/hL0;->g:I

    return v0
.end method

.method q()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/hL0;->e:I

    return v0
.end method

.method r()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/hL0;->f:I

    return v0
.end method

.method s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method u()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MO0;->V()F

    move-result v0

    return v0
.end method

.method w()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->c:Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MO0;->C()F

    move-result v0

    return v0
.end method

.method x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method y()Latakplugin/gotennaproag/iv1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->m:Latakplugin/gotennaproag/iv1;

    return-object v0
.end method

.method z()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hL0;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

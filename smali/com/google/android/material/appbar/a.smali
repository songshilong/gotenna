.class public Lcom/google/android/material/appbar/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/a$e;,
        Lcom/google/android/material/appbar/a$d;,
        Lcom/google/android/material/appbar/a$c;,
        Lcom/google/android/material/appbar/a$f;
    }
.end annotation


# static fields
.field private static final j6:I

.field private static final k6:I = 0x258

.field public static final l6:I = 0x0

.field public static final m6:I = 0x1


# instance fields
.field private R5:Z

.field private S5:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field T5:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U5:I

.field private V5:Z

.field private W5:Landroid/animation/ValueAnimator;

.field private X5:J

.field private final Y5:Landroid/animation/TimeInterpolator;

.field private final Z5:Landroid/animation/TimeInterpolator;

.field private a:Z

.field private a6:I

.field private b6:Lcom/google/android/material/appbar/AppBarLayout$g;

.field private c:I

.field c6:I

.field private d6:I

.field private e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e6:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f6:I

.field private g6:Z

.field private h6:I

.field private i:Landroid/view/View;

.field final i1:Latakplugin/gotennaproag/TU;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i2:Z

.field private i6:Z

.field private s:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/Rect;

.field final z:Latakplugin/gotennaproag/ct;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/a;->j6:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Latakplugin/gotennaproag/Jd1$c;->collapsingToolbarLayoutStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/appbar/a;->j6:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Latakplugin/gotennaproag/TO0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->a:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->y:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, p0, Lcom/google/android/material/appbar/a;->a6:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/appbar/a;->f6:I

    iput v7, p0, Lcom/google/android/material/appbar/a;->h6:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    new-instance v9, Latakplugin/gotennaproag/ct;

    invoke-direct {v9, p0}, Latakplugin/gotennaproag/ct;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    .line 7
    sget-object v0, Latakplugin/gotennaproag/p6;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Latakplugin/gotennaproag/ct;->N0(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {v9, v7}, Latakplugin/gotennaproag/ct;->J0(Z)V

    .line 9
    new-instance v0, Latakplugin/gotennaproag/TU;

    invoke-direct {v0, v8}, Latakplugin/gotennaproag/TU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->i1:Latakplugin/gotennaproag/TU;

    .line 10
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v0, 0x800053

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 14
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->w0(I)V

    .line 15
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v0, 0x800013

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 17
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->l0(I)V

    .line 18
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 19
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->x:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->w:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->v:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->s:I

    .line 20
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->s:I

    .line 22
    :cond_0
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->w:I

    .line 24
    :cond_1
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->v:I

    .line 26
    :cond_2
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->x:I

    .line 28
    :cond_3
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/a;->i2:Z

    .line 29
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->C0(Ljava/lang/CharSequence;)V

    sget p3, Latakplugin/gotennaproag/Jd1$n;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    .line 30
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->t0(I)V

    sget p3, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    .line 31
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->i0(I)V

    .line 32
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 34
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->t0(I)V

    .line 35
    :cond_4
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 37
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->i0(I)V

    .line 38
    :cond_5
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_titleTextEllipsize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 40
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/a;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->E0(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    :cond_6
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    invoke-static {v8, p2, p3}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 44
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->v0(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_7
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    invoke-static {v8, p2, p3}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 47
    invoke-virtual {v9, p3}, Latakplugin/gotennaproag/ct;->k0(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_8
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 49
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/a;->a6:I

    .line 50
    sget p3, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Latakplugin/gotennaproag/ct;->H0(I)V

    .line 52
    :cond_9
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 53
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 54
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 55
    invoke-virtual {v9, p1}, Latakplugin/gotennaproag/ct;->I0(Landroid/animation/TimeInterpolator;)V

    .line 56
    :cond_a
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 57
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/a;->X5:J

    sget p1, Latakplugin/gotennaproag/Jd1$c;->motionEasingStandardInterpolator:I

    .line 58
    sget-object p3, Latakplugin/gotennaproag/p6;->c:Landroid/animation/TimeInterpolator;

    .line 59
    invoke-static {v8, p1, p3}, Latakplugin/gotennaproag/eT0;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/a;->Y5:Landroid/animation/TimeInterpolator;

    .line 60
    sget-object p3, Latakplugin/gotennaproag/p6;->d:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-static {v8, p1, p3}, Latakplugin/gotennaproag/eT0;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->Z5:Landroid/animation/TimeInterpolator;

    .line 62
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->z0(Landroid/graphics/drawable/Drawable;)V

    .line 64
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 65
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->D0(I)V

    .line 67
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/a;->c:I

    .line 68
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 69
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->g6:Z

    .line 70
    sget p1, Latakplugin/gotennaproag/Jd1$o;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 71
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->i6:Z

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    new-instance p1, Lcom/google/android/material/appbar/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/a$a;-><init>(Lcom/google/android/material/appbar/a;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private H0(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->z(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->y:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/BK;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    iget-object v6, p0, Lcom/google/android/material/appbar/a;->y:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    add-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v5, v7, v8, v4, p1}, Latakplugin/gotennaproag/ct;->g0(IIII)V

    return-void
.end method

.method private static I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private I0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->E()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static J(Landroid/view/View;)Lcom/google/android/material/appbar/e;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Latakplugin/gotennaproag/Jd1$h;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/e;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private J0(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/a;->K0(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private K0(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private L0()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private N()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->d6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private N0(IIIIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/a;->R5:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_5

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/a;->H0(Z)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/material/appbar/a;->w:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/a;->s:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/a;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/a;->v:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/google/android/material/appbar/a;->s:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/a;->w:I

    :goto_2
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/a;->x:I

    sub-int/2addr p4, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Latakplugin/gotennaproag/ct;->q0(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {p1, p5}, Latakplugin/gotennaproag/ct;->d0(Z)V

    :cond_5
    return-void
.end method

.method private O0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/a;->I(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->C0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static P(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private Q(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method private a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->W5:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->W5:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/a;->U5:I

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->Y5:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->Z5:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->W5:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a$b;-><init>(Lcom/google/android/material/appbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->W5:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->W5:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/a;->X5:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->W5:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/a;->U5:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->W5:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->R(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->f:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/a;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->f:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/a;->P(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->L0()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/a;->a:Z

    return-void
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private l()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$c;->colorSurfaceContainer:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/lL0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Latakplugin/gotennaproag/Jd1$f;->design_appbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->i1:Latakplugin/gotennaproag/TU;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/TU;->g(F)I

    move-result v0

    return v0
.end method

.method private static t(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method A()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->U5:I

    return v0
.end method

.method public A0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->z0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/a;->X5:J

    return-wide v0
.end method

.method public B0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->z0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->a6:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/a;->f6:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/a;->h6:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e6:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public C0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->M0(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->I0()V

    return-void
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public D0(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/appbar/a;->d6:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->N()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->B0(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/a;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->Z(I)V

    :cond_1
    return-void
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->P()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->O0(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->d6:I

    return v0
.end method

.method public F0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->i2:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->I0()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->L0()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public G()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->O()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->I0(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public H()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->S()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i6:Z

    return v0
.end method

.method public L()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->g6:Z

    return v0
.end method

.method public M()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->W()Z

    move-result v0

    return v0
.end method

.method final M0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->c6:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->C()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->w0(Z)V

    :cond_2
    return-void
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    return v0
.end method

.method R(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->e6:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->e6:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->l0(I)V

    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->i0(I)V

    return-void
.end method

.method public U(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->V(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public V(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->k0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->m0(F)V

    return-void
.end method

.method public X(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/a;->J0(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/a;->U5:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public Z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->Y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->Y(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->j0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->w0(I)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/appbar/a$c;

    return p1
.end method

.method public d0(IIII)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->s:I

    iput p2, p0, Lcom/google/android/material/appbar/a;->v:I

    iput p3, p0, Lcom/google/android/material/appbar/a;->w:I

    iput p4, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/a;->U5:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->U5:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->i2:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->R5:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/a;->U5:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->G()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ct;->H()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/ct;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->l(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/a;->U5:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e6:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/a;->c6:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/a;->c6:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/a;->U5:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/a;->U5:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/a;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/a;->K0(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/a;->U5:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/ct;->K0([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->x:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected f()Lcom/google/android/material/appbar/a$c;
    .locals 2

    new-instance v0, Lcom/google/android/material/appbar/a$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/a$c;-><init>(II)V

    return-object v0
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->w:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/a$c;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/a$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->f()Lcom/google/android/material/appbar/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->f()Lcom/google/android/material/appbar/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/a$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->q()I

    move-result v0

    return v0
.end method

.method public h0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/a;->v:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->u()F

    move-result v0

    return v0
.end method

.method public i0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->t0(I)V

    return-void
.end method

.method public j()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->v()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public j0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->v0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->x0(F)V

    return-void
.end method

.method public l0(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->y0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->C()I

    move-result v0

    return v0
.end method

.method public m0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->i6:Z

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->x:I

    return v0
.end method

.method public n0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->g6:Z

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->w:I

    return v0
.end method

.method public o0(I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->D0(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/a;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->b6:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/a$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/a$d;-><init>(Lcom/google/android/material/appbar/a;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->b6:Lcom/google/android/material/appbar/AppBarLayout$g;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->b6:Lcom/google/android/material/appbar/AppBarLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->a0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->b6:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->M(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->e6:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/a;->J(Landroid/view/View;)Lcom/google/android/material/appbar/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/e;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/a;->N0(IIIIZ)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->O0()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->M0()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/a;->J(Landroid/view/View;)Lcom/google/android/material/appbar/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/e;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->d()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e6:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/a;->g6:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lcom/google/android/material/appbar/a;->f6:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/a;->i6:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ct;->M()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->O0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/a;->N0(IIIIZ)V

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ct;->z()I

    move-result p2

    if-le p2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ct;->B()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/material/appbar/a;->h6:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/a;->h6:I

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/a;->t(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/a;->t(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/a;->J0(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->s:I

    return v0
.end method

.method public p0(F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->F0(F)V

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->v:I

    return v0
.end method

.method public q0(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->G0(F)V

    return-void
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->E()F

    move-result v0

    return v0
.end method

.method public r0(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->H0(I)V

    return-void
.end method

.method public s()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->F()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public s0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->J0(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method t0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->U5:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/a;->U5:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public u()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->I()I

    move-result v0

    return v0
.end method

.method public u0(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput-wide p1, p0, Lcom/google/android/material/appbar/a;->X5:J

    return-void
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->J()I

    move-result v0

    return v0
.end method

.method public v0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/appbar/a;->a6:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/a;->a6:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->M0()V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->S5:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public w()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->K()F

    move-result v0

    return v0
.end method

.method public w0(Z)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/a;->x0(ZZ)V

    return-void
.end method

.method public x()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->L()F

    move-result v0

    return v0
.end method

.method public x0(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->V5:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/a;->a(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/a;->t0(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/a;->V5:Z

    :cond_3
    return-void
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ct;->M()I

    move-result v0

    return v0
.end method

.method public y0(Lcom/google/android/material/appbar/a$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->z:Latakplugin/gotennaproag/ct;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ct;->L0(Latakplugin/gotennaproag/KA1;)V

    return-void
.end method

.method final z(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/appbar/a;->J(Landroid/view/View;)Lcom/google/android/material/appbar/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/a$c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/e;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public z0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->T5:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/a;->U5:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

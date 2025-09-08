.class Lcom/google/android/material/search/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:J = 0xfaL

.field private static final B:F = 0.95f

.field private static final C:J = 0x15eL

.field private static final D:J = 0x96L

.field private static final E:J = 0x12cL

.field private static final p:J = 0x12cL

.field private static final q:J = 0x32L

.field private static final r:J = 0xfaL

.field private static final s:J = 0x96L

.field private static final t:J = 0x4bL

.field private static final u:J = 0x12cL

.field private static final v:J = 0xfaL

.field private static final w:J = 0x2aL

.field private static final x:J = 0x0L

.field private static final y:J = 0x53L

.field private static final z:J


# instance fields
.field private final a:Lcom/google/android/material/search/SearchView;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroidx/appcompat/widget/Toolbar;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final m:Latakplugin/gotennaproag/IO0;

.field private n:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/m;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/m;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->s:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/m;->e:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lcom/google/android/material/search/m;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->w:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/search/m;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/material/search/m;->i:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/material/search/m;->j:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i1:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/search/m;->k:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->i2:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lcom/google/android/material/search/m;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p1, Latakplugin/gotennaproag/IO0;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/IO0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    return-void
.end method

.method private A(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/search/m;->i:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/m;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private B(Z)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Landroid/animation/Animator;

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->s(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->t(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    const/16 v1, 0x9

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->H(Z)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->G(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->u(Z)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->w(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->F(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->z(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->q(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->A(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->I(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/google/android/material/search/m$e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/m$e;-><init>(Lcom/google/android/material/search/m;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private C(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Latakplugin/gotennaproag/QR1;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private D(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Latakplugin/gotennaproag/QR1;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private E()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/m;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method private F(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/search/m;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/m;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private G(Z)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IO0;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IO0;->l()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Latakplugin/gotennaproag/QR1;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v2, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/QR1;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->s()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/IO0;->k()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, Latakplugin/gotennaproag/sh1;

    invoke-direct {v5, v2}, Latakplugin/gotennaproag/sh1;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/l;

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/search/m;FFLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private H(Z)Landroid/animation/Animator;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/p6;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xfa

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/m;->b:Landroid/view/View;

    aput-object v2, p1, v0

    invoke-static {p1}, Latakplugin/gotennaproag/yT0;->f([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private I(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/search/m;->h:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/m;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private J(Z)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/search/m;->L()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->k(Landroid/animation/AnimatorSet;)V

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private K(ZZLandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/google/android/material/search/m;->D(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/material/search/m;->C(Landroid/view/View;)I

    move-result p2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p2, p2

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    const/4 v3, 0x0

    aput v3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, p2, [Landroid/view/View;

    aput-object p3, v4, v2

    invoke-static {v4}, Latakplugin/gotennaproag/yT0;->n([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    invoke-direct {p0}, Lcom/google/android/material/search/m;->E()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v2

    aput v3, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v4, p2, [Landroid/view/View;

    aput-object p3, v4, v2

    invoke-static {v4}, Latakplugin/gotennaproag/yT0;->p([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object v3, v0, p2

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method

.method private L()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object v3, v1, v2

    invoke-static {v1}, Latakplugin/gotennaproag/yT0;->p([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private static synthetic N(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    return-void
.end method

.method private static synthetic O(Latakplugin/gotennaproag/N00;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/N00;->a(F)V

    return-void
.end method

.method private synthetic P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p1, p2, p4}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->d(Landroid/graphics/Rect;F)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->B(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/m$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/m$a;-><init>(Lcom/google/android/material/search/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/m$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/m$c;-><init>(Lcom/google/android/material/search/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private T(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/m;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Latakplugin/gotennaproag/QK1;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private U(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/m;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->T(F)V

    return-void
.end method

.method private V(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/N00;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/N00;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/N00;->a(F)V

    :cond_1
    return-void
.end method

.method private W(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-static {p1}, Latakplugin/gotennaproag/QK1;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->W(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/search/m;->N(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/m;->Q()V

    return-void
.end method

.method private b0()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->B(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/m$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/m$b;-><init>(Lcom/google/android/material/search/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/N00;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/search/m;->O(Latakplugin/gotennaproag/N00;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c0()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/m$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/m$d;-><init>(Lcom/google/android/material/search/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/material/search/m;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/m;->P(FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->h0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    sget-object v1, Lcom/google/android/material/search/SearchView$c;->e:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->v0(Lcom/google/android/material/search/SearchView$c;)V

    invoke-direct {p0}, Lcom/google/android/material/search/m;->Y()V

    iget-object v0, p0, Lcom/google/android/material/search/m;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/i;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/i;-><init>(Lcom/google/android/material/search/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/search/m;->R()V

    return-void
.end method

.method private e0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/material/search/j;

    invoke-direct {v1, v0}, Lcom/google/android/material/search/j;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/k;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/k;-><init>(Lcom/google/android/material/search/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/search/m;)Lcom/google/android/material/search/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/search/m;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/m;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/search/m;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->U(F)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/search/m;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    return-object p0
.end method

.method private j(Landroid/animation/AnimatorSet;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/search/m;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Latakplugin/gotennaproag/QK1;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->C(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Latakplugin/gotennaproag/yT0;->n([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    invoke-direct {p0}, Lcom/google/android/material/search/m;->E()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Latakplugin/gotennaproag/yT0;->p([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private k(Landroid/animation/AnimatorSet;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/m;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Latakplugin/gotennaproag/QK1;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/m;->m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/m;->n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->V(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private l(Landroid/animation/AnimatorSet;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/search/m;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Latakplugin/gotennaproag/QK1;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->D(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Latakplugin/gotennaproag/yT0;->n([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [F

    invoke-direct {p0}, Lcom/google/android/material/search/m;->E()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v3, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Latakplugin/gotennaproag/yT0;->p([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method private m(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/h;

    invoke-direct {v1, p2}, Lcom/google/android/material/search/h;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private n(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p2, Latakplugin/gotennaproag/N00;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/N00;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/g;

    invoke-direct {v1, p2}, Lcom/google/android/material/search/g;-><init>(Latakplugin/gotennaproag/N00;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Latakplugin/gotennaproag/QK1;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/search/m;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Latakplugin/gotennaproag/QK1;->b(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Q00;

    invoke-direct {v2, p1, v1}, Latakplugin/gotennaproag/Q00;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(Z)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->k(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private t(Z)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->l(Landroid/animation/AnimatorSet;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->j(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method private u(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2a

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Latakplugin/gotennaproag/p6;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/m;->j:Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    invoke-static {p1}, Latakplugin/gotennaproag/yT0;->f([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Z)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x53

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x4b

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v2, Latakplugin/gotennaproag/p6;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/m;->k:Landroid/view/View;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/material/search/m;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v2, p1, v0

    invoke-static {p1}, Latakplugin/gotennaproag/yT0;->f([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w(Z)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->v(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->y(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->x(Z)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method private x(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/m;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v2, p1, v1

    invoke-static {p1}, Latakplugin/gotennaproag/yT0;->h([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y(Z)Landroid/animation/Animator;
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/search/m;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa

    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Xk1;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/search/m;->k:Landroid/view/View;

    aput-object v1, p1, v2

    invoke-static {p1}, Latakplugin/gotennaproag/yT0;->p([Landroid/view/View;)Latakplugin/gotennaproag/yT0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private z(Z)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/search/m;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/search/m;->K(ZZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method M()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Latakplugin/gotennaproag/jn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/search/m;->b0()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/m;->c0()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public S()Landroidx/activity/BackEventCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/VK0;->c()Landroidx/activity/BackEventCompat;

    move-result-object v0

    return-object v0
.end method

.method X(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    return-void
.end method

.method Z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/search/m;->d0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/m;->e0()V

    :goto_0
    return-void
.end method

.method a0(Landroidx/activity/BackEventCompat;)V
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/IO0;->t(Landroidx/activity/BackEventCompat;Landroid/view/View;)V

    return-void
.end method

.method public f0(Landroidx/activity/BackEventCompat;)V
    .locals 3
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->s()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/IO0;->v(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->L()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/search/m;->s(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    iget-object v1, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/IO0;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public p()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x22
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/search/m;->M()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    iget-object v3, p0, Lcom/google/android/material/search/m;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2, v0, v1, v3}, Latakplugin/gotennaproag/IO0;->j(JLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/m;->t(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/m;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method r()Latakplugin/gotennaproag/IO0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/m;->m:Latakplugin/gotennaproag/IO0;

    return-object v0
.end method

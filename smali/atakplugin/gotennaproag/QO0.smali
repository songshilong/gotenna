.class public Latakplugin/gotennaproag/QO0;
.super Latakplugin/gotennaproag/VK0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/VK0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:F

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VK0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Jd1$f;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/QO0;->k:F

    sget v0, Latakplugin/gotennaproag/Jd1$f;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/QO0;->l:F

    sget v0, Latakplugin/gotennaproag/Jd1$f;->m3_back_progress_side_container_max_scale_y_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/QO0;->m:F

    return-void
.end method

.method private g(II)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Z)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public f()V
    .locals 10

    invoke-super {p0}, Latakplugin/gotennaproag/VK0;->b()Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    move v2, v6

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-array v5, v4, [Landroid/animation/Animator;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v6

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/VK0;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public h(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 7
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x3

    invoke-direct {p0, p2, v3}, Latakplugin/gotennaproag/QO0;->g(II)Z

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/QO0;->i(Z)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz v3, :cond_1

    neg-float v4, v4

    :cond_1
    aput v4, v2, v1

    invoke-static {v5, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz p4, :cond_2

    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p4, p0, Latakplugin/gotennaproag/VK0;->c:I

    iget v2, p0, Latakplugin/gotennaproag/VK0;->d:I

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-static {p4, v2, p1}, Latakplugin/gotennaproag/p6;->c(IIF)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Latakplugin/gotennaproag/QO0$a;

    invoke-direct {p1, p0, v0, p2}, Latakplugin/gotennaproag/QO0$a;-><init>(Latakplugin/gotennaproag/QO0;ZI)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public j(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VK0;->d(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public k(FZI)V
    .locals 10
    .param p3    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VK0;->a(F)F

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, p3, v0}, Latakplugin/gotennaproag/QO0;->g(II)Z

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v3, v1

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_7

    int-to-float v2, v2

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v5, p0, Latakplugin/gotennaproag/QO0;->k:F

    div-float/2addr v5, v3

    iget v6, p0, Latakplugin/gotennaproag/QO0;->l:F

    div-float/2addr v6, v3

    iget v7, p0, Latakplugin/gotennaproag/QO0;->m:F

    div-float/2addr v7, v2

    iget-object v2, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    if-eqz p3, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    neg-float v6, v5

    :goto_1
    invoke-static {v4, v6, p1}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v5, v2, v3

    iget-object v6, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v4, v7, p1}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result p1

    sub-float p1, v3, p1

    iget-object v6, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, p0, Latakplugin/gotennaproag/VK0;->b:Landroid/view/View;

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    check-cast v6, Landroid/view/ViewGroup;

    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v0, v7, :cond_7

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz p3, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    :goto_3
    int-to-float v8, v8

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz p2, :cond_5

    sub-float v8, v3, v2

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    cmpl-float v9, p1, v4

    if-eqz v9, :cond_6

    div-float v9, v5, p1

    mul-float/2addr v9, v8

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_7
    return-void
.end method

.method public l(Landroidx/activity/BackEventCompat;I)V
    .locals 1
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Latakplugin/gotennaproag/VK0;->e(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/QO0;->k(FZI)V

    return-void
.end method

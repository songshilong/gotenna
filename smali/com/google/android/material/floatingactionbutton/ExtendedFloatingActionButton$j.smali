.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field private final h:Z

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    iput-boolean p4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/b;->a()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public i()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    if-eqz v0, :cond_0

    sget v0, Latakplugin/gotennaproag/Jd1$b;->mtrl_extended_fab_change_size_expand_motion_spec:I

    goto :goto_0

    :cond_0
    sget v0, Latakplugin/gotennaproag/Jd1$b;->mtrl_extended_fab_change_size_collapse_motion_spec:I

    :goto_0
    return v0
.end method

.method public k()Landroid/animation/AnimatorSet;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b()Latakplugin/gotennaproag/cT0;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/cT0;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/cT0;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->b()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/cT0;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    new-array v7, v4, [F

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    invoke-interface {v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->a()I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/cT0;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cT0;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move v9, v8

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_1
    aget-object v6, v2, v5

    new-array v4, v4, [F

    aput v9, v4, v5

    aput v7, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/cT0;->l(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-super {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->o(Latakplugin/gotennaproag/cT0;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->h:Z

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

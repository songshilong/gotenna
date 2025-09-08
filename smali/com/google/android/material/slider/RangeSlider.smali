.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$RangeSliderState;,
        Lcom/google/android/material/slider/RangeSlider$c;,
        Lcom/google/android/material/slider/RangeSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Lcom/google/android/material/slider/RangeSlider$b;",
        "Lcom/google/android/material/slider/RangeSlider$c;",
        ">;"
    }
.end annotation


# instance fields
.field private v7:F

.field private w7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Latakplugin/gotennaproag/Jd1$c;->sliderStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->RangeSlider:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->l7:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Latakplugin/gotennaproag/Jd1$o;->RangeSlider_values:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->l2(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->N1(Ljava/util/List;)V

    .line 10
    :cond_0
    sget p2, Latakplugin/gotennaproag/Jd1$o;->RangeSlider_minSeparation:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->v7:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static l2(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->A1(I)V

    return-void
.end method

.method public bridge synthetic B1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->B1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic C1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->C1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic D0()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->D0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D1(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->D1(Z)V

    return-void
.end method

.method public bridge synthetic E1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->E1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic F1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->F1(I)V

    return-void
.end method

.method public bridge synthetic G1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->G1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic H1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->H1(I)V

    return-void
.end method

.method public bridge synthetic I()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->I()I

    move-result v0

    return v0
.end method

.method public bridge synthetic I1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->I1(I)V

    return-void
.end method

.method public bridge synthetic J1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic L1(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->L1(F)V

    return-void
.end method

.method public bridge synthetic M1(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->M1(F)V

    return-void
.end method

.method public bridge synthetic N()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->N()I

    move-result v0

    return v0
.end method

.method public N1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->N1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic O()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->O()I

    move-result v0

    return v0
.end method

.method public varargs O1([Ljava/lang/Float;)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O1([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic P()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->P()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->Q()I

    move-result v0

    return v0
.end method

.method public R()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->v7:F

    return v0
.end method

.method public bridge synthetic S()F
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->S()F

    move-result v0

    return v0
.end method

.method public bridge synthetic T()F
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->T()F

    move-result v0

    return v0
.end method

.method public bridge synthetic U()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->U()I

    move-result v0

    return v0
.end method

.method public bridge synthetic U0(Latakplugin/gotennaproag/kd;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/kd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->U0(Latakplugin/gotennaproag/kd;)V

    return-void
.end method

.method public bridge synthetic V()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->V()I

    move-result v0

    return v0
.end method

.method public bridge synthetic V0(Latakplugin/gotennaproag/ld;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/ld;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->V0(Latakplugin/gotennaproag/ld;)V

    return-void
.end method

.method public bridge synthetic W()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->W()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X()F
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->X()F

    move-result v0

    return v0
.end method

.method public bridge synthetic Y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->Y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public Y0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y0(I)V

    return-void
.end method

.method public bridge synthetic Z()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->Z()I

    move-result v0

    return v0
.end method

.method public Z0(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a0()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->a0()I

    move-result v0

    return v0
.end method

.method public varargs a1([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a1([I)V

    return-void
.end method

.method public bridge synthetic b0()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->b0()I

    move-result v0

    return v0
.end method

.method public varargs b1([Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b1([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic c0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c1(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c1(I)V

    return-void
.end method

.method public bridge synthetic d0()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->d0()I

    move-result v0

    return v0
.end method

.method public bridge synthetic d1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d1(I)V

    return-void
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->e0()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e1(I)V

    return-void
.end method

.method public bridge synthetic f0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->f0()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->f1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic g0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->g0()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g1(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->g1(I)V

    return-void
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Latakplugin/gotennaproag/kd;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/kd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h(Latakplugin/gotennaproag/kd;)V

    return-void
.end method

.method public bridge synthetic h0()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->h0()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h1(Latakplugin/gotennaproag/oF0;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/oF0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h1(Latakplugin/gotennaproag/oF0;)V

    return-void
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/ld;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/ld;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Latakplugin/gotennaproag/ld;)V

    return-void
.end method

.method public bridge synthetic i0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j0()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->j0()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j1(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j1(F)V

    return-void
.end method

.method public bridge synthetic k0()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->k0()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k1(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k1(F)V

    return-void
.end method

.method public bridge synthetic l0()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->l0()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l1(I)V

    return-void
.end method

.method public bridge synthetic m0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->m0()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->m1(I)V

    return-void
.end method

.method public m2(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->v7:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->w7:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    return-void
.end method

.method public bridge synthetic n0()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->n0()I

    move-result v0

    return v0
.end method

.method public bridge synthetic n1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->n1(I)V

    return-void
.end method

.method public n2(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->v7:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->w7:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    return-void
.end method

.method public bridge synthetic o0()F
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->o0()F

    move-result v0

    return v0
.end method

.method public bridge synthetic o1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o1(I)V

    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->v7:F

    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->t(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->w7:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->v7:F

    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->e(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F

    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->w7:I

    invoke-static {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->u(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I

    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->p()V

    return-void
.end method

.method public bridge synthetic p1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p1(I)V

    return-void
.end method

.method public bridge synthetic q()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->q()V

    return-void
.end method

.method public bridge synthetic q1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic r0()F
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->r0()F

    move-result v0

    return v0
.end method

.method public bridge synthetic r1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->r1(I)V

    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->s0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s1(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s1(F)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic t1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->t1(I)V

    return-void
.end method

.method public bridge synthetic u0()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->u0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic u1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic v1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->v1(I)V

    return-void
.end method

.method public bridge synthetic w1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->w1(I)V

    return-void
.end method

.method public bridge synthetic x1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->x1(I)V

    return-void
.end method

.method public bridge synthetic y1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->y1(I)V

    return-void
.end method

.method public bridge synthetic z1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->z1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

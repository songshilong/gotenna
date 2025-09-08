.class public Latakplugin/gotennaproag/cW0;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# static fields
.field static final U5:I = 0x31

.field static final V5:I = 0x7

.field private static final W5:I = 0x31

.field static final X5:I = -0x1


# instance fields
.field private R5:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S5:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T5:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i1:I

.field private i2:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/cW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Latakplugin/gotennaproag/Jd1$c;->navigationRailStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/cW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_MaterialComponents_NavigationRailView:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/cW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/cW0;->R5:Ljava/lang/Boolean;

    iput-object p1, p0, Latakplugin/gotennaproag/cW0;->S5:Ljava/lang/Boolean;

    iput-object p1, p0, Latakplugin/gotennaproag/cW0;->T5:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Latakplugin/gotennaproag/Jd1$f;->mtrl_navigation_rail_margin:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/cW0;->i1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->NavigationRailView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 10
    sget p3, Latakplugin/gotennaproag/Jd1$o;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/cW0;->h0(I)V

    .line 12
    :cond_0
    sget p3, Latakplugin/gotennaproag/Jd1$o;->NavigationRailView_menuGravity:I

    const/16 p4, 0x31

    .line 13
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/cW0;->t0(I)V

    .line 15
    sget p3, Latakplugin/gotennaproag/Jd1$o;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    .line 16
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/cW0;->s0(I)V

    .line 18
    :cond_1
    sget p3, Latakplugin/gotennaproag/Jd1$o;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/cW0;->R5:Ljava/lang/Boolean;

    .line 20
    :cond_2
    sget p3, Latakplugin/gotennaproag/Jd1$o;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 21
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/cW0;->S5:Ljava/lang/Boolean;

    .line 22
    :cond_3
    sget p3, Latakplugin/gotennaproag/Jd1$o;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 23
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/cW0;->T5:Ljava/lang/Boolean;

    .line 24
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Latakplugin/gotennaproag/Jd1$f;->m3_navigation_rail_item_padding_top_with_large_font:I

    .line 25
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Latakplugin/gotennaproag/Jd1$f;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    .line 27
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 28
    invoke-static {p1}, Latakplugin/gotennaproag/LO0;->f(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v0, v2, v0, p1}, Latakplugin/gotennaproag/p6;->b(FFFFF)F

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->p()I

    move-result v0

    invoke-static {v0, p3, p1}, Latakplugin/gotennaproag/p6;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->o()I

    move-result v0

    invoke-static {v0, p4, p1}, Latakplugin/gotennaproag/p6;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->T(I)V

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->S(I)V

    .line 33
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 34
    invoke-direct {p0}, Latakplugin/gotennaproag/cW0;->j0()V

    return-void
.end method

.method static synthetic d0(Latakplugin/gotennaproag/cW0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/cW0;->R5:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic e0(Latakplugin/gotennaproag/cW0;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cW0;->u0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static synthetic f0(Latakplugin/gotennaproag/cW0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/cW0;->S5:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g0(Latakplugin/gotennaproag/cW0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/cW0;->T5:Ljava/lang/Boolean;

    return-object p0
.end method

.method private j0()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/cW0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/cW0$a;-><init>(Latakplugin/gotennaproag/cW0;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/QR1;->h(Landroid/view/View;Latakplugin/gotennaproag/QR1$d;)V

    return-void
.end method

.method private o0()Latakplugin/gotennaproag/bW0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bW0;

    return-object v0
.end method

.method private p0()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/cW0;->i2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q0(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method private u0(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/content/Context;)Lcom/google/android/material/navigation/b;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cW0;->k0(Landroid/content/Context;)Latakplugin/gotennaproag/bW0;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cW0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/cW0;->r0()V

    iput-object p1, p0, Latakplugin/gotennaproag/cW0;->i2:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Latakplugin/gotennaproag/cW0;->i1:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected k0(Landroid/content/Context;)Latakplugin/gotennaproag/bW0;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bW0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/bW0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l0()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cW0;->i2:Landroid/view/View;

    return-object v0
.end method

.method public m0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bW0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bW0;->m0()I

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/cW0;->o0()Latakplugin/gotennaproag/bW0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/bW0;->n0()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Latakplugin/gotennaproag/cW0;->o0()Latakplugin/gotennaproag/bW0;

    move-result-object p1

    invoke-direct {p0}, Latakplugin/gotennaproag/cW0;->p0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/cW0;->i2:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p4, p0, Latakplugin/gotennaproag/cW0;->i1:I

    add-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    if-ge p4, p2, :cond_1

    sub-int p3, p2, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/bW0;->o0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p3, p0, Latakplugin/gotennaproag/cW0;->i1:I

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/cW0;->q0(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Latakplugin/gotennaproag/cW0;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Latakplugin/gotennaproag/cW0;->i2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Latakplugin/gotennaproag/cW0;->i1:I

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Latakplugin/gotennaproag/cW0;->o0()Latakplugin/gotennaproag/bW0;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cW0;->i2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/cW0;->i2:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/bW0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bW0;->t0(I)V

    return-void
.end method

.method public t0(I)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/cW0;->o0()Latakplugin/gotennaproag/bW0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bW0;->u0(I)V

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

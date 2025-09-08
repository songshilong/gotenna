.class public Latakplugin/gotennaproag/Sg;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Sg$b;,
        Latakplugin/gotennaproag/Sg$c;
    }
.end annotation


# static fields
.field private static final i1:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Latakplugin/gotennaproag/Jd1$c;->bottomNavigationStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_Design_BottomNavigationView:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/Sg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->BottomNavigationView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 8
    sget p3, Latakplugin/gotennaproag/Jd1$o;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/Sg;->h0(Z)V

    .line 11
    sget p3, Latakplugin/gotennaproag/Jd1$o;->BottomNavigationView_android_minHeight:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 14
    :cond_0
    sget p3, Latakplugin/gotennaproag/Jd1$o;->BottomNavigationView_compatShadowEnabled:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/Sg;->k0()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Sg;->d0(Landroid/content/Context;)V

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 18
    invoke-direct {p0}, Latakplugin/gotennaproag/Sg;->e0()V

    return-void
.end method

.method private d0(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Latakplugin/gotennaproag/Jd1$e;->design_bottom_navigation_shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Latakplugin/gotennaproag/Jd1$f;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e0()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Sg$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Sg$a;-><init>(Latakplugin/gotennaproag/Sg;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/QR1;->h(Landroid/view/View;Latakplugin/gotennaproag/QR1$d;)V

    return-void
.end method

.method private g0(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

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

.method private k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Lcom/google/android/material/navigation/b;
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

    new-instance v0, Latakplugin/gotennaproag/Rg;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Rg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Rg;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rg;->m0()Z

    move-result v0

    return v0
.end method

.method public h0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Rg;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rg;->m0()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Rg;->n0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->A()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public i0(Latakplugin/gotennaproag/Sg$b;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Sg$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->a0(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    return-void
.end method

.method public j0(Latakplugin/gotennaproag/Sg$c;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Sg$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->b0(Lcom/google/android/material/navigation/NavigationBarView$d;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Sg;->g0(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

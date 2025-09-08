.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$c;,
        Lcom/google/android/material/navigation/NavigationBarView$d;,
        Lcom/google/android/material/navigation/NavigationBarView$b;
    }
.end annotation


# static fields
.field public static final v:I = -0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field private static final z:I = 0x1


# instance fields
.field private final a:Latakplugin/gotennaproag/YV0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/navigation/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/google/android/material/navigation/NavigationBarPresenter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/view/MenuInflater;

.field private i:Lcom/google/android/material/navigation/NavigationBarView$d;

.field private s:Lcom/google/android/material/navigation/NavigationBarView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Latakplugin/gotennaproag/TO0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView:[I

    sget v7, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemTextAppearanceInactive:I

    sget v8, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemTextAppearanceActive:I

    filled-new-array {v7, v8}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/YV0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->v()I

    move-result v3

    invoke-direct {v1, v6, v2, v3}, Latakplugin/gotennaproag/YV0;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Latakplugin/gotennaproag/YV0;

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(Lcom/google/android/material/navigation/b;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->a(I)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/b;->i0(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemIconTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/b;->O(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/b;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/b;->O(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Latakplugin/gotennaproag/Jd1$f;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->O(I)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->X(I)V

    :cond_1
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->V(I)V

    :cond_2
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->W(Z)V

    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->Y(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/jQ;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    invoke-static {v6, p2, p3, p4}, Latakplugin/gotennaproag/iv1;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/MO0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/iv1;)V

    if-eqz v5, :cond_5

    invoke-virtual {p2, v5}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/MO0;->c0(Landroid/content/Context;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->T(I)V

    :cond_7
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->S(I)V

    :cond_8
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->F(I)V

    :cond_9
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_elevation:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    :cond_a
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_backgroundTint:I

    invoke-static {v6, v0, p1}, Latakplugin/gotennaproag/LO0;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_labelVisibilityMode:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->Z(I)V

    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemBackground:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/b;->X(I)V

    goto :goto_1

    :cond_b
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemRippleColor:I

    invoke-static {v6, v0, p1}, Latakplugin/gotennaproag/LO0;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->U(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->H(Z)V

    sget-object p2, Latakplugin/gotennaproag/Jd1$o;->NavigationBarActiveIndicator:[I

    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Jd1$o;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->L(I)V

    sget p2, Latakplugin/gotennaproag/Jd1$o;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->I(I)V

    sget p2, Latakplugin/gotennaproag/Jd1$o;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->J(I)V

    sget p2, Latakplugin/gotennaproag/Jd1$o;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v6, p1, p2}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->G(Landroid/content/res/ColorStateList;)V

    sget p2, Latakplugin/gotennaproag/Jd1$o;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v6, p2, v4}, Latakplugin/gotennaproag/iv1;->b(Landroid/content/Context;II)Latakplugin/gotennaproag/iv1$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->K(Latakplugin/gotennaproag/iv1;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    sget p1, Latakplugin/gotennaproag/Jd1$o;->NavigationBarView_menu:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->C(I)V

    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->s:Lcom/google/android/material/navigation/NavigationBarView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Lcom/google/android/material/navigation/NavigationBarView$d;

    return-object p0
.end method

.method private x()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->E()I

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->c(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->x()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Latakplugin/gotennaproag/YV0;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->c(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->m()Z

    move-result v0

    return v0
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->J(I)V

    return-void
.end method

.method public F(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->M(I)V

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->P(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->Q(Z)V

    return-void
.end method

.method public I(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->R(I)V

    return-void
.end method

.method public J(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->S(I)V

    return-void
.end method

.method public K(Latakplugin/gotennaproag/iv1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->U(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public L(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->V(I)V

    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->W(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public N(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->X(I)V

    return-void
.end method

.method public O(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->Y(I)V

    return-void
.end method

.method public P(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->O(I)V

    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->O(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public R(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/b;->Z(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public S(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->a0(I)V

    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->b0(I)V

    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->c0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public V(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->d0(I)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->e0(Z)V

    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->f0(I)V

    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->g0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->A()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->h0(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public a0(Lcom/google/android/material/navigation/NavigationBarView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->s:Lcom/google/android/material/navigation/NavigationBarView$c;

    return-void
.end method

.method public b0(Lcom/google/android/material/navigation/NavigationBarView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Lcom/google/android/material/navigation/NavigationBarView$d;

    return-void
.end method

.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/b;
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
.end method

.method public c0(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Latakplugin/gotennaproag/YV0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Latakplugin/gotennaproag/YV0;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->h()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->i(I)Lcom/google/android/material/badge/a;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->n()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->o()I

    move-result v0

    return v0
.end method

.method public i()Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->p()Latakplugin/gotennaproag/iv1;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->q()I

    move-result v0

    return v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->s()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->t()I

    move-result v0

    return v0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->u()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Latakplugin/gotennaproag/NO0;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Latakplugin/gotennaproag/YV0;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Latakplugin/gotennaproag/YV0;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->v()I

    move-result v0

    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->w()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->x()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->y()I

    move-result v0

    return v0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/NO0;->d(Landroid/view/View;F)V

    return-void
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/b;->A()I

    move-result v0

    return v0
.end method

.method public abstract v()I
.end method

.method public w()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Latakplugin/gotennaproag/YV0;

    return-object v0
.end method

.method public y()Landroidx/appcompat/view/menu/MenuView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    return-object v0
.end method

.method public z(I)Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/b;->D(I)Lcom/google/android/material/badge/a;

    move-result-object p1

    return-object p1
.end method

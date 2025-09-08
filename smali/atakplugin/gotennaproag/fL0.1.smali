.class public Latakplugin/gotennaproag/fL0;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Latakplugin/gotennaproag/pv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/fL0$a;,
        Latakplugin/gotennaproag/fL0$b;
    }
.end annotation


# static fields
.field public static final R5:I = 0x800035

.field public static final S5:I = 0x800055

.field public static final i1:I = 0x800033

.field public static final i2:I = 0x800053

.field private static final s:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:I

.field private static final y:Ljava/lang/String; = "MaterialCardView"

.field private static final z:Ljava/lang/String; = "androidx.cardview.widget.CardView"


# instance fields
.field private final a:Latakplugin/gotennaproag/hL0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private e:Z

.field private f:Z

.field private i:Latakplugin/gotennaproag/fL0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fL0;->s:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fL0;->v:[I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->state_dragged:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/fL0;->w:[I

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_MaterialComponents_CardView:I

    sput v0, Latakplugin/gotennaproag/fL0;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/fL0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$c;->materialCardViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/fL0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v6, Latakplugin/gotennaproag/fL0;->x:I

    .line 3
    invoke-static {p1, p2, p3, v6}, Latakplugin/gotennaproag/TO0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/fL0;->e:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/fL0;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/fL0;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 6
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    new-instance v0, Latakplugin/gotennaproag/hL0;

    invoke-direct {v0, p0, p2, p3, v6}, Latakplugin/gotennaproag/hL0;-><init>(Latakplugin/gotennaproag/fL0;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    .line 8
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/hL0;->M(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {v0, p2, p3, v1, v2}, Latakplugin/gotennaproag/hL0;->c0(IIII)V

    .line 14
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->J(Landroid/content/res/TypedArray;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/fL0;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->k()V

    :cond_0
    return-void
.end method

.method private p()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/hL0;->l()Latakplugin/gotennaproag/MO0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->A()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->B()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/fL0;->f:Z

    return v0
.end method

.method E(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method F(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->N(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->O(Z)V

    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->p()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->S(I)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->T(I)V

    return-void
.end method

.method public L(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->T(I)V

    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public N(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->U(I)V

    return-void
.end method

.method public O(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->U(I)V

    :cond_0
    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->V(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/fL0;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Latakplugin/gotennaproag/fL0;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Latakplugin/gotennaproag/fL0;->o()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public R(Latakplugin/gotennaproag/fL0$b;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fL0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/fL0;->i:Latakplugin/gotennaproag/fL0$b;

    return-void
.end method

.method public S(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->X(F)V

    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public U(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public V(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fL0;->W(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->a0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public X(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->b0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e()Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->y()Latakplugin/gotennaproag/iv1;

    move-result-object v0

    return-object v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->C()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->u()F

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/fL0;->e:Z

    return v0
.end method

.method public l(Latakplugin/gotennaproag/iv1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/fL0;->p()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/iv1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->Z(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->g0()V

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->l()Latakplugin/gotennaproag/MO0;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/NO0;->f(Landroid/view/View;Latakplugin/gotennaproag/MO0;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/fL0;->s:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/fL0;->v:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/fL0;->w:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/hL0;->K(II)V

    return-void
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->n()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method r()F
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/fL0;->n(Latakplugin/gotennaproag/fL0;)F

    move-result v0

    return v0
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fL0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/fL0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hL0;->L(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    .line 2
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL0;->i0()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/fL0;->e:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->toggle()V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL0;->g0()V

    :cond_0
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/hL0;->c0(IIII)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL0;->k0()V

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL0;->k0()V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL0;->h0()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hL0;->W(F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL0;->k0()V

    iget-object p1, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hL0;->h0()V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->p()I

    move-result v0

    return v0
.end method

.method public toggle()V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/fL0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/fL0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Latakplugin/gotennaproag/fL0;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Latakplugin/gotennaproag/fL0;->o()V

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    iget-boolean v2, p0, Latakplugin/gotennaproag/fL0;->e:Z

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/hL0;->Q(ZZ)V

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->i:Latakplugin/gotennaproag/fL0$b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/fL0;->e:Z

    invoke-interface {v0, p0, v1}, Latakplugin/gotennaproag/fL0$b;->a(Latakplugin/gotennaproag/fL0;Z)V

    :cond_0
    return-void
.end method

.method public u()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->q()I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->r()I

    move-result v0

    return v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->s()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public x()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->w()F

    move-result v0

    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fL0;->a:Latakplugin/gotennaproag/hL0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hL0;->z()I

    move-result v0

    return v0
.end method

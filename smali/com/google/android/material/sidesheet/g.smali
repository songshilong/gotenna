.class abstract Lcom/google/android/material/sidesheet/g;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/d;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# static fields
.field private static final x:I

.field private static final y:I


# instance fields
.field private a:Lcom/google/android/material/sidesheet/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Z

.field i:Z

.field private s:Z

.field private v:Z

.field private w:Latakplugin/gotennaproag/XK0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$h;->coordinator:I

    sput v0, Lcom/google/android/material/sidesheet/g;->x:I

    sget v0, Latakplugin/gotennaproag/Jd1$h;->touch_outside:I

    sput v0, Lcom/google/android/material/sidesheet/g;->y:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
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

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/g;->l(Landroid/content/Context;III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->i:Z

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->s:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/sidesheet/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/g;->n(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/g;->f(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/g;->c(Lcom/google/android/material/sidesheet/c;)V

    new-instance v0, Latakplugin/gotennaproag/XK0;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/c;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/XK0;-><init>(Latakplugin/gotennaproag/WK0;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->w:Latakplugin/gotennaproag/XK0;

    :cond_0
    return-void
.end method

.method private g()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private j()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static l(Landroid/content/Context;III)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->cancel()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, Latakplugin/gotennaproag/Jd1$n;->Animation_Material3_SideSheetDialog_Left:I

    goto :goto_0

    :cond_0
    sget v1, Latakplugin/gotennaproag/Jd1$n;->Animation_Material3_SideSheetDialog_Right:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method private r()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->s:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/g;->v:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->s:Z

    return v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->w:Latakplugin/gotennaproag/XK0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/XK0;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/XK0;->f()V

    :goto_0
    return-void
.end method

.method private t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->d()V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/g;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->j()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/g;->y:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/f;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/f;-><init>(Lcom/google/android/material/sidesheet/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->j()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/g$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/g$a;-><init>(Lcom/google/android/material/sidesheet/g;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/g;->c:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method abstract c(Lcom/google/android/material/sidesheet/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->e()Lcom/google/android/material/sidesheet/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->f:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/c;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/c;->c(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method e()Lcom/google/android/material/sidesheet/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/c;

    return-object v0
.end method

.method abstract f(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/c;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract h()I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end method

.method abstract i()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method abstract k()I
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->f:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->o()V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->s()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->w:Latakplugin/gotennaproag/XK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/XK0;->f()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/c;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->a:Lcom/google/android/material/sidesheet/c;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->k()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/c;->c(I)V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->f:Z

    return-void
.end method

.method public q(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->o()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->i:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->s()V

    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->i:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->i:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->s:Z

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->v:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/g;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/g;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/g;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.class public Lcom/google/android/material/sidesheet/k;
.super Lcom/google/android/material/sidesheet/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/g<",
        "Lcom/google/android/material/sidesheet/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final X:I

.field private static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$c;->sideSheetDialogTheme:I

    sput v0, Lcom/google/android/material/sidesheet/k;->z:I

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Theme_Material3_Light_SideSheetDialog:I

    sput v0, Lcom/google/android/material/sidesheet/k;->X:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/sidesheet/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/sidesheet/k;->z:I

    sget v1, Lcom/google/android/material/sidesheet/k;->X:I

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/sidesheet/g;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method c(Lcom/google/android/material/sidesheet/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/c<",
            "Lcom/google/android/material/sidesheet/j;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/sidesheet/k$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/k$a;-><init>(Lcom/google/android/material/sidesheet/k;)V

    invoke-interface {p1, v0}, Lcom/google/android/material/sidesheet/c;->b(Lcom/google/android/material/sidesheet/d;)V

    return-void
.end method

.method public bridge synthetic cancel()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->cancel()V

    return-void
.end method

.method public bridge synthetic e()Lcom/google/android/material/sidesheet/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/k;->u()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method f(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/c;
    .locals 0
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
            "Lcom/google/android/material/sidesheet/j;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Latakplugin/gotennaproag/Jd1$h;->m3_side_sheet:I

    return v0
.end method

.method i()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Latakplugin/gotennaproag/Jd1$k;->m3_side_sheet_dialog:I

    return v0
.end method

.method k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->onDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic p(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->p(Z)V

    return-void
.end method

.method public bridge synthetic q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->q(I)V

    return-void
.end method

.method public bridge synthetic setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setCancelable(Z)V

    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/sidesheet/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public u()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->e()Lcom/google/android/material/sidesheet/c;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not associated with SideSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Latakplugin/gotennaproag/aW0;
.super Lcom/google/android/material/navigation/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected m()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    sget v0, Latakplugin/gotennaproag/Jd1$f;->mtrl_navigation_rail_icon_margin:I

    return v0
.end method

.method protected n()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Latakplugin/gotennaproag/Jd1$k;->mtrl_navigation_rail_item:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.class public Lcom/google/android/material/carousel/g;
.super Lcom/google/android/material/carousel/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/e;-><init>()V

    return-void
.end method


# virtual methods
.method g(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/i;
    .locals 13
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->a()I

    move-result p1

    int-to-float p1, p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->b()I

    move-result p1

    int-to-float p1, p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    add-float v1, p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    new-instance v12, Lcom/google/android/material/carousel/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v1, v12

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/material/carousel/a;-><init>(IFFFIFIFIF)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, p1, v12}, Lcom/google/android/material/carousel/f;->e(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/i;

    move-result-object p1

    return-object p1
.end method

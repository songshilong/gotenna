.class Latakplugin/gotennaproag/sv1;
.super Latakplugin/gotennaproag/qv1;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# instance fields
.field private f:Z

.field private g:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/qv1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/sv1;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/sv1;->g:F

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sv1;->o(Landroid/view/View;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/sv1;)F
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/sv1;->g:F

    return p0
.end method

.method private n()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Latakplugin/gotennaproag/iv1;->f:Latakplugin/gotennaproag/wz;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private o(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sv1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sv1$a;-><init>(Latakplugin/gotennaproag/sv1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iv1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Latakplugin/gotennaproag/qv1;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/iv1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    invoke-static {v0}, Latakplugin/gotennaproag/sv1;->r(Latakplugin/gotennaproag/iv1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iv1;->r()Latakplugin/gotennaproag/wz;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iv1;->t()Latakplugin/gotennaproag/wz;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/iv1;->j()Latakplugin/gotennaproag/wz;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/iv1;->l()Latakplugin/gotennaproag/wz;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1

    cmpl-float v7, v3, v5

    if-nez v7, :cond_1

    cmpl-float v7, v2, v4

    if-nez v7, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v2, p0, Latakplugin/gotennaproag/sv1;->g:F

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, Latakplugin/gotennaproag/sv1;->g:F

    goto :goto_0

    :cond_2
    cmpl-float v6, v2, v5

    if-nez v6, :cond_3

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    cmpl-float v6, v0, v3

    if-nez v6, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Latakplugin/gotennaproag/sv1;->g:F

    goto :goto_0

    :cond_3
    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    cmpl-float v3, v4, v5

    if-nez v3, :cond_4

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Latakplugin/gotennaproag/sv1;->g:F

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private static r(Latakplugin/gotennaproag/iv1;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->q()Latakplugin/gotennaproag/xz;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/sl1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->s()Latakplugin/gotennaproag/xz;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/sl1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->i()Latakplugin/gotennaproag/xz;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/sl1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->k()Latakplugin/gotennaproag/xz;

    move-result-object p0

    instance-of p0, p0, Latakplugin/gotennaproag/sl1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/sv1;->n()F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/sv1;->g:F

    invoke-direct {p0}, Latakplugin/gotennaproag/sv1;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/sv1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Latakplugin/gotennaproag/sv1;->f:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/sv1;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/sv1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_2
    return-void
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/sv1;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qv1;->a:Z

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

.method m()F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/sv1;->g:F

    return v0
.end method

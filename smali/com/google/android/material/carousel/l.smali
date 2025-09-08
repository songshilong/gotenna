.class public Lcom/google/android/material/carousel/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/k;
.implements Latakplugin/gotennaproag/pv1;


# static fields
.field private static final v:I = -0x1


# instance fields
.field private a:F

.field private final c:Landroid/graphics/RectF;

.field private e:Latakplugin/gotennaproag/c01;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Latakplugin/gotennaproag/iv1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/qv1;

.field private s:Ljava/lang/Boolean;
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/carousel/l;->a:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    .line 5
    invoke-static {p0}, Latakplugin/gotennaproag/qv1;->a(Landroid/view/View;)Latakplugin/gotennaproag/qv1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/l;->s:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, p3, v0, v0}, Latakplugin/gotennaproag/iv1;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/l;->l(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/carousel/l;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/l;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/carousel/l;->j(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static synthetic j(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/M0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/M0;

    invoke-static {p0}, Latakplugin/gotennaproag/Qr;->b(Latakplugin/gotennaproag/M0;)Latakplugin/gotennaproag/Qr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    iget-object v1, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/qv1;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->e:Latakplugin/gotennaproag/c01;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/c01;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/carousel/l;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/l;->a:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Latakplugin/gotennaproag/p6;->b(FFFFF)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/l;->c(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/carousel/l;->a:F

    return v0
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/google/android/material/carousel/l;->k()V

    return-void
.end method

.method public d(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/l;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/carousel/l;->a:F

    invoke-direct {p0}, Lcom/google/android/material/carousel/l;->n()V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    new-instance v1, Latakplugin/gotennaproag/LK0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/LK0;-><init>(Lcom/google/android/material/carousel/l;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/qv1;->e(Landroid/graphics/Canvas;Latakplugin/gotennaproag/pn$a;)V

    return-void
.end method

.method public e()Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->f:Latakplugin/gotennaproag/iv1;

    return-object v0
.end method

.method public f(Latakplugin/gotennaproag/c01;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/c01;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/carousel/l;->e:Latakplugin/gotennaproag/c01;

    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/iv1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/MK0;

    invoke-direct {v0}, Latakplugin/gotennaproag/MK0;-><init>()V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/iv1;->y(Latakplugin/gotennaproag/iv1$c;)Latakplugin/gotennaproag/iv1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/l;->f:Latakplugin/gotennaproag/iv1;

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/qv1;->g(Landroid/view/View;Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    invoke-virtual {v0, p0, p1}, Latakplugin/gotennaproag/qv1;->h(Landroid/view/View;Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Latakplugin/gotennaproag/qv1;->h(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qv1;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/l;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->i:Latakplugin/gotennaproag/qv1;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/qv1;->h(Landroid/view/View;Z)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/google/android/material/carousel/l;->a:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/carousel/l;->n()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/l;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public abstract Latakplugin/gotennaproag/qv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Latakplugin/gotennaproag/iv1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Landroid/graphics/RectF;

.field final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/qv1;->a:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/qv1;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qv1;->e:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/view/View;)Latakplugin/gotennaproag/qv1;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/tv1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/tv1;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/sv1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sv1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/qv1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/jv1;->k()Latakplugin/gotennaproag/jv1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    iget-object v2, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Latakplugin/gotennaproag/qv1;->e:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Latakplugin/gotennaproag/jv1;->d(Latakplugin/gotennaproag/iv1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract b(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qv1;->a:Z

    return v0
.end method

.method public e(Landroid/graphics/Canvas;Latakplugin/gotennaproag/pn$a;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/pn$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/qv1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Latakplugin/gotennaproag/qv1;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/pn$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Latakplugin/gotennaproag/pn$a;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Latakplugin/gotennaproag/qv1;->k()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qv1;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Latakplugin/gotennaproag/iv1;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    invoke-direct {p0}, Latakplugin/gotennaproag/qv1;->k()V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qv1;->b(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Latakplugin/gotennaproag/qv1;->a:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Latakplugin/gotennaproag/qv1;->a:Z

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qv1;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-boolean p2, p0, Latakplugin/gotennaproag/qv1;->b:Z

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qv1;->b(Landroid/view/View;)V

    return-void
.end method

.method abstract j()Z
.end method

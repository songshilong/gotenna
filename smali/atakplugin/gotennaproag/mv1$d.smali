.class Latakplugin/gotennaproag/mv1$d;
.super Latakplugin/gotennaproag/mv1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/mv1$g;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mv1$g;FF)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$j;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mv1$d;->c:Latakplugin/gotennaproag/mv1$g;

    iput p2, p0, Latakplugin/gotennaproag/mv1$d;->d:F

    iput p3, p0, Latakplugin/gotennaproag/mv1$d;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Latakplugin/gotennaproag/gv1;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Latakplugin/gotennaproag/gv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/mv1$d;->c:Latakplugin/gotennaproag/mv1$g;

    invoke-static {v0}, Latakplugin/gotennaproag/mv1$g;->d(Latakplugin/gotennaproag/mv1$g;)F

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/mv1$d;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/mv1$d;->c:Latakplugin/gotennaproag/mv1$g;

    invoke-static {v1}, Latakplugin/gotennaproag/mv1$g;->b(Latakplugin/gotennaproag/mv1$g;)F

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/mv1$d;->d:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Latakplugin/gotennaproag/mv1$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Latakplugin/gotennaproag/mv1$j;->a:Landroid/graphics/Matrix;

    iget v0, p0, Latakplugin/gotennaproag/mv1$d;->d:F

    iget v1, p0, Latakplugin/gotennaproag/mv1$d;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Latakplugin/gotennaproag/mv1$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1$d;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object p1, p0, Latakplugin/gotennaproag/mv1$j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1, v2, p3}, Latakplugin/gotennaproag/gv1;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method c()F
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/mv1$d;->c:Latakplugin/gotennaproag/mv1$g;

    invoke-static {v0}, Latakplugin/gotennaproag/mv1$g;->d(Latakplugin/gotennaproag/mv1$g;)F

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/mv1$d;->e:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/mv1$d;->c:Latakplugin/gotennaproag/mv1$g;

    invoke-static {v1}, Latakplugin/gotennaproag/mv1$g;->b(Latakplugin/gotennaproag/mv1$g;)F

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/mv1$d;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

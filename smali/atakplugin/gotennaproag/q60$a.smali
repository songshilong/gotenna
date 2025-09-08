.class Latakplugin/gotennaproag/q60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/p60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFFFF)Latakplugin/gotennaproag/t60;
    .locals 6

    const/4 v5, 0x1

    move v0, p4

    move v1, p6

    move v2, p2

    move v3, p3

    move v4, p1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/rL1;->o(FFFFFZ)F

    move-result v0

    div-float p2, v0, p4

    div-float p3, v0, p6

    mul-float/2addr p5, p2

    mul-float/2addr p7, p3

    new-instance v1, Latakplugin/gotennaproag/t60;

    move-object p1, v1

    move p4, v0

    move p6, v0

    invoke-direct/range {p1 .. p7}, Latakplugin/gotennaproag/t60;-><init>(FFFFFF)V

    return-object v1
.end method

.method public b(Landroid/graphics/RectF;FLatakplugin/gotennaproag/t60;)V
    .locals 1

    iget v0, p3, Latakplugin/gotennaproag/t60;->f:F

    iget p3, p3, Latakplugin/gotennaproag/t60;->d:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public c(Latakplugin/gotennaproag/t60;)Z
    .locals 1

    iget v0, p1, Latakplugin/gotennaproag/t60;->d:F

    iget p1, p1, Latakplugin/gotennaproag/t60;->f:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

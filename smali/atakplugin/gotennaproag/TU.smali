.class public Latakplugin/gotennaproag/TU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:F = 4.5f

.field private static final g:F = 2.0f

.field private static final h:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latakplugin/gotennaproag/TU;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Latakplugin/gotennaproag/Jd1$c;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/UK0;->b(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Latakplugin/gotennaproag/Jd1$c;->elevationOverlayColor:I

    .line 2
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/lL0;->b(Landroid/content/Context;II)I

    move-result v4

    sget v0, Latakplugin/gotennaproag/Jd1$c;->elevationOverlayAccentColor:I

    .line 3
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/lL0;->b(Landroid/content/Context;II)I

    move-result v5

    sget v0, Latakplugin/gotennaproag/Jd1$c;->colorSurface:I

    .line 4
    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/lL0;->b(Landroid/content/Context;II)I

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/TU;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/TU;->a:Z

    iput p2, p0, Latakplugin/gotennaproag/TU;->b:I

    iput p3, p0, Latakplugin/gotennaproag/TU;->c:I

    iput p4, p0, Latakplugin/gotennaproag/TU;->d:I

    iput p5, p0, Latakplugin/gotennaproag/TU;->e:F

    return-void
.end method

.method private m(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/16 v0, 0xff

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget v0, p0, Latakplugin/gotennaproag/TU;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(F)I
    .locals 1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TU;->b(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/TU;->e:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public c(IF)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/TU;->b(F)F

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/TU;->b:I

    invoke-static {p1, v1, p2}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result p1

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    iget p2, p0, Latakplugin/gotennaproag/TU;->c:I

    if-eqz p2, :cond_0

    sget v1, Latakplugin/gotennaproag/TU;->h:I

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/lL0;->s(II)I

    move-result p1

    :cond_0
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    return p1
.end method

.method public d(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/TU;->i(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/TU;->c(IF)I

    move-result p1

    return p1
.end method

.method public e(IF)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/TU;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/TU;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/TU;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public f(IFLandroid/view/View;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/TU;->i(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/TU;->e(IF)I

    move-result p1

    return p1
.end method

.method public g(F)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/TU;->d:I

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/TU;->e(IF)I

    move-result p1

    return p1
.end method

.method public h(FLandroid/view/View;)I
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/TU;->i(Landroid/view/View;)F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TU;->g(F)I

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)F
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Latakplugin/gotennaproag/QR1;->p(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/TU;->b:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/TU;->d:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/TU;->a:Z

    return v0
.end method

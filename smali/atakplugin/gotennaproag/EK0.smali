.class public final Latakplugin/gotennaproag/EK0;
.super Latakplugin/gotennaproag/pU;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/pU;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/EK0;->a:F

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(FFFLatakplugin/gotennaproag/mv1;)V
    .locals 8
    .param p4    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget p3, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    sub-float v0, p2, p1

    iget v1, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v6, v1

    sub-double/2addr v4, v6

    neg-double v4, v4

    double-to-float v1, v4

    add-float/2addr v1, p3

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/mv1;->q(FF)V

    iget v0, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    iget v4, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v4, v4

    sub-double/2addr v0, v4

    neg-double v0, v0

    double-to-float v0, v0

    invoke-virtual {p4, p2, v0}, Latakplugin/gotennaproag/mv1;->n(FF)V

    add-float/2addr p2, p1

    iget p1, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget p1, p0, Latakplugin/gotennaproag/EK0;->a:F

    float-to-double v2, p1

    sub-double/2addr v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    add-float/2addr p1, p3

    invoke-virtual {p4, p2, p1}, Latakplugin/gotennaproag/mv1;->n(FF)V

    return-void
.end method

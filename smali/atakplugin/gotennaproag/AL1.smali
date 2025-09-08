.class public Latakplugin/gotennaproag/AL1;
.super Latakplugin/gotennaproag/pU;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/pU;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/AL1;->a:F

    iput-boolean p2, p0, Latakplugin/gotennaproag/AL1;->c:Z

    return-void
.end method


# virtual methods
.method public b(FFFLatakplugin/gotennaproag/mv1;)V
    .locals 3
    .param p4    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Latakplugin/gotennaproag/AL1;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/AL1;->a:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    invoke-virtual {p4, v0, v1}, Latakplugin/gotennaproag/mv1;->n(FF)V

    iget v0, p0, Latakplugin/gotennaproag/AL1;->a:F

    mul-float v2, v0, p3

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, p2, v2, v0, v1}, Latakplugin/gotennaproag/mv1;->o(FFFF)V

    invoke-virtual {p4, p1, v1}, Latakplugin/gotennaproag/mv1;->n(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/AL1;->a:F

    mul-float v2, v0, p3

    sub-float v2, p2, v2

    neg-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p4, v2, v1, p2, v0}, Latakplugin/gotennaproag/mv1;->o(FFFF)V

    iget v0, p0, Latakplugin/gotennaproag/AL1;->a:F

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1, p1, v1}, Latakplugin/gotennaproag/mv1;->o(FFFF)V

    :goto_0
    return-void
.end method

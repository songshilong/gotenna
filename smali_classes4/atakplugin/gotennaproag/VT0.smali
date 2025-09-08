.class public Latakplugin/gotennaproag/VT0;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Latakplugin/gotennaproag/RT0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/VT0;",
        ">;",
        "Latakplugin/gotennaproag/RT0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x158f131a2L


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public c(F)F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/VT0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VT0;->e(Latakplugin/gotennaproag/VT0;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Number;)F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public doubleValue()D
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public e(Latakplugin/gotennaproag/VT0;)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    iget p1, p1, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/VT0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/VT0;

    iget p1, p1, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public g()F
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VT0;->l()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public h(F)F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    add-float/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Number;)F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public j()F
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    iput v1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public k()F
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public m()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public n()F
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return v0
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public r(Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public s(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VT0;->r(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/VT0;->a:F

    return-void
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VT0;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

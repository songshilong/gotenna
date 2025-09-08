.class public Latakplugin/gotennaproag/UT0;
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
        "Latakplugin/gotennaproag/UT0;",
        ">;",
        "Latakplugin/gotennaproag/RT0<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x5e9a330cL


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public c(D)D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/UT0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UT0;->e(Latakplugin/gotennaproag/UT0;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Number;)D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public e(Latakplugin/gotennaproag/UT0;)I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    iget-wide v2, p1, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Latakplugin/gotennaproag/UT0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/UT0;

    iget-wide v0, p1, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    double-to-float v0, v0

    return v0
.end method

.method public g()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/UT0;->l()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h(D)D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    add-double/2addr p1, v0

    iput-wide p1, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i(Ljava/lang/Number;)D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    double-to-int v0, v0

    return v0
.end method

.method public j()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    iput-wide v2, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public k()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public l()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public m()V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public n()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-wide v0
.end method

.method public o()Z
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public q(D)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public r(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public s(D)V
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UT0;->r(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/UT0;->a:D

    return-void
.end method

.method public v()Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/UT0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

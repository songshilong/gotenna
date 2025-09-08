.class public Latakplugin/gotennaproag/rh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p8}, Latakplugin/gotennaproag/rh1;->b(DDDD)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/rh1;->d:D

    iget-wide v2, p0, Latakplugin/gotennaproag/rh1;->c:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public b(DDDD)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/rh1;->a:D

    iput-wide p5, p0, Latakplugin/gotennaproag/rh1;->b:D

    iput-wide p3, p0, Latakplugin/gotennaproag/rh1;->c:D

    iput-wide p7, p0, Latakplugin/gotennaproag/rh1;->d:D

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget-wide v1, p0, Latakplugin/gotennaproag/rh1;->a:D

    double-to-float v1, v1

    iget-wide v2, p0, Latakplugin/gotennaproag/rh1;->c:D

    double-to-float v2, v2

    iget-wide v3, p0, Latakplugin/gotennaproag/rh1;->b:D

    double-to-float v3, v3

    iget-wide v4, p0, Latakplugin/gotennaproag/rh1;->d:D

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public d()D
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/rh1;->b:D

    iget-wide v2, p0, Latakplugin/gotennaproag/rh1;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

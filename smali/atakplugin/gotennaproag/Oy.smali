.class public final Latakplugin/gotennaproag/Oy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/Oy;->a:D

    iput-wide p3, p0, Latakplugin/gotennaproag/Oy;->b:D

    iput-wide p5, p0, Latakplugin/gotennaproag/Oy;->c:D

    iput-wide p7, p0, Latakplugin/gotennaproag/Oy;->d:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 13

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Latakplugin/gotennaproag/Oy;->a:D

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gez v4, :cond_1

    iget-wide v7, p0, Latakplugin/gotennaproag/Oy;->a:D

    iget-wide v9, p0, Latakplugin/gotennaproag/Oy;->b:D

    sub-double/2addr p1, v0

    div-double v11, p1, v5

    invoke-static/range {v7 .. v12}, Latakplugin/gotennaproag/ZO0;->d(DDD)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p1, v0

    if-gez v4, :cond_2

    iget-wide v7, p0, Latakplugin/gotennaproag/Oy;->b:D

    iget-wide v9, p0, Latakplugin/gotennaproag/Oy;->c:D

    sub-double/2addr p1, v2

    div-double v11, p1, v0

    invoke-static/range {v7 .. v12}, Latakplugin/gotennaproag/ZO0;->d(DDD)D

    move-result-wide p1

    return-wide p1

    :cond_2
    cmpg-double v2, p1, v5

    if-gez v2, :cond_3

    iget-wide v3, p0, Latakplugin/gotennaproag/Oy;->c:D

    iget-wide v5, p0, Latakplugin/gotennaproag/Oy;->d:D

    sub-double/2addr p1, v0

    div-double v7, p1, v0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/ZO0;->d(DDD)D

    move-result-wide p1

    return-wide p1

    :cond_3
    iget-wide p1, p0, Latakplugin/gotennaproag/Oy;->d:D

    return-wide p1
.end method

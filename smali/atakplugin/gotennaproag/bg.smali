.class public Latakplugin/gotennaproag/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IID)I
    .locals 18

    invoke-static/range {p0 .. p0}, Latakplugin/gotennaproag/Zm;->b(I)Latakplugin/gotennaproag/Zm;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Zm;->b(I)Latakplugin/gotennaproag/Zm;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zm;->n()D

    move-result-wide v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zm;->i()D

    move-result-wide v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zm;->j()D

    move-result-wide v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zm;->n()D

    move-result-wide v8

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zm;->i()D

    move-result-wide v10

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zm;->j()D

    move-result-wide v0

    sub-double/2addr v8, v2

    mul-double v8, v8, p2

    add-double v12, v2, v8

    sub-double/2addr v10, v4

    mul-double v10, v10, p2

    add-double v14, v4, v10

    sub-double/2addr v0, v6

    mul-double v0, v0, p2

    add-double v16, v6, v0

    invoke-static/range {v12 .. v17}, Latakplugin/gotennaproag/Zm;->f(DDD)Latakplugin/gotennaproag/Zm;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zm;->r()I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 10

    invoke-static {p0}, Latakplugin/gotennaproag/vl0;->b(I)Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-static {p1}, Latakplugin/gotennaproag/vl0;->b(I)Latakplugin/gotennaproag/vl0;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/ZO0;->c(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Latakplugin/gotennaproag/ZO0;->f(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Latakplugin/gotennaproag/ZO0;->g(D)D

    move-result-wide v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->e()D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->k()I

    move-result p0

    return p0
.end method

.method public static c(IID)I
    .locals 6

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/bg;->a(IID)I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zm;->b(I)Latakplugin/gotennaproag/Zm;

    move-result-object p1

    invoke-static {p0}, Latakplugin/gotennaproag/Zm;->b(I)Latakplugin/gotennaproag/Zm;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zm;->l()D

    move-result-wide v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/Zm;->k()D

    move-result-wide v2

    invoke-static {p0}, Latakplugin/gotennaproag/xt;->o(I)D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/vl0;->a(DDD)Latakplugin/gotennaproag/vl0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/vl0;->k()I

    move-result p0

    return p0
.end method

.class public Latakplugin/gotennaproag/Np1;
.super Latakplugin/gotennaproag/SQ;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vl0;ZD)V
    .locals 11

    sget-object v2, Latakplugin/gotennaproag/RQ1;->w:Latakplugin/gotennaproag/RQ1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v7

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Latakplugin/gotennaproag/ZO0;->g(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v9

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/SQ;-><init>(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/RQ1;ZDLatakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;)V

    return-void
.end method

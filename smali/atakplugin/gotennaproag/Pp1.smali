.class public Latakplugin/gotennaproag/Pp1;
.super Latakplugin/gotennaproag/SQ;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final l:[D

.field private static final m:[D

.field private static final n:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    sput-object v1, Latakplugin/gotennaproag/Pp1;->l:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    sput-object v1, Latakplugin/gotennaproag/Pp1;->m:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_2

    sput-object v0, Latakplugin/gotennaproag/Pp1;->n:[D

    return-void

    :array_0
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_1
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data

    :array_2
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public constructor <init>(Latakplugin/gotennaproag/vl0;ZD)V
    .locals 11

    sget-object v2, Latakplugin/gotennaproag/RQ1;->f:Latakplugin/gotennaproag/RQ1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v6

    sget-object v0, Latakplugin/gotennaproag/Pp1;->l:[D

    sget-object v1, Latakplugin/gotennaproag/Pp1;->m:[D

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/SQ;->a(Latakplugin/gotennaproag/vl0;[D[D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4, v7, v8}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v7

    sget-object v1, Latakplugin/gotennaproag/Pp1;->n:[D

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/SQ;->a(Latakplugin/gotennaproag/vl0;[D[D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v9

    invoke-virtual {p1}, Latakplugin/gotennaproag/vl0;->d()D

    move-result-wide v0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v3, v4}, Latakplugin/gotennaproag/JK1;->c(DD)Latakplugin/gotennaproag/JK1;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/SQ;-><init>(Latakplugin/gotennaproag/vl0;Latakplugin/gotennaproag/RQ1;ZDLatakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;Latakplugin/gotennaproag/JK1;)V

    return-void
.end method

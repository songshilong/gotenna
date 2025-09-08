.class public Latakplugin/gotennaproag/Dh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x40

.field private static final b:[D

.field private static final c:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [D

    sput-object v1, Latakplugin/gotennaproag/Dh0;->b:[D

    new-array v1, v0, [D

    sput-object v1, Latakplugin/gotennaproag/Dh0;->c:[D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Latakplugin/gotennaproag/Dh0;->b:[D

    invoke-static {v1}, Latakplugin/gotennaproag/Dh0;->a(I)D

    move-result-wide v3

    aput-wide v3, v2, v1

    sget-object v2, Latakplugin/gotennaproag/Dh0;->c:[D

    invoke-static {v1}, Latakplugin/gotennaproag/Dh0;->b(I)D

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(I)D
    .locals 4

    div-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method protected static final b(I)D
    .locals 4

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static final c(Latakplugin/gotennaproag/fh;)I
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fh;->e()D

    move-result-wide v2

    const/16 p0, 0x3f

    :goto_0
    sget-object v4, Latakplugin/gotennaproag/Dh0;->b:[D

    aget-wide v5, v4, p0

    cmpg-double v4, v5, v0

    if-ltz v4, :cond_0

    sget-object v4, Latakplugin/gotennaproag/Dh0;->c:[D

    aget-wide v5, v4, p0

    cmpg-double v4, v5, v2

    if-gez v4, :cond_1

    :cond_0
    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

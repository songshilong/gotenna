.class public abstract Latakplugin/gotennaproag/Z32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 2

    add-int/lit8 p0, p0, 0x18

    mul-int/lit16 p0, p0, 0x3e8

    int-to-double v0, p0

    if-eqz p1, :cond_0

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    :goto_0
    mul-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.class public final Latakplugin/gotennaproag/Zt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u001a \u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0000H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "",
        "latBits",
        "lonBits",
        "",
        "charPrecision",
        "Latakplugin/gotennaproag/tF0;",
        "c",
        "combinedBits",
        "b",
        "d",
        "bits",
        "",
        "a",
        "radio-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "InternalBitsUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLatLonBits.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatLonBits.kt\ncom/gotenna/radio/sdk/common/geohash/internal/InternalBitsUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(J)[J
    .locals 13

    const-wide/16 v0, 0xf

    and-long/2addr v0, p0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    const/16 v2, 0xd

    if-ge v0, v2, :cond_2

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v8, v1

    move v7, v2

    move-wide v5, v3

    :goto_0
    if-ge v7, v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    rsub-int/lit8 v9, v7, 0x40

    ushr-long v9, p0, v9

    const-wide/16 v11, 0x1

    and-long/2addr v9, v11

    if-eqz v8, :cond_0

    shl-long/2addr v5, v1

    or-long/2addr v5, v9

    goto :goto_1

    :cond_0
    shl-long/2addr v3, v1

    or-long/2addr v3, v9

    :goto_1
    xor-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [J

    aput-wide v3, p0, v2

    aput-wide v5, p0, v1

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid hash bits! Geohash must be between 1 and 12 characters"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(J)Latakplugin/gotennaproag/tF0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/i22;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/i22;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic c(JJI)Latakplugin/gotennaproag/tF0;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/i22;

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/i22;-><init>(JJI)V

    return-object v6
.end method

.method public static final synthetic d(JJI)J
    .locals 11

    const/4 v0, 0x1

    if-gt v0, p4, :cond_2

    const/16 v1, 0xd

    if-ge p4, v1, :cond_2

    mul-int/lit8 v1, p4, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    sub-int v6, v1, v4

    div-int/lit8 v6, v6, 0x2

    const-wide/16 v7, 0x1

    if-eqz v5, :cond_0

    ushr-long v9, p2, v6

    :goto_1
    and-long v6, v9, v7

    goto :goto_2

    :cond_0
    ushr-long v9, p0, v6

    goto :goto_1

    :goto_2
    shl-long/2addr v2, v0

    or-long/2addr v2, v6

    xor-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    rsub-int/lit8 p0, v1, 0x40

    shl-long p0, v2, p0

    int-to-long p2, p4

    or-long/2addr p0, p2

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid hash bits! Geohash must be between 1 and 12 characters"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

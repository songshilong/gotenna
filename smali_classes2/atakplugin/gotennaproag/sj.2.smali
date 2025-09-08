.class final Latakplugin/gotennaproag/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BI)I
    .locals 4

    div-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    rem-int/2addr p1, v1

    rsub-int/lit8 p1, p1, 0xd

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ge p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v2

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0x7ff

    return p0
.end method

.method static b([BII)V
    .locals 4

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 p2, p2, 0x8

    aget-byte v1, p0, v0

    add-int/lit8 v2, p2, 0x3

    shr-int v2, p1, v2

    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    rsub-int/lit8 v3, p2, 0x5

    if-lez v3, :cond_0

    shl-int v3, p1, v3

    goto :goto_0

    :cond_0
    neg-int v3, v3

    shr-int v3, p1, v3

    :goto_0
    int-to-byte v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/4 v1, 0x6

    if-lt p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p0, v0

    rsub-int/lit8 p2, p2, 0xd

    shl-int/2addr p1, p2

    int-to-byte p1, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    :cond_1
    return-void
.end method

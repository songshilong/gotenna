.class Latakplugin/gotennaproag/v81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([S[S[S)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    aget-short v2, p1, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v1}, Latakplugin/gotennaproag/vh1;->a(S)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b([S[B)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x7

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v7, v6, 0xff

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v1, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v10, v9, 0xff

    add-int/lit8 v1, v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v11, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, p0, v11

    add-int/lit8 v2, v11, 0x1

    ushr-int/lit8 v3, v4, 0x6

    shl-int/lit8 v4, v5, 0x2

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0xf

    shl-int/lit8 v4, v4, 0xa

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, p0, v2

    add-int/lit8 v2, v11, 0x2

    ushr-int/lit8 v3, v7, 0x4

    shl-int/lit8 v4, v8, 0x4

    or-int/2addr v3, v4

    and-int/lit8 v4, v9, 0x3

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, p0, v2

    add-int/lit8 v11, v11, 0x3

    ushr-int/lit8 v2, v10, 0x2

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p0, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static c([S)V
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/ZU0;->a([S)V

    sget-object v0, Latakplugin/gotennaproag/V81;->b:[S

    invoke-static {p0, v0}, Latakplugin/gotennaproag/ZU0;->b([S[S)V

    sget-object v0, Latakplugin/gotennaproag/V81;->d:[S

    invoke-static {p0, v0}, Latakplugin/gotennaproag/ZU0;->c([S[S)V

    return-void
.end method

.method static d([S[BB)V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/16 p2, 0x1000

    new-array v3, p2, [B

    invoke-static {p1, v1, v3, v2, p2}, Latakplugin/gotennaproag/vp;->a([B[B[BII)V

    move p1, v2

    :goto_0
    const/16 p2, 0x400

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p1, 0x4

    invoke-static {v3, p2}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result p2

    move v1, v2

    move v4, v1

    :goto_1
    if-ge v1, v0, :cond_0

    shr-int v5, p2, v1

    const v6, 0x1010101

    and-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    ushr-int/lit8 p2, v4, 0x18

    add-int/2addr p2, v4

    and-int/lit16 p2, p2, 0xff

    ushr-int/lit8 v1, v4, 0x10

    ushr-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 p2, p2, 0x3001

    sub-int/2addr p2, v1

    int-to-short p2, p2

    aput-short p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(S)S
    .locals 2

    invoke-static {p0}, Latakplugin/gotennaproag/vh1;->a(S)S

    move-result p0

    add-int/lit16 v0, p0, -0x3001

    shr-int/lit8 v1, v0, 0x1f

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method static f([S[S[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-short v3, p1, v0

    and-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xc72

    invoke-static {v3}, Latakplugin/gotennaproag/vh1;->b(I)S

    move-result v3

    and-int/2addr v2, v3

    mul-int/2addr v1, v2

    invoke-static {v1}, Latakplugin/gotennaproag/vh1;->b(I)S

    move-result v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static g([B[S)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    aget-short v2, p1, v1

    invoke-static {v2}, Latakplugin/gotennaproag/v81;->e(S)S

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aget-short v3, p1, v3

    invoke-static {v3}, Latakplugin/gotennaproag/v81;->e(S)S

    move-result v3

    add-int/lit8 v4, v1, 0x2

    aget-short v4, p1, v4

    invoke-static {v4}, Latakplugin/gotennaproag/v81;->e(S)S

    move-result v4

    add-int/lit8 v1, v1, 0x3

    aget-short v1, p1, v1

    invoke-static {v1}, Latakplugin/gotennaproag/v81;->e(S)S

    move-result v1

    mul-int/lit8 v5, v0, 0x7

    int-to-byte v6, v2

    aput-byte v6, p0, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v7, v3, 0x6

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p0, v6

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v6, v3, 0x2

    int-to-byte v6, v6

    aput-byte v6, p0, v2

    add-int/lit8 v2, v5, 0x3

    shr-int/lit8 v3, v3, 0xa

    shl-int/lit8 v6, v4, 0x4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v5, 0x4

    shr-int/lit8 v3, v4, 0x4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v5, 0x5

    shr-int/lit8 v3, v4, 0xc

    shl-int/lit8 v4, v1, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v5, v5, 0x6

    shr-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    aput-byte v1, p0, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static h([S)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/V81;->c:[S

    invoke-static {p0, v0}, Latakplugin/gotennaproag/ZU0;->c([S[S)V

    sget-object v0, Latakplugin/gotennaproag/V81;->a:[S

    invoke-static {p0, v0}, Latakplugin/gotennaproag/ZU0;->b([S[S)V

    return-void
.end method

.method static i([S[B)V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/Mn1;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Latakplugin/gotennaproag/AC0;->update([BII)V

    move p1, v2

    :cond_0
    const/16 v1, 0x100

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v2, v1}, Latakplugin/gotennaproag/Mn1;->m([BII)I

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x3fff

    const/16 v6, 0x3001

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, p1, 0x1

    int-to-short v5, v5

    aput-short v5, p0, p1

    const/16 p1, 0x400

    if-ne v6, p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.class Latakplugin/gotennaproag/hY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IIII)S
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/hY;->d(I)I

    move-result p0

    invoke-static {p1}, Latakplugin/gotennaproag/hY;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p2}, Latakplugin/gotennaproag/hY;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p3}, Latakplugin/gotennaproag/hY;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x18008

    sub-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x1f

    int-to-short p0, p0

    return p0
.end method

.method static b(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method static c([IIII)I
    .locals 3

    mul-int/lit16 v0, p3, 0xaaa

    shr-int/lit8 v0, v0, 0x19

    mul-int/lit16 v1, v0, 0x3001

    sub-int v1, p3, v1

    rsub-int v1, v1, 0x3000

    shr-int/lit8 v1, v1, 0x1f

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    aput v2, p0, p1

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput v0, p0, p2

    aget p0, p0, p1

    mul-int/lit16 p0, p0, 0x6002

    sub-int/2addr p3, p0

    invoke-static {p3}, Latakplugin/gotennaproag/hY;->b(I)I

    move-result p0

    return p0
.end method

.method static d(I)I
    .locals 3

    mul-int/lit16 v0, p0, 0xaaa

    shr-int/lit8 v0, v0, 0x1b

    const v1, 0xc004

    mul-int/2addr v1, v0

    sub-int v1, p0, v1

    const v2, 0xc003

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1f

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    const v1, 0x18008

    mul-int/2addr v0, v1

    sub-int/2addr v0, p0

    invoke-static {v0}, Latakplugin/gotennaproag/hY;->b(I)I

    move-result p0

    return p0
.end method

.method static e([S[S[BB)V
    .locals 17

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p3, v1, v2

    const/16 v3, 0x20

    new-array v4, v3, [B

    move-object/from16 v5, p2

    invoke-static {v5, v1, v4, v2, v3}, Latakplugin/gotennaproag/vp;->a([B[B[BII)V

    new-array v1, v0, [I

    move v3, v2

    :goto_0
    const/16 v5, 0x100

    if-ge v3, v5, :cond_0

    ushr-int/lit8 v5, v3, 0x3

    aget-byte v5, v4, v5

    and-int/lit8 v6, v3, 0x7

    ushr-int/2addr v5, v6

    const/4 v6, 0x1

    and-int/2addr v5, v6

    aget-short v7, p1, v3

    mul-int/2addr v7, v0

    const/4 v8, 0x4

    mul-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static {v1, v2, v8, v7}, Latakplugin/gotennaproag/hY;->c([IIII)I

    move-result v7

    add-int/lit16 v9, v3, 0x100

    aget-short v10, p1, v9

    mul-int/2addr v10, v0

    add-int/2addr v10, v5

    const/4 v11, 0x5

    invoke-static {v1, v6, v11, v10}, Latakplugin/gotennaproag/hY;->c([IIII)I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit16 v10, v3, 0x200

    aget-short v12, p1, v10

    mul-int/2addr v12, v0

    add-int/2addr v12, v5

    const/4 v13, 0x2

    const/4 v14, 0x6

    invoke-static {v1, v13, v14, v12}, Latakplugin/gotennaproag/hY;->c([IIII)I

    move-result v12

    add-int/2addr v7, v12

    add-int/lit16 v12, v3, 0x300

    aget-short v15, p1, v12

    mul-int/2addr v15, v0

    add-int/2addr v15, v5

    const/4 v5, 0x3

    const/4 v0, 0x7

    invoke-static {v1, v5, v0, v15}, Latakplugin/gotennaproag/hY;->c([IIII)I

    move-result v15

    add-int/2addr v7, v15

    rsub-int v7, v7, 0x6001

    shr-int/lit8 v7, v7, 0x1f

    not-int v15, v7

    aget v16, v1, v2

    and-int v16, v15, v16

    aget v8, v1, v8

    and-int/2addr v8, v7

    xor-int v8, v16, v8

    aget v6, v1, v6

    and-int/2addr v6, v15

    aget v11, v1, v11

    and-int/2addr v11, v7

    xor-int/2addr v6, v11

    aget v11, v1, v13

    and-int/2addr v11, v15

    aget v14, v1, v14

    and-int/2addr v14, v7

    xor-int/2addr v11, v14

    aget v14, v1, v5

    and-int/2addr v14, v15

    aget v0, v1, v0

    and-int/2addr v0, v7

    xor-int/2addr v0, v14

    sub-int/2addr v8, v0

    and-int/2addr v8, v5

    int-to-short v8, v8

    aput-short v8, p0, v3

    sub-int/2addr v6, v0

    and-int/2addr v6, v5

    int-to-short v6, v6

    aput-short v6, p0, v9

    sub-int/2addr v11, v0

    and-int/lit8 v6, v11, 0x3

    int-to-short v6, v6

    aput-short v6, p0, v10

    neg-int v6, v7

    mul-int/2addr v0, v13

    add-int/2addr v6, v0

    and-int/lit8 v0, v6, 0x3

    int-to-short v0, v0

    aput-short v0, p0, v12

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method static f([B[S[S)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    aget-short v1, p1, v0

    mul-int/lit8 v1, v1, 0x8

    const v2, 0x30010

    add-int/2addr v1, v2

    aget-short v3, p2, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit16 v4, v0, 0x300

    aget-short v5, p2, v4

    add-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3001

    sub-int/2addr v1, v3

    add-int/lit16 v3, v0, 0x100

    aget-short v6, p1, v3

    mul-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v2

    aget-short v3, p2, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3001

    sub-int/2addr v6, v3

    add-int/lit16 v3, v0, 0x200

    aget-short v7, p1, v3

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v2

    aget-short v3, p2, v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3001

    sub-int/2addr v7, v3

    aget-short v3, p1, v4

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v2

    mul-int/lit16 v5, v5, 0x3001

    sub-int/2addr v3, v5

    ushr-int/lit8 v2, v0, 0x3

    aget-byte v4, p0, v2

    invoke-static {v1, v6, v7, v3}, Latakplugin/gotennaproag/hY;->a(IIII)S

    move-result v1

    and-int/lit8 v3, v0, 0x7

    shl-int/2addr v1, v3

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class Latakplugin/gotennaproag/eJ0$b;
.super Latakplugin/gotennaproag/eJ0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/eJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final l:I = 0x14

.field private static final m:I = 0x5a827999

.field private static final n:I = 0x6ed9eba1

.field private static final o:I = -0x70e44324

.field private static final p:I = -0x359d3e2a


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/eJ0$a;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/eJ0$b;->f()V

    return-void
.end method

.method private j(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private k(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private n(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method protected c()V
    .locals 15

    const/16 v0, 0x10

    move v1, v0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/eJ0$b;->e:I

    iget v2, p0, Latakplugin/gotennaproag/eJ0$b;->f:I

    iget v3, p0, Latakplugin/gotennaproag/eJ0$b;->g:I

    iget v4, p0, Latakplugin/gotennaproag/eJ0$b;->h:I

    iget v5, p0, Latakplugin/gotennaproag/eJ0$b;->i:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/eJ0$b;->j(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v10, v10, v8

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/eJ0$b;->j(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v11, v12, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/eJ0$b;->j(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/eJ0$b;->j(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v11, v11, v12

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/eJ0$b;->j(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_1
    move v7, v6

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v8

    add-int/2addr v10, v11

    const v11, 0x6ed9eba1

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v12, v13, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v13, v8, 0x3

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v1, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/eJ0$b;->k(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v11, v11, v8

    add-int/2addr v10, v11

    const v11, -0x70e44324

    add-int/2addr v10, v11

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/eJ0$b;->k(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v12, v13, v12

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/eJ0$b;->k(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v13, v8, 0x3

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/eJ0$b;->k(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v12, v12, v13

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/eJ0$b;->k(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v12, v12, v14

    add-int/2addr v10, v12

    add-int/2addr v10, v11

    add-int/2addr v1, v10

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v10, v10, v8

    add-int/2addr v9, v10

    const v10, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v11, v12, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v11, v11, v12

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/eJ0$b;->n(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_4
    iget v7, p0, Latakplugin/gotennaproag/eJ0$b;->e:I

    add-int/2addr v7, v1

    iput v7, p0, Latakplugin/gotennaproag/eJ0$b;->e:I

    iget v1, p0, Latakplugin/gotennaproag/eJ0$b;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/eJ0$b;->f:I

    iget v1, p0, Latakplugin/gotennaproag/eJ0$b;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/eJ0$b;->g:I

    iget v1, p0, Latakplugin/gotennaproag/eJ0$b;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Latakplugin/gotennaproag/eJ0$b;->h:I

    iget v1, p0, Latakplugin/gotennaproag/eJ0$b;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Latakplugin/gotennaproag/eJ0$b;->i:I

    iput v6, p0, Latakplugin/gotennaproag/eJ0$b;->k:I

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method protected d(J)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/eJ0$b;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/eJ0$b;->c()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method protected e([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    iget v0, p0, Latakplugin/gotennaproag/eJ0$b;->k:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/eJ0$b;->k:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/eJ0$b;->c()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    invoke-super {p0}, Latakplugin/gotennaproag/eJ0$a;->f()V

    const v0, 0x67452301

    iput v0, p0, Latakplugin/gotennaproag/eJ0$b;->e:I

    const v0, -0x10325477

    iput v0, p0, Latakplugin/gotennaproag/eJ0$b;->f:I

    const v0, -0x67452302

    iput v0, p0, Latakplugin/gotennaproag/eJ0$b;->g:I

    const v0, 0x10325476

    iput v0, p0, Latakplugin/gotennaproag/eJ0$b;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Latakplugin/gotennaproag/eJ0$b;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/eJ0$b;->k:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/eJ0$b;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i([BI)I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/eJ0$a;->b()V

    iget v0, p0, Latakplugin/gotennaproag/eJ0$b;->e:I

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/eJ0$b;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/eJ0$b;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/eJ0$b;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/eJ0$b;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/eJ0$b;->f()V

    const/16 p1, 0x14

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

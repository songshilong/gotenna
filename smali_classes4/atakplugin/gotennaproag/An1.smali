.class public Latakplugin/gotennaproag/An1;
.super Latakplugin/gotennaproag/ch0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/uV;


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

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/ch0;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/An1;->j:[I

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/An1;->reset()V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/An1;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ch0;-><init>(Latakplugin/gotennaproag/ch0;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/An1;->j:[I

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/An1;->w(Latakplugin/gotennaproag/An1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ch0;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/An1;->j:[I

    const/16 v0, 0x10

    .line 6
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/An1;->e:I

    const/16 v0, 0x14

    .line 7
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/An1;->f:I

    const/16 v0, 0x18

    .line 8
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/An1;->g:I

    const/16 v0, 0x1c

    .line 9
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/An1;->h:I

    const/16 v0, 0x20

    .line 10
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/An1;->i:I

    const/16 v0, 0x24

    .line 11
    invoke-static {p1, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/An1;->k:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/An1;->k:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/An1;->j:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x28

    .line 12
    invoke-static {p1, v2}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Latakplugin/gotennaproag/An1;)V
    .locals 4

    iget v0, p1, Latakplugin/gotennaproag/An1;->e:I

    iput v0, p0, Latakplugin/gotennaproag/An1;->e:I

    iget v0, p1, Latakplugin/gotennaproag/An1;->f:I

    iput v0, p0, Latakplugin/gotennaproag/An1;->f:I

    iget v0, p1, Latakplugin/gotennaproag/An1;->g:I

    iput v0, p0, Latakplugin/gotennaproag/An1;->g:I

    iget v0, p1, Latakplugin/gotennaproag/An1;->h:I

    iput v0, p0, Latakplugin/gotennaproag/An1;->h:I

    iget v0, p1, Latakplugin/gotennaproag/An1;->i:I

    iput v0, p0, Latakplugin/gotennaproag/An1;->i:I

    iget-object v0, p1, Latakplugin/gotennaproag/An1;->j:[I

    iget-object v1, p0, Latakplugin/gotennaproag/An1;->j:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Latakplugin/gotennaproag/An1;->k:I

    iput p1, p0, Latakplugin/gotennaproag/An1;->k:I

    return-void
.end method

.method private x(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private y(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private z(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public c([BI)I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ch0;->r()V

    iget v0, p0, Latakplugin/gotennaproag/An1;->e:I

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/An1;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/An1;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/An1;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/An1;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/An1;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/An1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/An1;-><init>(Latakplugin/gotennaproag/An1;)V

    return-object v0
.end method

.method public j()[B
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/An1;->k:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v0, v0, [B

    invoke-super {p0, v0}, Latakplugin/gotennaproag/ch0;->s([B)V

    iget v1, p0, Latakplugin/gotennaproag/An1;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/An1;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/An1;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/An1;->h:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/An1;->i:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget v1, p0, Latakplugin/gotennaproag/An1;->k:I

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/An1;->k:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/An1;->j:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v0, v3}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/An1;

    invoke-super {p0, p1}, Latakplugin/gotennaproag/ch0;->q(Latakplugin/gotennaproag/ch0;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/An1;->w(Latakplugin/gotennaproag/An1;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Latakplugin/gotennaproag/ch0;->reset()V

    const v0, 0x67452301

    iput v0, p0, Latakplugin/gotennaproag/An1;->e:I

    const v0, -0x10325477

    iput v0, p0, Latakplugin/gotennaproag/An1;->f:I

    const v0, -0x67452302

    iput v0, p0, Latakplugin/gotennaproag/An1;->g:I

    const v0, 0x10325476

    iput v0, p0, Latakplugin/gotennaproag/An1;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Latakplugin/gotennaproag/An1;->i:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/An1;->k:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/An1;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 15

    const/16 v0, 0x10

    move v1, v0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/An1;->j:[I

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
    iget v1, p0, Latakplugin/gotennaproag/An1;->e:I

    iget v2, p0, Latakplugin/gotennaproag/An1;->f:I

    iget v3, p0, Latakplugin/gotennaproag/An1;->g:I

    iget v4, p0, Latakplugin/gotennaproag/An1;->h:I

    iget v5, p0, Latakplugin/gotennaproag/An1;->i:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/An1;->x(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/An1;->x(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/An1;->x(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/An1;->x(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/An1;->x(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/An1;->y(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/An1;->y(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/An1;->y(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/An1;->y(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/An1;->y(III)I

    move-result v12

    add-int/2addr v10, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v1, v2, v3}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v5, v1, v2}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v4, v5, v1}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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

    invoke-direct {p0, v3, v4, v5}, Latakplugin/gotennaproag/An1;->z(III)I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, p0, Latakplugin/gotennaproag/An1;->j:[I

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
    iget v7, p0, Latakplugin/gotennaproag/An1;->e:I

    add-int/2addr v7, v1

    iput v7, p0, Latakplugin/gotennaproag/An1;->e:I

    iget v1, p0, Latakplugin/gotennaproag/An1;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/An1;->f:I

    iget v1, p0, Latakplugin/gotennaproag/An1;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Latakplugin/gotennaproag/An1;->g:I

    iget v1, p0, Latakplugin/gotennaproag/An1;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Latakplugin/gotennaproag/An1;->h:I

    iget v1, p0, Latakplugin/gotennaproag/An1;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Latakplugin/gotennaproag/An1;->i:I

    iput v6, p0, Latakplugin/gotennaproag/An1;->k:I

    move v1, v6

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/An1;->j:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method protected u(J)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/An1;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/An1;->t()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/An1;->j:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method protected v([BI)V
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

    iget-object p2, p0, Latakplugin/gotennaproag/An1;->j:[I

    iget v0, p0, Latakplugin/gotennaproag/An1;->k:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/An1;->k:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/An1;->t()V

    :cond_0
    return-void
.end method

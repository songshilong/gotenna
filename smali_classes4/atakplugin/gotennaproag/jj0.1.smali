.class public Latakplugin/gotennaproag/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XA1;


# static fields
.field private static final i:I = 0x4


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[I

.field private e:[I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/jj0;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/jj0;->h:Z

    return-void
.end method

.method private c()B
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/jj0;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->j()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/jj0;->g:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->c:[B

    iget v1, p0, Latakplugin/gotennaproag/jj0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/jj0;->g:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private f()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/jj0;->e:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    ushr-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    aget v6, v1, v5

    shl-int/lit8 v7, v6, 0x1e

    or-int/2addr v4, v7

    ushr-int/lit8 v7, v3, 0xc

    shl-int/lit8 v8, v6, 0x14

    or-int/2addr v7, v8

    ushr-int/lit8 v3, v3, 0xf

    shl-int/lit8 v8, v6, 0x11

    or-int/2addr v3, v8

    ushr-int/lit8 v8, v6, 0x4

    const/4 v9, 0x2

    aget v10, v1, v9

    shl-int/lit8 v11, v10, 0x1c

    or-int/2addr v8, v11

    ushr-int/lit8 v6, v6, 0xd

    shl-int/lit8 v11, v10, 0x13

    or-int/2addr v6, v11

    ushr-int/lit8 v11, v10, 0x9

    const/4 v12, 0x3

    aget v1, v1, v12

    shl-int/lit8 v13, v1, 0x17

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v10, 0x19

    shl-int/lit8 v14, v1, 0x7

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v10, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v1, v14

    iget-object v14, v0, Latakplugin/gotennaproag/jj0;->d:[I

    aget v2, v14, v2

    ushr-int/lit8 v15, v2, 0x8

    aget v16, v14, v5

    shl-int/lit8 v17, v16, 0x18

    or-int v15, v15, v17

    ushr-int/lit8 v17, v2, 0xd

    shl-int/lit8 v18, v16, 0x13

    or-int v17, v17, v18

    ushr-int/lit8 v2, v2, 0x14

    shl-int/lit8 v18, v16, 0xc

    or-int v2, v2, v18

    ushr-int/lit8 v18, v16, 0xa

    aget v9, v14, v9

    shl-int/lit8 v19, v9, 0x16

    or-int v18, v18, v19

    ushr-int/lit8 v16, v16, 0x1c

    shl-int/lit8 v19, v9, 0x4

    or-int v16, v16, v19

    ushr-int/lit8 v19, v9, 0xf

    aget v12, v14, v12

    shl-int/lit8 v14, v12, 0x11

    or-int v14, v19, v14

    ushr-int/lit8 v19, v9, 0x1d

    shl-int/lit8 v20, v12, 0x3

    or-int v19, v19, v20

    ushr-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v5, v12, 0x1

    or-int/2addr v5, v9

    and-int v9, v7, v15

    and-int v2, v17, v2

    xor-int/2addr v2, v9

    and-int v9, v1, v18

    xor-int/2addr v2, v9

    and-int v9, v16, v14

    xor-int/2addr v2, v9

    and-int/2addr v1, v7

    and-int/2addr v1, v5

    xor-int/2addr v1, v2

    xor-int v1, v1, v19

    xor-int/2addr v1, v4

    xor-int/2addr v1, v3

    xor-int/2addr v1, v8

    xor-int/2addr v1, v6

    xor-int/2addr v1, v10

    xor-int/2addr v1, v11

    xor-int/2addr v1, v13

    return v1
.end method

.method private g()I
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->d:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, v1, 0x7

    const/4 v3, 0x1

    aget v3, v0, v3

    shl-int/lit8 v4, v3, 0x19

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v3, 0x6

    const/4 v4, 0x2

    aget v4, v0, v4

    shl-int/lit8 v5, v4, 0x1a

    or-int/2addr v3, v5

    ushr-int/lit8 v5, v4, 0x6

    const/4 v6, 0x3

    aget v0, v0, v6

    shl-int/lit8 v6, v0, 0x1a

    or-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x11

    shl-int/lit8 v6, v0, 0xf

    or-int/2addr v4, v6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    xor-int/2addr v1, v5

    xor-int/2addr v1, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method private h()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/jj0;->e:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    ushr-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    aget v4, v1, v4

    shl-int/lit8 v5, v4, 0x1d

    or-int/2addr v3, v5

    ushr-int/lit8 v5, v2, 0xb

    shl-int/lit8 v6, v4, 0x15

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v2, 0xd

    shl-int/lit8 v7, v4, 0x13

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v2, 0x11

    shl-int/lit8 v8, v4, 0xf

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v2, 0x12

    shl-int/lit8 v9, v4, 0xe

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x1a

    shl-int/lit8 v10, v4, 0x6

    or-int/2addr v9, v10

    ushr-int/lit8 v10, v2, 0x1b

    shl-int/lit8 v11, v4, 0x5

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v4, 0x8

    const/4 v12, 0x2

    aget v12, v1, v12

    shl-int/lit8 v13, v12, 0x18

    or-int/2addr v11, v13

    ushr-int/lit8 v13, v4, 0x10

    shl-int/lit8 v14, v12, 0x10

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v4, 0x18

    shl-int/lit8 v15, v12, 0x8

    or-int/2addr v14, v15

    ushr-int/lit8 v15, v4, 0x1b

    shl-int/lit8 v16, v12, 0x5

    or-int v15, v15, v16

    ushr-int/lit8 v4, v4, 0x1d

    shl-int/lit8 v16, v12, 0x3

    or-int v4, v4, v16

    ushr-int/lit8 v16, v12, 0x1

    const/16 v17, 0x3

    aget v1, v1, v17

    shl-int/lit8 v17, v1, 0x1f

    or-int v16, v16, v17

    ushr-int/lit8 v17, v12, 0x3

    shl-int/lit8 v18, v1, 0x1d

    or-int v17, v17, v18

    ushr-int/lit8 v18, v12, 0x4

    shl-int/lit8 v19, v1, 0x1c

    or-int v18, v18, v19

    ushr-int/lit8 v19, v12, 0x14

    shl-int/lit8 v20, v1, 0xc

    or-int v19, v19, v20

    ushr-int/lit8 v12, v12, 0x1b

    shl-int/lit8 v20, v1, 0x5

    or-int v12, v12, v20

    xor-int/2addr v2, v9

    xor-int/2addr v2, v14

    xor-int/2addr v2, v12

    xor-int/2addr v1, v2

    and-int v2, v3, v17

    xor-int/2addr v1, v2

    and-int v2, v5, v6

    xor-int/2addr v1, v2

    and-int v2, v7, v8

    xor-int/2addr v1, v2

    and-int v2, v10, v15

    xor-int/2addr v1, v2

    and-int v2, v11, v13

    xor-int/2addr v1, v2

    and-int v2, v4, v16

    xor-int/2addr v1, v2

    and-int v2, v18, v19

    xor-int/2addr v1, v2

    return v1
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->f()I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/jj0;->f:I

    iget-object v2, p0, Latakplugin/gotennaproag/jj0;->e:[I

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->h()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/jj0;->d:[I

    aget v4, v4, v0

    xor-int/2addr v3, v4

    iget v4, p0, Latakplugin/gotennaproag/jj0;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Latakplugin/gotennaproag/jj0;->l([II)[I

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/jj0;->e:[I

    iget-object v2, p0, Latakplugin/gotennaproag/jj0;->d:[I

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->g()I

    move-result v3

    iget v4, p0, Latakplugin/gotennaproag/jj0;->f:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Latakplugin/gotennaproag/jj0;->l([II)[I

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/jj0;->d:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/jj0;->h:Z

    return-void
.end method

.method private j()V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->f()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/jj0;->f:I

    iget-object v1, p0, Latakplugin/gotennaproag/jj0;->c:[B

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->e:[I

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->h()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/jj0;->d:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/jj0;->l([II)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jj0;->e:[I

    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->d:[I

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/jj0;->l([II)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/jj0;->d:[I

    return-void
.end method

.method private k([B[B)V
    .locals 9

    const/16 v0, 0xc

    const/4 v1, -0x1

    aput-byte v1, p2, v0

    const/16 v0, 0xd

    aput-byte v1, p2, v0

    const/16 v0, 0xe

    aput-byte v1, p2, v0

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    iput-object p1, p0, Latakplugin/gotennaproag/jj0;->a:[B

    iput-object p2, p0, Latakplugin/gotennaproag/jj0;->b:[B

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->e:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/jj0;->a:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, v1, v2

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, p2, 0x2

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    aget-byte v7, v1, v5

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    aput v1, v0, p1

    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->d:[I

    iget-object v1, p0, Latakplugin/gotennaproag/jj0;->b:[B

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x18

    aget-byte v3, v1, v4

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    aget-byte v3, v1, v5

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    aput v1, v0, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l([II)[I
    .locals 3

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, p1, v0

    const/4 v0, 0x3

    aget v2, p1, v0

    aput v2, p1, v1

    aput p2, p1, v0

    return-object p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Latakplugin/gotennaproag/G51;

    if-eqz p1, :cond_2

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/AD0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/jj0;->b:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/jj0;->a:[B

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/jj0;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/jj0;->e:[I

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/jj0;->c:[B

    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->b:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->a:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/jj0;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128 Init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128  requires exactly 12 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Grain-128 Init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain-128"

    return-object v0
.end method

.method public d(B)B
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/jj0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->c()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/jj0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not initialised"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/jj0;->h:Z

    if-eqz v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->c()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/jj0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/jj0;->g:I

    iget-object v0, p0, Latakplugin/gotennaproag/jj0;->a:[B

    iget-object v1, p0, Latakplugin/gotennaproag/jj0;->b:[B

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/jj0;->k([B[B)V

    invoke-direct {p0}, Latakplugin/gotennaproag/jj0;->i()V

    return-void
.end method

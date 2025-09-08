.class public Latakplugin/gotennaproag/Qd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:Latakplugin/gotennaproag/Od0;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hN;II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    .line 21
    new-instance v0, Latakplugin/gotennaproag/Od0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Od0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Qd0;->h:Latakplugin/gotennaproag/Od0;

    iget-object p1, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    .line 22
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Qd0;->b:I

    iput p2, p0, Latakplugin/gotennaproag/Qd0;->g:I

    iput p3, p0, Latakplugin/gotennaproag/Qd0;->s:I

    const/4 p3, 0x1

    shl-int v0, p3, p2

    sub-int/2addr v0, p3

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->j:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Latakplugin/gotennaproag/Qd0;->i:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;[[B[I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    .line 2
    new-instance v2, Latakplugin/gotennaproag/Od0;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/Od0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v2, v0, Latakplugin/gotennaproag/Qd0;->h:Latakplugin/gotennaproag/Od0;

    const/4 v1, 0x0

    .line 3
    aget v2, p3, v1

    iput v2, v0, Latakplugin/gotennaproag/Qd0;->m:I

    const/4 v2, 0x1

    .line 4
    aget v3, p3, v2

    iput v3, v0, Latakplugin/gotennaproag/Qd0;->l:I

    const/4 v3, 0x2

    .line 5
    aget v4, p3, v3

    iput v4, v0, Latakplugin/gotennaproag/Qd0;->n:I

    const/4 v4, 0x3

    .line 6
    aget v5, p3, v4

    iput v5, v0, Latakplugin/gotennaproag/Qd0;->k:I

    const/4 v5, 0x4

    .line 7
    aget v6, p3, v5

    iput v6, v0, Latakplugin/gotennaproag/Qd0;->q:I

    const/4 v6, 0x5

    .line 8
    aget v7, p3, v6

    iput v7, v0, Latakplugin/gotennaproag/Qd0;->c:I

    const/4 v7, 0x6

    .line 9
    aget v8, p3, v7

    iput v8, v0, Latakplugin/gotennaproag/Qd0;->s:I

    const/4 v8, 0x7

    .line 10
    aget v9, p3, v8

    iput v9, v0, Latakplugin/gotennaproag/Qd0;->g:I

    const/16 v9, 0x8

    .line 11
    aget v10, p3, v9

    iput v10, v0, Latakplugin/gotennaproag/Qd0;->r:I

    iget-object v10, v0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    .line 12
    invoke-interface {v10}, Latakplugin/gotennaproag/hN;->k()I

    move-result v10

    iput v10, v0, Latakplugin/gotennaproag/Qd0;->b:I

    iget v11, v0, Latakplugin/gotennaproag/Qd0;->g:I

    shl-int v12, v2, v11

    sub-int/2addr v12, v2

    iput v12, v0, Latakplugin/gotennaproag/Qd0;->j:I

    shl-int/2addr v10, v4

    int-to-double v12, v10

    int-to-double v10, v11

    div-double/2addr v12, v10

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v0, Latakplugin/gotennaproag/Qd0;->i:I

    .line 14
    aget-object v10, p2, v1

    iput-object v10, v0, Latakplugin/gotennaproag/Qd0;->d:[B

    .line 15
    aget-object v10, p2, v2

    iput-object v10, v0, Latakplugin/gotennaproag/Qd0;->t:[B

    .line 16
    aget-object v10, p2, v3

    iput-object v10, v0, Latakplugin/gotennaproag/Qd0;->e:[B

    .line 17
    aget-object v10, p2, v4

    iput-object v10, v0, Latakplugin/gotennaproag/Qd0;->f:[B

    .line 18
    aget-object v10, p2, v5

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    aget-byte v1, v10, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v1, v11

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    or-long/2addr v1, v11

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v1, v11

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    const/16 v6, 0x28

    shl-long/2addr v11, v6

    or-long/2addr v1, v11

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    const/16 v7, 0x30

    shl-long/2addr v11, v7

    or-long/2addr v1, v11

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    or-long/2addr v1, v11

    iput-wide v1, v0, Latakplugin/gotennaproag/Qd0;->o:J

    .line 19
    aget-byte v1, v10, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long/2addr v11, v9

    or-long/2addr v1, v11

    const/16 v9, 0xa

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    const/16 v3, 0xb

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    shl-long v3, v11, v4

    or-long/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    iput-wide v1, v0, Latakplugin/gotennaproag/Qd0;->p:J

    return-void
.end method

.method private g()V
    .locals 12

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->g:I

    const/16 v1, 0x8

    rem-int v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->h:Latakplugin/gotennaproag/Od0;

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->t:[B

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->n:I

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->e:[B

    aget-byte v4, v2, v0

    iget v5, p0, Latakplugin/gotennaproag/Qd0;->j:I

    and-int/2addr v5, v4

    iput v5, p0, Latakplugin/gotennaproag/Qd0;->l:I

    iget v5, p0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/Qd0;->r:I

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->j:I

    and-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Qd0;->l:I

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-int/2addr v0, v2

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->r:I

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    array-length v4, v2

    invoke-interface {v0, v2, v3, v4}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v0, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    :cond_2
    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    if-nez v0, :cond_f

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->f:[B

    iget v4, p0, Latakplugin/gotennaproag/Qd0;->m:I

    iget v5, p0, Latakplugin/gotennaproag/Qd0;->b:I

    mul-int/2addr v4, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->m:I

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->g:I

    div-int/2addr v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_f

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->n:I

    goto/16 :goto_7

    :cond_3
    const-wide/16 v4, 0x0

    if-ge v0, v1, :cond_9

    iget v1, p0, Latakplugin/gotennaproag/Qd0;->l:I

    if-nez v1, :cond_7

    iget v1, p0, Latakplugin/gotennaproag/Qd0;->m:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_5

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->n:I

    iget v6, p0, Latakplugin/gotennaproag/Qd0;->b:I

    if-ge v2, v6, :cond_5

    iput-wide v4, p0, Latakplugin/gotennaproag/Qd0;->p:J

    div-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x3

    if-ge v1, v0, :cond_4

    move v0, v3

    :goto_1
    iget v1, p0, Latakplugin/gotennaproag/Qd0;->g:I

    if-ge v0, v1, :cond_5

    iget-wide v1, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iget-object v4, p0, Latakplugin/gotennaproag/Qd0;->e:[B

    iget v5, p0, Latakplugin/gotennaproag/Qd0;->n:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, Latakplugin/gotennaproag/Qd0;->p:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Latakplugin/gotennaproag/Qd0;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_2
    iget v1, p0, Latakplugin/gotennaproag/Qd0;->b:I

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->g:I

    rem-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    iget-wide v1, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iget-object v4, p0, Latakplugin/gotennaproag/Qd0;->e:[B

    iget v5, p0, Latakplugin/gotennaproag/Qd0;->n:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, Latakplugin/gotennaproag/Qd0;->p:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Latakplugin/gotennaproag/Qd0;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/Qd0;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Qd0;->i:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->r:I

    int-to-long v0, v0

    iput-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    :cond_6
    iget-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->j:I

    int-to-long v4, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->h:Latakplugin/gotennaproag/Od0;

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->t:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    goto :goto_3

    :cond_7
    if-lez v1, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1, v0, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    :cond_8
    :goto_3
    iget v0, p0, Latakplugin/gotennaproag/Qd0;->l:I

    if-nez v0, :cond_f

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->m:I

    iget v4, p0, Latakplugin/gotennaproag/Qd0;->b:I

    mul-int/2addr v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->m:I

    goto/16 :goto_7

    :cond_9
    const/16 v1, 0x39

    if-ge v0, v1, :cond_f

    iget-wide v1, p0, Latakplugin/gotennaproag/Qd0;->o:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_d

    iput-wide v4, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iput v3, p0, Latakplugin/gotennaproag/Qd0;->n:I

    iget v1, p0, Latakplugin/gotennaproag/Qd0;->k:I

    rem-int/lit8 v2, v1, 0x8

    ushr-int/lit8 v6, v1, 0x3

    iget v7, p0, Latakplugin/gotennaproag/Qd0;->b:I

    if-ge v6, v7, :cond_c

    shl-int/lit8 v8, v7, 0x3

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_a

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Qd0;->k:I

    add-int/lit8 v1, v1, 0x7

    ushr-int/lit8 v7, v1, 0x3

    goto :goto_4

    :cond_a
    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Qd0;->k:I

    :goto_4
    if-ge v6, v7, :cond_b

    iget-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iget-object v8, p0, Latakplugin/gotennaproag/Qd0;->e:[B

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    iget v9, p0, Latakplugin/gotennaproag/Qd0;->n:I

    shl-int/lit8 v10, v9, 0x3

    shl-int/2addr v8, v10

    int-to-long v10, v8

    xor-long/2addr v0, v10

    iput-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Latakplugin/gotennaproag/Qd0;->n:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/Qd0;->p:J

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->j:I

    int-to-long v6, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, Latakplugin/gotennaproag/Qd0;->o:J

    goto :goto_5

    :cond_c
    iget v1, p0, Latakplugin/gotennaproag/Qd0;->r:I

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->j:I

    and-int/2addr v2, v1

    int-to-long v6, v2

    iput-wide v6, p0, Latakplugin/gotennaproag/Qd0;->o:J

    ushr-int v0, v1, v0

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->r:I

    :goto_5
    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->h:Latakplugin/gotennaproag/Od0;

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->t:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    goto :goto_6

    :cond_d
    cmp-long v0, v1, v4

    if-lez v0, :cond_e

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1, v0, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-wide v0, p0, Latakplugin/gotennaproag/Qd0;->o:J

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, Latakplugin/gotennaproag/Qd0;->o:J

    :cond_e
    :goto_6
    iget-wide v0, p0, Latakplugin/gotennaproag/Qd0;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    iget-object v1, p0, Latakplugin/gotennaproag/Qd0;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->m:I

    iget v4, p0, Latakplugin/gotennaproag/Qd0;->b:I

    mul-int/2addr v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Latakplugin/gotennaproag/Qd0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Qd0;->m:I

    :cond_f
    :goto_7
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qd0;->f:[B

    return-object v0
.end method

.method public c()[[B
    .locals 3

    const/4 v0, 0x5

    iget v1, p0, Latakplugin/gotennaproag/Qd0;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->d:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->t:[B

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->e:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Latakplugin/gotennaproag/Qd0;->f:[B

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Qd0;->e()[B

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public d()[I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->m:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->l:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->n:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->k:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->q:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->c:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->s:I

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->g:I

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->r:I

    aput v2, v0, v1

    return-object v0
.end method

.method public e()[B
    .locals 14

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-wide v2, p0, Latakplugin/gotennaproag/Qd0;->o:J

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x0

    aput-byte v6, v1, v7

    const/16 v6, 0x8

    shr-long v7, v2, v6

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v1, v8

    shr-long v7, v2, v0

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v1, v8

    const/16 v7, 0x18

    shr-long v8, v2, v7

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x3

    aput-byte v8, v1, v9

    const/16 v8, 0x20

    shr-long v9, v2, v8

    and-long/2addr v9, v4

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x4

    aput-byte v9, v1, v10

    const/16 v9, 0x28

    shr-long v10, v2, v9

    and-long/2addr v10, v4

    long-to-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aput-byte v10, v1, v11

    const/16 v10, 0x30

    shr-long v11, v2, v10

    and-long/2addr v11, v4

    long-to-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x6

    aput-byte v11, v1, v12

    const/16 v11, 0x38

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    iget-wide v2, p0, Latakplugin/gotennaproag/Qd0;->p:J

    and-long v12, v2, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v1, v6

    shr-long v12, v2, v6

    and-long/2addr v12, v4

    long-to-int v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x9

    aput-byte v6, v1, v12

    shr-long v12, v2, v0

    and-long/2addr v12, v4

    long-to-int v0, v12

    int-to-byte v0, v0

    const/16 v6, 0xa

    aput-byte v0, v1, v6

    shr-long v6, v2, v7

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xb

    aput-byte v0, v1, v6

    shr-long v6, v2, v8

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xc

    aput-byte v0, v1, v6

    shr-long v6, v2, v9

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xd

    aput-byte v0, v1, v6

    shr-long v6, v2, v10

    and-long/2addr v6, v4

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v6, 0xe

    aput-byte v0, v1, v6

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public f([B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Latakplugin/gotennaproag/Qd0;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Latakplugin/gotennaproag/Qd0;->e:[B

    iget-object v2, v0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v1, v0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Latakplugin/gotennaproag/Qd0;->e:[B

    iget-object v2, v0, Latakplugin/gotennaproag/Qd0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v1, v4}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v1, v0, Latakplugin/gotennaproag/Qd0;->b:I

    new-array v2, v1, [B

    iget-object v3, v0, Latakplugin/gotennaproag/Qd0;->e:[B

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Latakplugin/gotennaproag/Qd0;->i:I

    iget v3, v0, Latakplugin/gotennaproag/Qd0;->g:I

    shl-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Qd0;->a(I)I

    move-result v1

    iget v5, v0, Latakplugin/gotennaproag/Qd0;->g:I

    const/16 v6, 0x8

    rem-int v7, v6, v5

    if-nez v7, :cond_2

    div-int/2addr v6, v5

    move v5, v4

    move v7, v5

    :goto_0
    iget v10, v0, Latakplugin/gotennaproag/Qd0;->b:I

    if-ge v5, v10, :cond_1

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_0

    aget-byte v11, v2, v5

    iget v12, v0, Latakplugin/gotennaproag/Qd0;->j:I

    and-int/2addr v12, v11

    add-int/2addr v7, v12

    iget v12, v0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Latakplugin/gotennaproag/Qd0;->i:I

    iget v5, v0, Latakplugin/gotennaproag/Qd0;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v7

    iput v2, v0, Latakplugin/gotennaproag/Qd0;->r:I

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_e

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_2

    :cond_2
    if-ge v5, v6, :cond_8

    iget v7, v0, Latakplugin/gotennaproag/Qd0;->b:I

    div-int/2addr v7, v5

    move v5, v4

    move v10, v5

    move v11, v10

    :goto_3
    if-ge v5, v7, :cond_5

    move v12, v4

    const-wide/16 v13, 0x0

    :goto_4
    iget v15, v0, Latakplugin/gotennaproag/Qd0;->g:I

    if-ge v12, v15, :cond_3

    aget-byte v15, v2, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v12, 0x3

    shl-int v15, v15, v16

    int-to-long v8, v15

    xor-long/2addr v13, v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_5
    if-ge v8, v6, :cond_4

    iget v9, v0, Latakplugin/gotennaproag/Qd0;->j:I

    move v12, v7

    int-to-long v6, v9

    and-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v11, v6

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-long/2addr v13, v6

    add-int/lit8 v8, v8, 0x1

    move v7, v12

    const/16 v6, 0x8

    goto :goto_5

    :cond_4
    move v12, v7

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    goto :goto_3

    :cond_5
    iget v5, v0, Latakplugin/gotennaproag/Qd0;->b:I

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->g:I

    rem-int/2addr v5, v6

    move v6, v4

    const-wide/16 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    aget-byte v9, v2, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v12, v6, 0x3

    shl-int/2addr v9, v12

    int-to-long v12, v9

    xor-long/2addr v7, v12

    add-int/2addr v10, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    shl-int/lit8 v2, v5, 0x3

    move v5, v4

    :goto_7
    if-ge v5, v2, :cond_7

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->j:I

    int-to-long v9, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    add-int/2addr v11, v6

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-long/2addr v7, v6

    add-int/2addr v5, v6

    goto :goto_7

    :cond_7
    iget v2, v0, Latakplugin/gotennaproag/Qd0;->i:I

    iget v5, v0, Latakplugin/gotennaproag/Qd0;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v11

    iput v2, v0, Latakplugin/gotennaproag/Qd0;->r:I

    move v5, v4

    move v7, v11

    :goto_8
    if-ge v5, v1, :cond_e

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_8

    :cond_8
    const/16 v6, 0x39

    if-ge v5, v6, :cond_d

    move v5, v4

    move v6, v5

    :goto_9
    iget v7, v0, Latakplugin/gotennaproag/Qd0;->b:I

    shl-int/lit8 v8, v7, 0x3

    iget v9, v0, Latakplugin/gotennaproag/Qd0;->g:I

    sub-int/2addr v8, v9

    if-gt v5, v8, :cond_a

    ushr-int/lit8 v7, v5, 0x3

    rem-int/lit8 v8, v5, 0x8

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x7

    ushr-int/lit8 v9, v9, 0x3

    move v12, v4

    const-wide/16 v10, 0x0

    :goto_a
    if-ge v7, v9, :cond_9

    aget-byte v13, v2, v7

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v12, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v10, v13

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_9
    ushr-long v7, v10, v8

    int-to-long v9, v6

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->j:I

    int-to-long v11, v6

    and-long v6, v7, v11

    add-long/2addr v9, v6

    long-to-int v6, v9

    goto :goto_9

    :cond_a
    ushr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_c

    const/16 v7, 0x8

    rem-int/2addr v5, v7

    move v7, v4

    const-wide/16 v9, 0x0

    :goto_b
    iget v11, v0, Latakplugin/gotennaproag/Qd0;->b:I

    if-ge v8, v11, :cond_b

    aget-byte v11, v2, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v7, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v9, v11

    add-int/2addr v7, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_b
    ushr-long v7, v9, v5

    int-to-long v5, v6

    iget v2, v0, Latakplugin/gotennaproag/Qd0;->j:I

    int-to-long v9, v2

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v6, v5

    :cond_c
    iget v2, v0, Latakplugin/gotennaproag/Qd0;->i:I

    iget v5, v0, Latakplugin/gotennaproag/Qd0;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v6

    iput v2, v0, Latakplugin/gotennaproag/Qd0;->r:I

    move v5, v4

    move v7, v6

    :goto_c
    if-ge v5, v1, :cond_e

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, Latakplugin/gotennaproag/Qd0;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_c

    :cond_d
    move v7, v4

    :cond_e
    iget v2, v0, Latakplugin/gotennaproag/Qd0;->i:I

    int-to-double v5, v1

    iget v1, v0, Latakplugin/gotennaproag/Qd0;->g:I

    int-to-double v8, v1

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    add-int/2addr v2, v1

    iput v2, v0, Latakplugin/gotennaproag/Qd0;->c:I

    add-int/2addr v2, v7

    int-to-double v1, v2

    iget v5, v0, Latakplugin/gotennaproag/Qd0;->s:I

    shl-int/2addr v3, v5

    int-to-double v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Latakplugin/gotennaproag/Qd0;->q:I

    iget v1, v0, Latakplugin/gotennaproag/Qd0;->c:I

    iget v2, v0, Latakplugin/gotennaproag/Qd0;->b:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Latakplugin/gotennaproag/Qd0;->f:[B

    iput v4, v0, Latakplugin/gotennaproag/Qd0;->m:I

    iput v4, v0, Latakplugin/gotennaproag/Qd0;->l:I

    iput v4, v0, Latakplugin/gotennaproag/Qd0;->n:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Latakplugin/gotennaproag/Qd0;->o:J

    iput v4, v0, Latakplugin/gotennaproag/Qd0;->k:I

    new-array v1, v2, [B

    iput-object v1, v0, Latakplugin/gotennaproag/Qd0;->d:[B

    new-array v1, v2, [B

    iput-object v1, v0, Latakplugin/gotennaproag/Qd0;->t:[B

    move-object/from16 v3, p1

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/Qd0;->q:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->m:I

    iget v3, p0, Latakplugin/gotennaproag/Qd0;->c:I

    if-ge v2, v3, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qd0;->g()V

    :cond_0
    iget v2, p0, Latakplugin/gotennaproag/Qd0;->m:I

    iget v3, p0, Latakplugin/gotennaproag/Qd0;->c:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/Qd0;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Qd0;->d()[I

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/Qd0;->b:I

    const/4 v3, 0x5

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/Qd0;->c()[[B

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x9

    const-string v7, " "

    if-ge v5, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    aget-object v5, v2, v4

    invoke-static {v5}, Latakplugin/gotennaproag/am0;->f([B)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

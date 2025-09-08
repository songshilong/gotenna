.class public final Latakplugin/gotennaproag/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ll0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Latakplugin/gotennaproag/bv1;",
        "Latakplugin/gotennaproag/ll0;",
        "",
        "input",
        "",
        "pos",
        "",
        "b",
        "c",
        "offset",
        "length",
        "update",
        "a",
        "",
        "J",
        "messageLength",
        "[B",
        "unprocessed",
        "I",
        "unprocessedLimit",
        "",
        "d",
        "[I",
        "words",
        "e",
        "h0",
        "f",
        "h1",
        "g",
        "h2",
        "h",
        "h3",
        "i",
        "h4",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private final b:[B
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:I

.field private final d:[I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/bv1;->b:[B

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/bv1;->d:[I

    const v0, 0x67452301

    iput v0, p0, Latakplugin/gotennaproag/bv1;->e:I

    const v0, -0x10325477

    iput v0, p0, Latakplugin/gotennaproag/bv1;->f:I

    const v0, -0x67452302

    iput v0, p0, Latakplugin/gotennaproag/bv1;->g:I

    const v0, 0x10325476

    iput v0, p0, Latakplugin/gotennaproag/bv1;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Latakplugin/gotennaproag/bv1;->i:I

    return-void
.end method

.method private final b([BI)V
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/bv1;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    add-int/lit8 v4, p2, 0x1

    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x3

    aget-byte v5, p1, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 p1, 0x50

    if-ge v3, p1, :cond_1

    add-int/lit8 p1, v3, -0x3

    aget p1, v0, p1

    add-int/lit8 p2, v3, -0x8

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0xe

    aget p2, v0, p2

    xor-int/2addr p1, p2

    add-int/lit8 p2, v3, -0x10

    aget p2, v0, p2

    xor-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/ml0;->a(II)I

    move-result p1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Latakplugin/gotennaproag/bv1;->e:I

    iget v2, p0, Latakplugin/gotennaproag/bv1;->f:I

    iget v3, p0, Latakplugin/gotennaproag/bv1;->g:I

    iget v4, p0, Latakplugin/gotennaproag/bv1;->h:I

    iget v5, p0, Latakplugin/gotennaproag/bv1;->i:I

    :goto_2
    if-ge v1, p1, :cond_5

    const/16 v6, 0x14

    const/4 v7, 0x5

    if-ge v1, v6, :cond_2

    xor-int v6, v3, v4

    and-int/2addr v6, v2

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Latakplugin/gotennaproag/ml0;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x5a827999

    add-int/2addr v7, v5

    aget v5, v0, v1

    :goto_3
    add-int/2addr v7, v5

    goto :goto_4

    :cond_2
    const/16 v6, 0x28

    if-ge v1, v6, :cond_3

    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Latakplugin/gotennaproag/ml0;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, 0x6ed9eba1

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_3
    const/16 v6, 0x3c

    if-ge v1, v6, :cond_4

    and-int v6, v2, v3

    and-int v8, v2, v4

    or-int/2addr v6, v8

    and-int v8, v3, v4

    or-int/2addr v6, v8

    invoke-static {p2, v7}, Latakplugin/gotennaproag/ml0;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x70e44324

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :cond_4
    xor-int v6, v2, v3

    xor-int/2addr v6, v4

    invoke-static {p2, v7}, Latakplugin/gotennaproag/ml0;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    const v5, -0x359d3e2a    # -3715189.5f

    add-int/2addr v7, v5

    aget v5, v0, v1

    goto :goto_3

    :goto_4
    const/16 v5, 0x1e

    invoke-static {v2, v5}, Latakplugin/gotennaproag/ml0;->a(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, p2

    move p2, v7

    goto :goto_2

    :cond_5
    iget p1, p0, Latakplugin/gotennaproag/bv1;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Latakplugin/gotennaproag/bv1;->e:I

    iget p1, p0, Latakplugin/gotennaproag/bv1;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Latakplugin/gotennaproag/bv1;->f:I

    iget p1, p0, Latakplugin/gotennaproag/bv1;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Latakplugin/gotennaproag/bv1;->g:I

    iget p1, p0, Latakplugin/gotennaproag/bv1;->h:I

    add-int/2addr p1, v4

    iput p1, p0, Latakplugin/gotennaproag/bv1;->h:I

    iget p1, p0, Latakplugin/gotennaproag/bv1;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Latakplugin/gotennaproag/bv1;->i:I

    return-void
.end method

.method private final c()V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/bv1;->a:J

    iget-object v2, p0, Latakplugin/gotennaproag/bv1;->b:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([BBIIILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/bv1;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/bv1;->d:[I

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const v0, 0x67452301

    iput v0, p0, Latakplugin/gotennaproag/bv1;->e:I

    const v0, -0x10325477

    iput v0, p0, Latakplugin/gotennaproag/bv1;->f:I

    const v0, -0x67452302

    iput v0, p0, Latakplugin/gotennaproag/bv1;->g:I

    const v0, 0x10325476

    iput v0, p0, Latakplugin/gotennaproag/bv1;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, Latakplugin/gotennaproag/bv1;->i:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 10
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bv1;->b:[B

    iget v1, p0, Latakplugin/gotennaproag/bv1;->c:I

    iget-wide v2, p0, Latakplugin/gotennaproag/bv1;->a:J

    const/16 v4, 0x8

    int-to-long v5, v4

    mul-long/2addr v2, v5

    add-int/lit8 v5, v1, 0x1

    const/16 v6, -0x80

    aput-byte v6, v0, v1

    const/4 v1, 0x0

    const/16 v6, 0x38

    if-le v5, v6, :cond_0

    const/16 v7, 0x40

    invoke-static {v0, v1, v5, v7}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/bv1;->b([BI)V

    invoke-static {v0, v1, v1, v5}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v5, v6}, Lkotlin/collections/ArraysKt;->fill([BBII)V

    :goto_0
    ushr-long v7, v2, v6

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v6

    const/16 v5, 0x30

    ushr-long v5, v2, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x39

    aput-byte v5, v0, v6

    const/16 v5, 0x28

    ushr-long v5, v2, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3a

    aput-byte v5, v0, v6

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3b

    aput-byte v5, v0, v6

    const/16 v5, 0x18

    ushr-long v5, v2, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3c

    aput-byte v5, v0, v6

    const/16 v5, 0x10

    ushr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x3d

    aput-byte v6, v0, v7

    ushr-long v6, v2, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x3e

    aput-byte v6, v0, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x3f

    aput-byte v2, v0, v3

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/bv1;->b([BI)V

    iget v0, p0, Latakplugin/gotennaproag/bv1;->e:I

    iget v2, p0, Latakplugin/gotennaproag/bv1;->f:I

    iget v3, p0, Latakplugin/gotennaproag/bv1;->g:I

    iget v6, p0, Latakplugin/gotennaproag/bv1;->h:I

    iget v7, p0, Latakplugin/gotennaproag/bv1;->i:I

    invoke-direct {p0}, Latakplugin/gotennaproag/bv1;->c()V

    const/16 v8, 0x14

    new-array v8, v8, [B

    shr-int/lit8 v9, v0, 0x18

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/4 v9, 0x1

    aput-byte v1, v8, v9

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/4 v9, 0x2

    aput-byte v1, v8, v9

    const/4 v1, 0x3

    int-to-byte v0, v0

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x6

    aput-byte v0, v8, v1

    const/4 v0, 0x7

    int-to-byte v1, v2

    aput-byte v1, v8, v0

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    aput-byte v0, v8, v4

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    const/16 v1, 0x9

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    const/16 v1, 0xa

    aput-byte v0, v8, v1

    const/16 v0, 0xb

    int-to-byte v1, v3

    aput-byte v1, v8, v0

    shr-int/lit8 v0, v6, 0x18

    int-to-byte v0, v0

    const/16 v1, 0xc

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    const/16 v1, 0xd

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    const/16 v1, 0xe

    aput-byte v0, v8, v1

    const/16 v0, 0xf

    int-to-byte v1, v6

    aput-byte v1, v8, v0

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    aput-byte v0, v8, v5

    shr-int/lit8 v0, v7, 0x10

    int-to-byte v0, v0

    const/16 v1, 0x11

    aput-byte v0, v8, v1

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    const/16 v1, 0x12

    aput-byte v0, v8, v1

    const/16 v0, 0x13

    int-to-byte v1, v7

    aput-byte v1, v8, v0

    return-object v8
.end method

.method public update([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/bv1;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/bv1;->a:J

    add-int v0, p2, p3

    iget-object v1, p0, Latakplugin/gotennaproag/bv1;->b:[B

    iget v2, p0, Latakplugin/gotennaproag/bv1;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    add-int/2addr p3, v2

    const/16 v4, 0x40

    if-ge p3, v4, :cond_0

    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iput p3, p0, Latakplugin/gotennaproag/bv1;->c:I

    return-void

    :cond_0
    rsub-int/lit8 p3, v2, 0x40

    add-int/2addr p3, p2

    invoke-static {p1, v1, v2, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    invoke-direct {p0, v1, v3}, Latakplugin/gotennaproag/bv1;->b([BI)V

    iput v3, p0, Latakplugin/gotennaproag/bv1;->c:I

    :goto_0
    move p2, p3

    :cond_1
    if-ge p2, v0, :cond_3

    add-int/lit8 p3, p2, 0x40

    if-le p3, v0, :cond_2

    invoke-static {p1, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    sub-int/2addr v0, p2

    iput v0, p0, Latakplugin/gotennaproag/bv1;->c:I

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/bv1;->b([BI)V

    goto :goto_0

    :cond_3
    return-void
.end method

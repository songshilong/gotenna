.class public Latakplugin/gotennaproag/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/lo1;


# static fields
.field private static final j:J = 0x80000000L

.field private static final k:J = 0x800000000000L

.field private static final l:I = 0x1000

.field private static final m:I = 0x40000

.field private static final n:[B


# instance fields
.field private a:Latakplugin/gotennaproag/rX;

.field private b:Latakplugin/gotennaproag/cg;

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B

.field private h:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/om;->n:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;IILatakplugin/gotennaproag/rX;[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/om;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/om;->i:Z

    iput-object p4, p0, Latakplugin/gotennaproag/om;->a:Latakplugin/gotennaproag/rX;

    iput-object p1, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    iput p2, p0, Latakplugin/gotennaproag/om;->c:I

    iput p3, p0, Latakplugin/gotennaproag/om;->e:I

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    iput v0, p0, Latakplugin/gotennaproag/om;->d:I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om;->o(Latakplugin/gotennaproag/cg;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/om;->i:Z

    const/16 v0, 0x100

    if-gt p3, v0, :cond_2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/om;->n(Latakplugin/gotennaproag/cg;I)I

    move-result p1

    if-lt p1, p3, :cond_1

    invoke-interface {p4}, Latakplugin/gotennaproag/rX;->c()I

    move-result p1

    if-lt p1, p3, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/om;->m()[B

    move-result-object p1

    invoke-direct {p0, p1, p6, p5}, Latakplugin/gotennaproag/om;->f([B[B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([B[B[B[B)V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v1, v0, [B

    array-length v2, p4

    div-int/2addr v2, v0

    new-array v3, v0, [B

    iget-object v4, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    new-instance v5, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/om;->l([B)[B

    move-result-object p2

    invoke-direct {v5, p2}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    const/4 p2, 0x1

    invoke-interface {v4, p2, v5}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object p2, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    const/4 v4, 0x0

    invoke-interface {p2, p3, v4, v1, v4}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    move p2, v4

    :goto_0
    if-ge p2, v2, :cond_0

    mul-int p3, p2, v0

    invoke-direct {p0, v3, v1, p4, p3}, Latakplugin/gotennaproag/om;->i([B[B[BI)V

    iget-object p3, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {p3, v3, v4, v1, v4}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {v1, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private e([BI)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v2

    array-length v3, v1

    div-int/lit8 v4, p2, 0x8

    add-int/lit8 v5, v3, 0x8

    add-int/lit8 v6, v3, 0x9

    add-int/2addr v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    div-int/2addr v6, v2

    mul-int/2addr v6, v2

    new-array v6, v6, [B

    const/4 v8, 0x0

    invoke-direct {v0, v6, v3, v8}, Latakplugin/gotennaproag/om;->k([BII)V

    const/4 v9, 0x4

    invoke-direct {v0, v6, v4, v9}, Latakplugin/gotennaproag/om;->k([BII)V

    const/16 v4, 0x8

    invoke-static {v1, v8, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x80

    aput-byte v1, v6, v5

    iget v1, v0, Latakplugin/gotennaproag/om;->c:I

    div-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v2

    new-array v5, v3, [B

    new-array v9, v2, [B

    new-array v10, v2, [B

    div-int/2addr v1, v4

    new-array v4, v1, [B

    sget-object v11, Latakplugin/gotennaproag/om;->n:[B

    invoke-static {v11, v8, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v8

    :goto_0
    mul-int v12, v11, v2

    mul-int/lit8 v13, v12, 0x8

    iget v14, v0, Latakplugin/gotennaproag/om;->c:I

    mul-int/lit8 v15, v2, 0x8

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_1

    invoke-direct {v0, v10, v11, v8}, Latakplugin/gotennaproag/om;->k([BII)V

    invoke-direct {v0, v9, v4, v10, v6}, Latakplugin/gotennaproag/om;->d([B[B[B[B)V

    sub-int v13, v3, v12

    if-le v13, v2, :cond_0

    move v13, v2

    :cond_0
    invoke-static {v9, v8, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [B

    invoke-static {v5, v8, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v1, p2, 0x2

    new-array v5, v1, [B

    iget-object v6, v0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    new-instance v9, Latakplugin/gotennaproag/AD0;

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/om;->l([B)[B

    move-result-object v4

    invoke-direct {v9, v4}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    invoke-interface {v6, v7, v9}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    move v4, v8

    :goto_1
    mul-int v6, v4, v2

    if-ge v6, v1, :cond_3

    iget-object v7, v0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v7, v3, v8, v3, v8}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    sub-int v7, v1, v6

    if-le v7, v2, :cond_2

    move v7, v2

    :cond_2
    invoke-static {v3, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method private f([B[B[B)V
    .locals 0

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object p1

    iget p2, p0, Latakplugin/gotennaproag/om;->d:I

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/om;->e([BI)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    iget p3, p0, Latakplugin/gotennaproag/om;->c:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    new-array p3, p3, [B

    iput-object p3, p0, Latakplugin/gotennaproag/om;->f:[B

    new-array p2, p2, [B

    iput-object p2, p0, Latakplugin/gotennaproag/om;->g:[B

    invoke-direct {p0, p1, p3, p2}, Latakplugin/gotennaproag/om;->h([B[B[B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Latakplugin/gotennaproag/om;->h:J

    return-void
.end method

.method private g([B)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/om;->m()[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/om;->d:I

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/om;->e([BI)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/om;->f:[B

    iget-object v1, p0, Latakplugin/gotennaproag/om;->g:[B

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/om;->h([B[B[B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/om;->h:J

    return-void
.end method

.method private h([B[B[B)V
    .locals 8

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    new-instance v5, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/om;->l([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    mul-int v6, v5, v3

    array-length v7, p1

    if-ge v6, v7, :cond_1

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/om;->j([B)V

    iget-object v7, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v7, p3, v4, v2, v4}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    sub-int v7, v0, v6

    if-le v7, v3, :cond_0

    move v7, v3

    :cond_0
    invoke-static {v2, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p1, v1, v4}, Latakplugin/gotennaproag/om;->i([B[B[BI)V

    array-length p1, p2

    invoke-static {v1, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    array-length p2, p3

    invoke-static {v1, p1, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private i([B[B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p2, v0

    add-int v2, v0, p4

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j([B)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-gt v1, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v3, v4, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

.method private m()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/om;->a:Latakplugin/gotennaproag/rX;

    invoke-interface {v0}, Latakplugin/gotennaproag/rX;->a()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Latakplugin/gotennaproag/om;->e:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Latakplugin/gotennaproag/cg;I)I
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om;->o(Latakplugin/gotennaproag/cg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa8

    if-ne p2, v0, :cond_0

    const/16 p1, 0x70

    return p1

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private o(Latakplugin/gotennaproag/cg;)Z
    .locals 2

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESede"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDEA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private p([BI[BI)V
    .locals 4

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x2

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf8

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x4

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xe0

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x5

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x6

    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x6

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x7

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_0
    if-gt p4, v0, :cond_0

    aget-byte p1, p3, p4

    and-int/lit16 p2, p1, 0xfe

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x2

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x3

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x4

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x6

    xor-int/2addr v1, v2

    shr-int/lit8 p1, p1, 0x7

    xor-int/2addr p1, v1

    xor-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 7

    iget-boolean v0, p0, Latakplugin/gotennaproag/om;->i:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-wide v2, p0, Latakplugin/gotennaproag/om;->h:J

    const-wide v4, 0x80000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x200

    invoke-static {p1, v0}, Latakplugin/gotennaproag/DP1;->d([BI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v2, p0, Latakplugin/gotennaproag/om;->h:J

    const-wide v4, 0x800000000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return v1

    :cond_3
    const v0, 0x8000

    invoke-static {p1, v0}, Latakplugin/gotennaproag/DP1;->d([BI)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    if-eqz p3, :cond_4

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/om;->g([B)V

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    iget p3, p0, Latakplugin/gotennaproag/om;->d:I

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/om;->e([BI)[B

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/om;->f:[B

    iget-object v0, p0, Latakplugin/gotennaproag/om;->g:[B

    invoke-direct {p0, p2, p3, v0}, Latakplugin/gotennaproag/om;->h([B[B[B)V

    goto :goto_1

    :cond_5
    iget p2, p0, Latakplugin/gotennaproag/om;->d:I

    new-array p2, p2, [B

    :goto_1
    iget-object p3, p0, Latakplugin/gotennaproag/om;->g:[B

    array-length p3, p3

    new-array v0, p3, [B

    iget-object v1, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    new-instance v2, Latakplugin/gotennaproag/AD0;

    iget-object v3, p0, Latakplugin/gotennaproag/om;->f:[B

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/om;->l([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v3, p1

    div-int/2addr v3, p3

    if-gt v2, v3, :cond_8

    array-length v3, p1

    mul-int v4, v2, p3

    sub-int/2addr v3, v4

    if-le v3, p3, :cond_6

    move v3, p3

    goto :goto_3

    :cond_6
    array-length v3, p1

    iget-object v5, p0, Latakplugin/gotennaproag/om;->g:[B

    array-length v5, v5

    mul-int/2addr v5, v2

    sub-int/2addr v3, v5

    :goto_3
    if-eqz v3, :cond_7

    iget-object v5, p0, Latakplugin/gotennaproag/om;->g:[B

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/om;->j([B)V

    iget-object v5, p0, Latakplugin/gotennaproag/om;->b:Latakplugin/gotennaproag/cg;

    iget-object v6, p0, Latakplugin/gotennaproag/om;->g:[B

    invoke-interface {v5, v6, v1, v0, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object p3, p0, Latakplugin/gotennaproag/om;->f:[B

    iget-object v0, p0, Latakplugin/gotennaproag/om;->g:[B

    invoke-direct {p0, p2, p3, v0}, Latakplugin/gotennaproag/om;->h([B[B[B)V

    iget-wide p2, p0, Latakplugin/gotennaproag/om;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Latakplugin/gotennaproag/om;->h:J

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/om;->g([B)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/om;->g:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method l([B)[B
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/om;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/om;->p([BI[BI)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {p0, p1, v1, v0, v2}, Latakplugin/gotennaproag/om;->p([BI[BI)V

    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-direct {p0, p1, v1, v0, v2}, Latakplugin/gotennaproag/om;->p([BI[BI)V

    return-object v0

    :cond_0
    return-object p1
.end method

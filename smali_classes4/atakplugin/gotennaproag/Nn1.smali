.class public Latakplugin/gotennaproag/Nn1;
.super Latakplugin/gotennaproag/WA1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/py1;


# instance fields
.field private final b:Latakplugin/gotennaproag/cg;

.field private final c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WA1;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Nn1;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Nn1;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Nn1;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Nn1;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Nn1;->g:I

    return-void
.end method

.method private i(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-wide/16 v5, 0xff

    const-wide/16 v7, 0x1

    if-ltz v2, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/Nn1;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, Latakplugin/gotennaproag/Nn1;->c:I

    int-to-long v9, v2

    div-long/2addr v0, v9

    cmp-long v2, v0, v5

    move-wide v5, v0

    if-lez v2, :cond_1

    :goto_0
    if-lt v4, v3, :cond_1

    mul-int/lit8 v2, v4, 0x8

    shl-long v9, v7, v2

    :goto_1
    cmp-long v2, v5, v9

    if-ltz v2, :cond_0

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/Nn1;->m(I)V

    sub-long/2addr v5, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    long-to-int v2, v5

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Nn1;->l(I)V

    iget v2, p0, Latakplugin/gotennaproag/Nn1;->g:I

    int-to-long v2, v2

    add-long/2addr p1, v2

    iget v2, p0, Latakplugin/gotennaproag/Nn1;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    iput p1, p0, Latakplugin/gotennaproag/Nn1;->g:I

    goto :goto_5

    :cond_2
    neg-long v9, p1

    iget v2, p0, Latakplugin/gotennaproag/Nn1;->g:I

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, p0, Latakplugin/gotennaproag/Nn1;->c:I

    int-to-long v11, v2

    div-long/2addr v9, v11

    cmp-long v2, v9, v5

    move-wide v5, v9

    if-lez v2, :cond_4

    :goto_2
    if-lt v4, v3, :cond_4

    mul-int/lit8 v2, v4, 0x8

    shl-long v11, v7, v2

    :goto_3
    cmp-long v2, v5, v11

    if-lez v2, :cond_3

    invoke-direct {p0, v4}, Latakplugin/gotennaproag/Nn1;->k(I)V

    sub-long/2addr v5, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_4
    cmp-long v2, v0, v5

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/Nn1;->k(I)V

    add-long/2addr v0, v7

    goto :goto_4

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/Nn1;->g:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget p1, p0, Latakplugin/gotennaproag/Nn1;->c:I

    int-to-long p1, p1

    mul-long/2addr p1, v9

    add-long/2addr v0, p1

    long-to-int p1, v0

    if-ltz p1, :cond_6

    iput v3, p0, Latakplugin/gotennaproag/Nn1;->g:I

    goto :goto_5

    :cond_6
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/Nn1;->k(I)V

    iget p2, p0, Latakplugin/gotennaproag/Nn1;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Latakplugin/gotennaproag/Nn1;->g:I

    :goto_5
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->d:[B

    array-length v0, v0

    iget v1, p0, Latakplugin/gotennaproag/Nn1;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Nn1;->d:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    aget-byte v2, v2, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private k(I)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    const/4 p1, -0x1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eq v2, p1, :cond_0

    :cond_1
    return-void
.end method

.method private l(I)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-byte v4, v0, v3

    add-int/2addr v4, p1

    int-to-byte p1, v4

    aput-byte p1, v0, v3

    if-eqz v1, :cond_0

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    if-ge p1, v1, :cond_0

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Nn1;->m(I)V

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Latakplugin/gotennaproag/G51;

    if-eqz p1, :cond_4

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Nn1;->d:[B

    iget v0, p0, Latakplugin/gotennaproag/Nn1;->c:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Nn1;->b:Latakplugin/gotennaproag/cg;

    const/4 v0, 0x1

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Nn1;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latakplugin/gotennaproag/Nn1;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latakplugin/gotennaproag/Nn1;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Nn1;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    return v0
.end method

.method public f([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Latakplugin/gotennaproag/Nn1;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/WA1;->e([BII[BI)I

    iget p1, p0, Latakplugin/gotennaproag/Nn1;->c:I

    return p1
.end method

.method protected g(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Nn1;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->b:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    iget-object v3, p0, Latakplugin/gotennaproag/Nn1;->f:[B

    invoke-interface {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->f:[B

    iget v1, p0, Latakplugin/gotennaproag/Nn1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Nn1;->g:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Nn1;->f:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Latakplugin/gotennaproag/Nn1;->g:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    iput v1, p0, Latakplugin/gotennaproag/Nn1;->g:I

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Nn1;->m(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Nn1;->j()V

    :cond_1
    return p1
.end method

.method public getPosition()J
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/Nn1;->d:[B

    array-length v5, v4

    if-ge v0, v5, :cond_0

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_0
    aget-byte v4, v2, v0

    and-int/lit16 v5, v4, 0xff

    :goto_1
    if-gez v5, :cond_1

    add-int/lit8 v4, v0, -0x1

    aget-byte v6, v2, v4

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, v2, v4

    add-int/lit16 v5, v5, 0x100

    :cond_1
    int-to-byte v3, v5

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v1}, Latakplugin/gotennaproag/y41;->c([BI)J

    move-result-wide v0

    iget v2, p0, Latakplugin/gotennaproag/Nn1;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Latakplugin/gotennaproag/Nn1;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n(J)J
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nn1;->reset()V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nn1;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->d:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->b:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->reset()V

    iput v1, p0, Latakplugin/gotennaproag/Nn1;->g:I

    return-void
.end method

.method public skip(J)J
    .locals 4

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Nn1;->i(J)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Nn1;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/Nn1;->b:Latakplugin/gotennaproag/cg;

    iget-object v1, p0, Latakplugin/gotennaproag/Nn1;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/Nn1;->f:[B

    invoke-interface {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    return-wide p1
.end method

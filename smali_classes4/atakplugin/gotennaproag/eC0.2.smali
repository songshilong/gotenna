.class public Latakplugin/gotennaproag/eC0;
.super Latakplugin/gotennaproag/WA1;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private f:Z

.field private g:Latakplugin/gotennaproag/cg;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WA1;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/eC0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/eC0;->b:[B

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/eC0;->c:[B

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/eC0;->d:[B

    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method private j(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->c:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/eC0;->f:Z

    instance-of v0, p2, Latakplugin/gotennaproag/G51;

    if-eqz v0, :cond_1

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/eC0;->b:[B

    array-length v2, v1

    array-length v3, v0

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object v1, p0, Latakplugin/gotennaproag/eC0;->b:[B

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/eC0;->reset()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/eC0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    return v0
.end method

.method public f([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/eC0;->c()I

    move-result v1

    if-lt v0, v1, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Latakplugin/gotennaproag/eC0;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/eC0;->c()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/WA1;->e([BII[BI)I

    invoke-virtual {p0}, Latakplugin/gotennaproag/eC0;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(B)B
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/eC0;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/eC0;->j(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/eC0;->i()V

    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->g:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/eC0;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/eC0;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->d:[B

    iget v1, p0, Latakplugin/gotennaproag/eC0;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/eC0;->e:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/eC0;->d:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Latakplugin/gotennaproag/eC0;->e:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->c:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    iput v1, p0, Latakplugin/gotennaproag/eC0;->e:I

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/eC0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->g:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/eC0;->b:[B

    iget-object v3, p0, Latakplugin/gotennaproag/eC0;->c:[B

    invoke-interface {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/eC0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->reset()V

    iput v1, p0, Latakplugin/gotennaproag/eC0;->e:I

    return-void
.end method

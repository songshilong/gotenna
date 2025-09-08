.class public Latakplugin/gotennaproag/gk;
.super Latakplugin/gotennaproag/WA1;
.source "SourceFile"


# instance fields
.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:I

.field private g:Latakplugin/gotennaproag/cg;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WA1;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gk;->g:Latakplugin/gotennaproag/cg;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Latakplugin/gotennaproag/gk;->f:I

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Latakplugin/gotennaproag/gk;->b:[B

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Latakplugin/gotennaproag/gk;->c:[B

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/gk;->d:[B

    iget p1, p0, Latakplugin/gotennaproag/gk;->f:I

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/gk;->e:[B

    return-void
.end method

.method private j(B)B
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/gk;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->g:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/gk;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/gk;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gk;->e:[B

    iget v2, p0, Latakplugin/gotennaproag/gk;->i:I

    aput-byte p1, v0, v2

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->d:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latakplugin/gotennaproag/gk;->i:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Latakplugin/gotennaproag/gk;->f:I

    if-ne v3, v0, :cond_1

    iput v1, p0, Latakplugin/gotennaproag/gk;->i:I

    iget-object v2, p0, Latakplugin/gotennaproag/gk;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->e:[B

    iget-object v2, p0, Latakplugin/gotennaproag/gk;->c:[B

    array-length v3, v2

    iget v4, p0, Latakplugin/gotennaproag/gk;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method private l(B)B
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/gk;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->g:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/gk;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/gk;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gk;->d:[B

    iget v2, p0, Latakplugin/gotennaproag/gk;->i:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->e:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latakplugin/gotennaproag/gk;->i:I

    aput-byte p1, v0, v2

    iget v0, p0, Latakplugin/gotennaproag/gk;->f:I

    if-ne v3, v0, :cond_1

    iput v1, p0, Latakplugin/gotennaproag/gk;->i:I

    iget-object v2, p0, Latakplugin/gotennaproag/gk;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->e:[B

    iget-object v2, p0, Latakplugin/gotennaproag/gk;->c:[B

    array-length v3, v2

    iget v4, p0, Latakplugin/gotennaproag/gk;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/gk;->h:Z

    instance-of p1, p2, Latakplugin/gotennaproag/G51;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, Latakplugin/gotennaproag/gk;->b:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/gk;->b:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/gk;->reset()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/gk;->g:Latakplugin/gotennaproag/cg;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/gk;->reset()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/gk;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {p1, v0, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/gk;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/gk;->f:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/gk;->f:I

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

    iget v3, p0, Latakplugin/gotennaproag/gk;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/WA1;->e([BII[BI)I

    iget p1, p0, Latakplugin/gotennaproag/gk;->f:I

    return p1
.end method

.method protected g(B)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/gk;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gk;->l(B)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/gk;->j(B)B

    move-result p1

    :goto_0
    return p1
.end method

.method public i([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Latakplugin/gotennaproag/gk;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/WA1;->e([BII[BI)I

    iget p1, p0, Latakplugin/gotennaproag/gk;->f:I

    return p1
.end method

.method public k([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Latakplugin/gotennaproag/gk;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/WA1;->e([BII[BI)I

    iget p1, p0, Latakplugin/gotennaproag/gk;->f:I

    return p1
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->b:[B

    iget-object v1, p0, Latakplugin/gotennaproag/gk;->c:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->e:[B

    invoke-static {v0, v3}, Latakplugin/gotennaproag/F8;->N([BB)V

    iput v3, p0, Latakplugin/gotennaproag/gk;->i:I

    iget-object v0, p0, Latakplugin/gotennaproag/gk;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->reset()V

    return-void
.end method

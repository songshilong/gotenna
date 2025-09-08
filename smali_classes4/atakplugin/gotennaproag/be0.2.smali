.class public Latakplugin/gotennaproag/be0;
.super Latakplugin/gotennaproag/WA1;
.source "SourceFile"


# static fields
.field static final k:I = 0x1010104

.field static final l:I = 0x1010101


# instance fields
.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private final f:I

.field private final g:Latakplugin/gotennaproag/cg;

.field h:Z

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/WA1;-><init>(Latakplugin/gotennaproag/cg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/be0;->h:Z

    iput-object p1, p0, Latakplugin/gotennaproag/be0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/be0;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/be0;->b:[B

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/be0;->c:[B

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/be0;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private j(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/be0;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/be0;->i:I

    iput v0, p0, Latakplugin/gotennaproag/be0;->j:I

    instance-of v1, p2, Latakplugin/gotennaproag/G51;

    if-eqz v1, :cond_2

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v1

    array-length v2, v1

    iget-object v3, p0, Latakplugin/gotennaproag/be0;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v1

    sub-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/be0;->b:[B

    array-length v4, v3

    array-length v5, v1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/be0;->reset()V

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->g:Latakplugin/gotennaproag/cg;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/be0;->reset()V

    if-eqz p2, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/be0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/be0;->f:I

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

    iget v3, p0, Latakplugin/gotennaproag/be0;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/WA1;->e([BII[BI)I

    iget p1, p0, Latakplugin/gotennaproag/be0;->f:I

    return p1
.end method

.method protected g(B)B
    .locals 6

    iget v0, p0, Latakplugin/gotennaproag/be0;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Latakplugin/gotennaproag/be0;->h:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Latakplugin/gotennaproag/be0;->h:Z

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->g:Latakplugin/gotennaproag/cg;

    iget-object v3, p0, Latakplugin/gotennaproag/be0;->c:[B

    iget-object v4, p0, Latakplugin/gotennaproag/be0;->d:[B

    invoke-interface {v0, v3, v1, v4, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->d:[B

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/be0;->i([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/be0;->i:I

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->d:[B

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/be0;->i([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/be0;->j:I

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/be0;->i:I

    const v3, 0x1010101

    add-int/2addr v0, v3

    iput v0, p0, Latakplugin/gotennaproag/be0;->i:I

    iget v3, p0, Latakplugin/gotennaproag/be0;->j:I

    const v4, 0x1010104

    add-int v5, v3, v4

    iput v5, p0, Latakplugin/gotennaproag/be0;->j:I

    if-ge v5, v4, :cond_1

    if-lez v5, :cond_1

    const v4, 0x1010105

    add-int/2addr v3, v4

    iput v3, p0, Latakplugin/gotennaproag/be0;->j:I

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/be0;->c:[B

    invoke-direct {p0, v0, v3, v1}, Latakplugin/gotennaproag/be0;->j(I[BI)V

    iget v0, p0, Latakplugin/gotennaproag/be0;->j:I

    iget-object v3, p0, Latakplugin/gotennaproag/be0;->c:[B

    invoke-direct {p0, v0, v3, v2}, Latakplugin/gotennaproag/be0;->j(I[BI)V

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->g:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/be0;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/be0;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/be0;->d:[B

    iget v2, p0, Latakplugin/gotennaproag/be0;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latakplugin/gotennaproag/be0;->e:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Latakplugin/gotennaproag/be0;->f:I

    if-ne v3, v0, :cond_3

    iput v1, p0, Latakplugin/gotennaproag/be0;->e:I

    iget-object v2, p0, Latakplugin/gotennaproag/be0;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->d:[B

    iget-object v2, p0, Latakplugin/gotennaproag/be0;->c:[B

    array-length v3, v2

    iget v4, p0, Latakplugin/gotennaproag/be0;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/be0;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/be0;->i:I

    iput v0, p0, Latakplugin/gotennaproag/be0;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/be0;->b:[B

    iget-object v2, p0, Latakplugin/gotennaproag/be0;->c:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Latakplugin/gotennaproag/be0;->e:I

    iget-object v0, p0, Latakplugin/gotennaproag/be0;->g:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->reset()V

    return-void
.end method

.class public Latakplugin/gotennaproag/wr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fJ0;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Latakplugin/gotennaproag/cg;

.field private e:Latakplugin/gotennaproag/eg;

.field private f:I

.field private g:Latakplugin/gotennaproag/AD0;

.field private h:Latakplugin/gotennaproag/AD0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/wr0;-><init>(Latakplugin/gotennaproag/cg;ILatakplugin/gotennaproag/eg;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/wr0;-><init>(Latakplugin/gotennaproag/cg;ILatakplugin/gotennaproag/eg;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;ILatakplugin/gotennaproag/eg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Latakplugin/gotennaproag/cD;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Latakplugin/gotennaproag/Uj;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    iput-object p3, p0, Latakplugin/gotennaproag/wr0;->e:Latakplugin/gotennaproag/eg;

    .line 8
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Latakplugin/gotennaproag/wr0;->f:I

    .line 9
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Latakplugin/gotennaproag/wr0;->a:[B

    .line 10
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/wr0;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/wr0;->c:I

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Latakplugin/gotennaproag/wr0;-><init>(Latakplugin/gotennaproag/cg;ILatakplugin/gotennaproag/eg;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/wr0;->reset()V

    instance-of v0, p1, Latakplugin/gotennaproag/AD0;

    if-nez v0, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/G51;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/AD0;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/G51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/AD0;

    :goto_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, v0, v2, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    new-instance v2, Latakplugin/gotennaproag/AD0;

    invoke-direct {v2, v0, v4, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    iput-object v2, p0, Latakplugin/gotennaproag/wr0;->g:Latakplugin/gotennaproag/AD0;

    iput-object v1, p0, Latakplugin/gotennaproag/wr0;->h:Latakplugin/gotennaproag/AD0;

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, v0, v2, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    new-instance v2, Latakplugin/gotennaproag/AD0;

    invoke-direct {v2, v0, v4, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    iput-object v2, p0, Latakplugin/gotennaproag/wr0;->g:Latakplugin/gotennaproag/AD0;

    new-instance v2, Latakplugin/gotennaproag/AD0;

    invoke-direct {v2, v0, v3, v4}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    iput-object v2, p0, Latakplugin/gotennaproag/wr0;->h:Latakplugin/gotennaproag/AD0;

    :goto_2
    instance-of v0, p1, Latakplugin/gotennaproag/G51;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    new-instance v3, Latakplugin/gotennaproag/G51;

    check-cast p1, Latakplugin/gotennaproag/G51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-interface {v0, v2, v3}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {p1, v2, v1}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public c([BI)I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->e:Latakplugin/gotennaproag/eg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/wr0;->c:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/wr0;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/wr0;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/wr0;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->b:[B

    iget-object v3, p0, Latakplugin/gotennaproag/wr0;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iput v2, p0, Latakplugin/gotennaproag/wr0;->c:I

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->e:Latakplugin/gotennaproag/eg;

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->b:[B

    iget v3, p0, Latakplugin/gotennaproag/wr0;->c:I

    invoke-interface {v0, v1, v3}, Latakplugin/gotennaproag/eg;->d([BI)I

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->b:[B

    iget-object v3, p0, Latakplugin/gotennaproag/wr0;->a:[B

    invoke-interface {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    new-instance v0, Latakplugin/gotennaproag/cD;

    invoke-direct {v0}, Latakplugin/gotennaproag/cD;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->g:Latakplugin/gotennaproag/AD0;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/cD;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Latakplugin/gotennaproag/cD;->f([BI[BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->h:Latakplugin/gotennaproag/AD0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Latakplugin/gotennaproag/cD;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->a:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Latakplugin/gotennaproag/cD;->f([BI[BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->a:[B

    iget v1, p0, Latakplugin/gotennaproag/wr0;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wr0;->reset()V

    iget p1, p0, Latakplugin/gotennaproag/wr0;->f:I

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/wr0;->f:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/wr0;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Latakplugin/gotennaproag/wr0;->c:I

    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/wr0;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->b:[B

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/wr0;->a:[B

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3, v2, v3}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iput v3, p0, Latakplugin/gotennaproag/wr0;->c:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->b:[B

    iget v1, p0, Latakplugin/gotennaproag/wr0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/wr0;->c:I

    .line 3
    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    .line 4
    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/wr0;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/wr0;->b:[B

    .line 5
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    iget-object v3, p0, Latakplugin/gotennaproag/wr0;->b:[B

    iget-object v4, p0, Latakplugin/gotennaproag/wr0;->a:[B

    const/4 v5, 0x0

    .line 6
    invoke-interface {v1, v3, v5, v4, v5}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iput v5, p0, Latakplugin/gotennaproag/wr0;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/wr0;->d:Latakplugin/gotennaproag/cg;

    iget-object v2, p0, Latakplugin/gotennaproag/wr0;->a:[B

    .line 7
    invoke-interface {v1, p1, p2, v2, v5}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/wr0;->b:[B

    iget v1, p0, Latakplugin/gotennaproag/wr0;->c:I

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/wr0;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/wr0;->c:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

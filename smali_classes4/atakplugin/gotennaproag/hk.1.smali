.class public Latakplugin/gotennaproag/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fJ0;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Latakplugin/gotennaproag/hJ0;

.field private e:Latakplugin/gotennaproag/eg;

.field private f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Latakplugin/gotennaproag/hk;-><init>(Latakplugin/gotennaproag/cg;IILatakplugin/gotennaproag/eg;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/hk;-><init>(Latakplugin/gotennaproag/cg;IILatakplugin/gotennaproag/eg;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;IILatakplugin/gotennaproag/eg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/hk;->e:Latakplugin/gotennaproag/eg;

    .line 5
    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/hk;->a:[B

    .line 7
    new-instance v0, Latakplugin/gotennaproag/hJ0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/hJ0;-><init>(Latakplugin/gotennaproag/cg;I)V

    iput-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    iput-object p4, p0, Latakplugin/gotennaproag/hk;->e:Latakplugin/gotennaproag/eg;

    .line 8
    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Latakplugin/gotennaproag/hk;->f:I

    .line 9
    invoke-virtual {v0}, Latakplugin/gotennaproag/hJ0;->b()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/hk;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/hk;->c:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/eg;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/hk;-><init>(Latakplugin/gotennaproag/cg;IILatakplugin/gotennaproag/eg;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/hk;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hJ0;->d(Latakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hJ0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hJ0;->b()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/hk;->e:Latakplugin/gotennaproag/eg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/hk;->c:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/hk;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/hk;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hk;->b:[B

    iget v3, p0, Latakplugin/gotennaproag/hk;->c:I

    invoke-interface {v1, v0, v3}, Latakplugin/gotennaproag/eg;->d([BI)I

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/hk;->b:[B

    iget-object v3, p0, Latakplugin/gotennaproag/hk;->a:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Latakplugin/gotennaproag/hJ0;->e([BI[BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/hk;->a:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hJ0;->c([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->a:[B

    iget v1, p0, Latakplugin/gotennaproag/hk;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hk;->reset()V

    iget p1, p0, Latakplugin/gotennaproag/hk;->f:I

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/hk;->f:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/hk;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Latakplugin/gotennaproag/hk;->c:I

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hJ0;->f()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/hk;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/hk;->b:[B

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    iget-object v2, p0, Latakplugin/gotennaproag/hk;->a:[B

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2, v3}, Latakplugin/gotennaproag/hJ0;->e([BI[BI)I

    iput v3, p0, Latakplugin/gotennaproag/hk;->c:I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hk;->b:[B

    iget v1, p0, Latakplugin/gotennaproag/hk;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/hk;->c:I

    .line 3
    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/hJ0;->b()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/hk;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/hk;->b:[B

    .line 5
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    iget-object v3, p0, Latakplugin/gotennaproag/hk;->b:[B

    iget-object v4, p0, Latakplugin/gotennaproag/hk;->a:[B

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v1, v3, v5, v4, v5}, Latakplugin/gotennaproag/hJ0;->e([BI[BI)I

    iput v5, p0, Latakplugin/gotennaproag/hk;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/hk;->d:Latakplugin/gotennaproag/hJ0;

    iget-object v2, p0, Latakplugin/gotennaproag/hk;->a:[B

    .line 7
    invoke-virtual {v1, p1, p2, v2, v5}, Latakplugin/gotennaproag/hJ0;->e([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hk;->b:[B

    iget v1, p0, Latakplugin/gotennaproag/hk;->c:I

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Latakplugin/gotennaproag/hk;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/hk;->c:I

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

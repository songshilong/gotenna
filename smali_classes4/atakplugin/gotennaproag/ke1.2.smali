.class public Latakplugin/gotennaproag/ke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/RU1;


# instance fields
.field private a:Latakplugin/gotennaproag/cg;

.field private b:Latakplugin/gotennaproag/AD0;

.field private c:Z

.field private d:[B

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Latakplugin/gotennaproag/ke1;->d:[B

    iput-object v0, p0, Latakplugin/gotennaproag/ke1;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ke1;->f:[B

    iput-object p1, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method private e([B)[B
    .locals 4

    array-length v0, p1

    rem-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_0

    new-array p1, v1, [B

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v2
.end method

.method private f([BII)[B
    .locals 12

    add-int/lit8 v0, p3, -0x8

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {p1, p2, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    invoke-static {p1, p2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    iget-object p2, p0, Latakplugin/gotennaproag/ke1;->b:Latakplugin/gotennaproag/AD0;

    invoke-interface {p1, v5, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    div-int/2addr p3, v2

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    const/4 p2, 0x5

    :goto_0
    if-ltz p2, :cond_2

    move v0, p3

    :goto_1
    if-lt v0, p1, :cond_1

    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v6, v2

    invoke-static {v1, v6, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, p3, p2

    add-int/2addr v7, v0

    move v8, p1

    :goto_2
    if-eqz v7, :cond_0

    int-to-byte v9, v7

    rsub-int/lit8 v10, v8, 0x8

    aget-byte v11, v4, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p1

    goto :goto_2

    :cond_0
    iget-object v7, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v7, v4, v5, v4, v5}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v2, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Latakplugin/gotennaproag/ke1;->f:[B

    return-object v1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ke1;->c:Z

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Latakplugin/gotennaproag/AD0;

    if-eqz p1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/AD0;

    iput-object p2, p0, Latakplugin/gotennaproag/ke1;->b:Latakplugin/gotennaproag/AD0;

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->d:[B

    iput-object p1, p0, Latakplugin/gotennaproag/ke1;->e:[B

    goto :goto_0

    :cond_1
    instance-of p1, p2, Latakplugin/gotennaproag/G51;

    if-eqz p1, :cond_3

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ke1;->e:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AD0;

    iput-object p1, p0, Latakplugin/gotennaproag/ke1;->b:Latakplugin/gotennaproag/AD0;

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->e:[B

    array-length p1, p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV length not equal to 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)[B
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/ke1;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-static {p3}, Latakplugin/gotennaproag/y41;->h(I)[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/ke1;->e:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Latakplugin/gotennaproag/ke1;->e:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/ke1;->e([B)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, v0, :cond_1

    array-length p2, p1

    add-int/2addr p2, v0

    new-array v2, p2, [B

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    iget-object v0, p0, Latakplugin/gotennaproag/ke1;->b:Latakplugin/gotennaproag/AD0;

    invoke-interface {p1, p3, v0}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_0
    if-ge v5, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p1, v2, v5, v2, v5}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result p1

    add-int/2addr v5, p1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p2, Latakplugin/gotennaproag/he1;

    iget-object v0, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/he1;-><init>(Latakplugin/gotennaproag/cg;)V

    new-instance v0, Latakplugin/gotennaproag/G51;

    iget-object v2, p0, Latakplugin/gotennaproag/ke1;->b:Latakplugin/gotennaproag/AD0;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-interface {p2, p3, v0}, Latakplugin/gotennaproag/RU1;->a(ZLatakplugin/gotennaproag/rr;)V

    array-length p3, p1

    invoke-interface {p2, p1, v5, p3}, Latakplugin/gotennaproag/RU1;->c([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/ke1;->c:Z

    if-nez v0, :cond_8

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    new-array v1, p3, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, p3, [B

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    iget-object p2, p0, Latakplugin/gotennaproag/ke1;->b:Latakplugin/gotennaproag/AD0;

    invoke-interface {p1, v2, p2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    move p1, v2

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p2, v1, p1, v3, p1}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    iget-object p2, p0, Latakplugin/gotennaproag/ke1;->a:Latakplugin/gotennaproag/cg;

    invoke-interface {p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ke1;->f:[B

    array-length p2, p1

    invoke-static {v3, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/ke1;->f:[B

    array-length p2, p1

    sub-int/2addr p3, p2

    new-array p2, p3, [B

    array-length p1, p1

    invoke-static {v3, p1, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/ke1;->f([BII)[B

    move-result-object p2

    :goto_1
    const/4 p1, 0x4

    new-array p3, p1, [B

    new-array v0, p1, [B

    iget-object v1, p0, Latakplugin/gotennaproag/ke1;->f:[B

    invoke-static {v1, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Latakplugin/gotennaproag/ke1;->f:[B

    invoke-static {v1, p1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/ke1;->e:[B

    invoke-static {p3, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p3

    array-length v0, p2

    add-int/lit8 v1, v0, -0x8

    if-gt p1, v1, :cond_2

    move p3, v2

    :cond_2
    if-le p1, v0, :cond_3

    move p3, v2

    :cond_3
    sub-int/2addr v0, p1

    array-length v1, p2

    if-lt v0, v1, :cond_4

    array-length v0, p2

    move p3, v2

    :cond_4
    new-array v1, v0, [B

    new-array v3, v0, [B

    array-length v4, p2

    sub-int/2addr v4, v0

    invoke-static {p2, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    new-array p3, p1, [B

    invoke-static {p2, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "unwrap data must be at least 16 bytes"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

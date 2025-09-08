.class public Latakplugin/gotennaproag/On1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/hN;

.field private b:Z

.field private c:Latakplugin/gotennaproag/fS;

.field private d:Latakplugin/gotennaproag/KR;

.field private e:I

.field private f:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/Yn1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yn1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/On1;-><init>(Latakplugin/gotennaproag/hN;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/On1;->e:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method private b([B)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/On1;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    invoke-virtual {v3}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/yR;->k([B)Latakplugin/gotennaproag/xS;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/On1;->c:Latakplugin/gotennaproag/fS;

    check-cast v4, Latakplugin/gotennaproag/FS;

    invoke-virtual {v4}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v3

    sub-int/2addr p3, v0

    iget-object v4, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v4

    sub-int/2addr p3, v4

    new-array v4, p3, [B

    add-int/2addr p2, v0

    invoke-static {p1, p2, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-direct {p0, p2, v3, v4}, Latakplugin/gotennaproag/On1;->f(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)V

    iget-object p2, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    new-array v5, p2, [B

    iget-object v6, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Latakplugin/gotennaproag/On1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v6, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v6, v4, v2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v6, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-direct {p0, v6, v3}, Latakplugin/gotennaproag/On1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v3, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v3, v5, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    move v3, v2

    :goto_0
    if-eq v2, p2, :cond_0

    aget-byte v6, v5, v2

    add-int v7, v0, p3

    add-int/2addr v7, v2

    aget-byte v7, p1, v7

    xor-int/2addr v6, v7

    or-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/On1;->b([B)V

    invoke-direct {p0, v5}, Latakplugin/gotennaproag/On1;->b([B)V

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    invoke-direct {p0, v4}, Latakplugin/gotennaproag/On1;->b([B)V

    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/On1;->g()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    invoke-virtual {v3}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/On1;->c:Latakplugin/gotennaproag/fS;

    check-cast v4, Latakplugin/gotennaproag/JS;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v2

    iget-object v4, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-direct {p0, v4, v2, v0}, Latakplugin/gotennaproag/On1;->f(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)V

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/On1;->h([B[BI)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Latakplugin/gotennaproag/On1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v5, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v5, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/On1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object p1, p0, Latakplugin/gotennaproag/On1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v4, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    invoke-static {v3, v0, v4}, Latakplugin/gotennaproag/F8;->x([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private f(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/xS;[B)V
    .locals 10

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v7, v4

    :goto_0
    array-length v8, p3

    add-int/2addr v8, v0

    sub-int/2addr v8, v3

    div-int/2addr v8, v0

    if-gt v5, v8, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Latakplugin/gotennaproag/On1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Latakplugin/gotennaproag/On1;->a(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    shr-int/lit8 v8, v6, 0x18

    int-to-byte v8, v8

    invoke-interface {p1, v8}, Latakplugin/gotennaproag/hN;->update(B)V

    shr-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    invoke-interface {p1, v8}, Latakplugin/gotennaproag/hN;->update(B)V

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    invoke-interface {p1, v8}, Latakplugin/gotennaproag/hN;->update(B)V

    int-to-byte v8, v6

    invoke-interface {p1, v8}, Latakplugin/gotennaproag/hN;->update(B)V

    invoke-interface {p1, v2, v4}, Latakplugin/gotennaproag/hN;->c([BI)I

    add-int v8, v7, v1

    array-length v9, p3

    if-ge v8, v9, :cond_0

    invoke-direct {p0, p3, v2, v7, v1}, Latakplugin/gotennaproag/On1;->j([B[BII)V

    goto :goto_1

    :cond_0
    array-length v9, p3

    sub-int/2addr v9, v7

    invoke-direct {p0, p3, v2, v7, v9}, Latakplugin/gotennaproag/On1;->j([B[BII)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/On1;->f:Ljava/security/SecureRandom;

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Latakplugin/gotennaproag/xR;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    invoke-virtual {v2}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method private h([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    add-int v1, p3, v0

    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public e(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    iput-boolean p1, p0, Latakplugin/gotennaproag/On1;->b:Z

    if-eqz p1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/fS;

    iput-object p1, p0, Latakplugin/gotennaproag/On1;->c:Latakplugin/gotennaproag/fS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    iget-object p1, p0, Latakplugin/gotennaproag/On1;->c:Latakplugin/gotennaproag/fS;

    check-cast p1, Latakplugin/gotennaproag/JS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/On1;->f:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/fS;

    iput-object p2, p0, Latakplugin/gotennaproag/On1;->c:Latakplugin/gotennaproag/fS;

    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/On1;->d:Latakplugin/gotennaproag/KR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/On1;->e:I

    return-void
.end method

.method public i([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/On1;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/On1;->d([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/On1;->c([BII)[B

    move-result-object p1

    return-object p1
.end method

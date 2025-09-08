.class public Latakplugin/gotennaproag/Wn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XD;
.implements Latakplugin/gotennaproag/xR;


# instance fields
.field private final g:Latakplugin/gotennaproag/bE;

.field private h:[B

.field private i:I

.field private j:Latakplugin/gotennaproag/KR;

.field private k:Latakplugin/gotennaproag/xS;

.field private l:Latakplugin/gotennaproag/fS;

.field private m:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Tf1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Tf1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wn1;->g:Latakplugin/gotennaproag/bE;

    return-void
.end method

.method private d(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Wn1;->i:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method private e(Latakplugin/gotennaproag/hN;[B)V
    .locals 2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/hN;->update(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hN;->update(B)V

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method private h(Latakplugin/gotennaproag/hN;)[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->h:[B

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wn1;->e(Latakplugin/gotennaproag/hN;[B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wn1;->d(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wn1;->d(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wn1;->d(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wn1;->d(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->k:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wn1;->d(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->k:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Wn1;->d(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/QR;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    instance-of v0, p2, Latakplugin/gotennaproag/F51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/F51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/F51;->b()Latakplugin/gotennaproag/rr;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/F51;->a()[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Wn1;->h:[B

    move-object p2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Wn1;->h:[B

    :goto_0
    if-eqz p1, :cond_2

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/fS;

    iput-object p1, p0, Latakplugin/gotennaproag/Wn1;->l:Latakplugin/gotennaproag/fS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->g:Latakplugin/gotennaproag/bE;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/bE;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/fS;

    iput-object p2, p0, Latakplugin/gotennaproag/Wn1;->l:Latakplugin/gotennaproag/fS;

    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    iget-object p2, p0, Latakplugin/gotennaproag/Wn1;->g:Latakplugin/gotennaproag/bE;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/bE;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Wn1;->l:Latakplugin/gotennaproag/fS;

    check-cast p2, Latakplugin/gotennaproag/FS;

    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wn1;->k:Latakplugin/gotennaproag/xS;

    goto :goto_2

    :cond_2
    check-cast p2, Latakplugin/gotennaproag/fS;

    iput-object p2, p0, Latakplugin/gotennaproag/Wn1;->l:Latakplugin/gotennaproag/fS;

    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    iget-object p1, p0, Latakplugin/gotennaproag/Wn1;->l:Latakplugin/gotennaproag/fS;

    check-cast p1, Latakplugin/gotennaproag/JS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wn1;->k:Latakplugin/gotennaproag/xS;

    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->v()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/Wn1;->i:I

    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/Yn1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Yn1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Wn1;->h(Latakplugin/gotennaproag/hN;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Latakplugin/gotennaproag/ch0;->update([BII)V

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Latakplugin/gotennaproag/ch0;->update([BII)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yn1;->k()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1, v3}, Latakplugin/gotennaproag/Yn1;->c([BI)I

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Wn1;->f([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Wn1;->l:Latakplugin/gotennaproag/fS;

    check-cast v1, Latakplugin/gotennaproag/FS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wn1;->g()Latakplugin/gotennaproag/jS;

    move-result-object v2

    :cond_0
    iget-object v4, p0, Latakplugin/gotennaproag/Wn1;->g:Latakplugin/gotennaproag/bE;

    invoke-interface {v4}, Latakplugin/gotennaproag/bE;->b()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v5}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Latakplugin/gotennaproag/jS;->a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/xR;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    aput-object v5, p1, v3

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Wn1;->l:Latakplugin/gotennaproag/fS;

    check-cast v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Yn1;

    invoke-direct {v2}, Latakplugin/gotennaproag/Yn1;-><init>()V

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Wn1;->h(Latakplugin/gotennaproag/hN;)[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v2, v4, v3, v5}, Latakplugin/gotennaproag/ch0;->update([BII)V

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Latakplugin/gotennaproag/ch0;->update([BII)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/Yn1;->k()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v2, p1, v3}, Latakplugin/gotennaproag/Yn1;->c([BI)I

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Wn1;->f([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/xR;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v3, p0, Latakplugin/gotennaproag/Wn1;->j:Latakplugin/gotennaproag/KR;

    invoke-virtual {v3}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3, p3}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p3

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method protected f([B)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method protected g()Latakplugin/gotennaproag/jS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/v60;

    invoke-direct {v0}, Latakplugin/gotennaproag/v60;-><init>()V

    return-object v0
.end method

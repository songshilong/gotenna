.class public Latakplugin/gotennaproag/Sq0;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Sq0$c;,
        Latakplugin/gotennaproag/Sq0$d;,
        Latakplugin/gotennaproag/Sq0$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private final b:I

.field private c:Latakplugin/gotennaproag/Tq0;

.field private d:I

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/security/AlgorithmParameters;

.field private g:Latakplugin/gotennaproag/Vq0;

.field private h:Latakplugin/gotennaproag/Z8;

.field private i:Ljava/security/SecureRandom;

.field private j:Z

.field private k:Latakplugin/gotennaproag/Z8;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Tq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->a:Latakplugin/gotennaproag/Sx0;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Sq0;->d:I

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/Sq0;->j:Z

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->k:Latakplugin/gotennaproag/Z8;

    iput-object p1, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    iput v1, p0, Latakplugin/gotennaproag/Sq0;->b:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Tq0;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 5
    new-instance v0, Latakplugin/gotennaproag/eb;

    invoke-direct {v0}, Latakplugin/gotennaproag/eb;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->a:Latakplugin/gotennaproag/Sx0;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Sq0;->d:I

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latakplugin/gotennaproag/Sq0;->j:Z

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->k:Latakplugin/gotennaproag/Z8;

    iput-object p1, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    iput p2, p0, Latakplugin/gotennaproag/Sq0;->b:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Sq0;->engineDoFinal([BII)[B

    move-result-object p1

    .line 26
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    new-instance p2, Latakplugin/gotennaproag/Yq0;

    iget-object p3, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Vq0;->b()[B

    move-result-object p3

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/Vq0;->c()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    .line 6
    invoke-virtual {v1}, Latakplugin/gotennaproag/Vq0;->d()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    .line 7
    invoke-virtual {v2}, Latakplugin/gotennaproag/Vq0;->a()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Latakplugin/gotennaproag/Yq0;-><init>([B[BII)V

    iget-object p3, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    .line 8
    invoke-virtual {p3}, Latakplugin/gotennaproag/Vq0;->e()[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Latakplugin/gotennaproag/G51;

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vq0;->e()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    .line 10
    check-cast p3, Latakplugin/gotennaproag/yD;

    invoke-virtual {p3}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object p3

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->k:Latakplugin/gotennaproag/Z8;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget p3, p0, Latakplugin/gotennaproag/Sq0;->d:I

    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    .line 11
    invoke-virtual {p3, v4, v1, v0, p2}, Latakplugin/gotennaproag/Tq0;->i(ZLatakplugin/gotennaproag/rr;Latakplugin/gotennaproag/rr;Latakplugin/gotennaproag/rr;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p3, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    .line 12
    invoke-virtual {p3, v3, v0, v1, p2}, Latakplugin/gotennaproag/Tq0;->i(ZLatakplugin/gotennaproag/rr;Latakplugin/gotennaproag/rr;Latakplugin/gotennaproag/rr;)V

    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    .line 13
    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Latakplugin/gotennaproag/Tq0;->j([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :goto_2
    new-instance p2, Latakplugin/gotennaproag/xc;

    invoke-direct {p2, v2, p1}, Latakplugin/gotennaproag/xc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Sq0;->d:I

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x2

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    :try_start_1
    iget-object p3, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    .line 16
    new-instance v1, Latakplugin/gotennaproag/sD;

    move-object v3, v0

    check-cast v3, Latakplugin/gotennaproag/yD;

    invoke-virtual {v3}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v3

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/sD;-><init>(Latakplugin/gotennaproag/AD;)V

    invoke-virtual {p3, v0, p2, v1}, Latakplugin/gotennaproag/Tq0;->h(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/rr;Latakplugin/gotennaproag/CD0;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    .line 17
    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Latakplugin/gotennaproag/Tq0;->j([BII)[B

    move-result-object p1
    :try_end_1
    .catch Latakplugin/gotennaproag/qu0; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Latakplugin/gotennaproag/xc;

    invoke-direct {p2, v2, p1}, Latakplugin/gotennaproag/xc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_8
    :goto_4
    new-instance v0, Latakplugin/gotennaproag/xD;

    invoke-direct {v0}, Latakplugin/gotennaproag/xD;-><init>()V

    .line 20
    new-instance v1, Latakplugin/gotennaproag/vD;

    iget-object v3, p0, Latakplugin/gotennaproag/Sq0;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, p3}, Latakplugin/gotennaproag/vD;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xD;->a(Latakplugin/gotennaproag/jD0;)V

    .line 21
    new-instance p3, Latakplugin/gotennaproag/aY;

    new-instance v1, Latakplugin/gotennaproag/Sq0$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Sq0$a;-><init>(Latakplugin/gotennaproag/Sq0;)V

    invoke-direct {p3, v0, v1}, Latakplugin/gotennaproag/aY;-><init>(Latakplugin/gotennaproag/V8;Latakplugin/gotennaproag/VC0;)V

    :try_start_2
    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    .line 22
    invoke-virtual {v0, v1, p2, p3}, Latakplugin/gotennaproag/Tq0;->g(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/rr;Latakplugin/gotennaproag/aY;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    .line 23
    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Latakplugin/gotennaproag/Tq0;->j([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 24
    new-instance p2, Latakplugin/gotennaproag/xc;

    invoke-direct {p2, v2, p1}, Latakplugin/gotennaproag/xc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tq0;->d()Latakplugin/gotennaproag/Lh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tq0;->d()Latakplugin/gotennaproag/Lh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lh;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vq0;->e()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a DH key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Tq0;->f()Latakplugin/gotennaproag/fJ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/Sq0;->k:Latakplugin/gotennaproag/Z8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    check-cast v2, Latakplugin/gotennaproag/yD;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Tq0;->d()Latakplugin/gotennaproag/Lh;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget v5, p0, Latakplugin/gotennaproag/Sq0;->d:I

    if-eq v5, v4, :cond_5

    if-ne v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v3, :cond_4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Tq0;->d()Latakplugin/gotennaproag/Lh;

    move-result-object v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Lh;->c(I)I

    move-result p1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Tq0;->d()Latakplugin/gotennaproag/Lh;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Lh;->c(I)I

    move-result p1

    :goto_3
    iget v1, p0, Latakplugin/gotennaproag/Sq0;->d:I

    if-eq v1, v4, :cond_9

    if-ne v1, v7, :cond_6

    goto :goto_6

    :cond_6
    if-eq v1, v3, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IESCipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    :goto_5
    add-int/2addr v1, p1

    return v1

    :cond_9
    :goto_6
    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sq0;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->f:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Latakplugin/gotennaproag/Vq0;

    .line 1
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Latakplugin/gotennaproag/Sq0;->f:Ljava/security/AlgorithmParameters;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Latakplugin/gotennaproag/Sq0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/Sq0;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Latakplugin/gotennaproag/Sq0;->b:I

    if-eqz p3, :cond_0

    if-ne p1, v0, :cond_0

    .line 4
    new-array p3, p3, [B

    .line 5
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Sq0;->c:Latakplugin/gotennaproag/Tq0;

    .line 6
    invoke-virtual {v1}, Latakplugin/gotennaproag/Tq0;->d()Latakplugin/gotennaproag/Lh;

    move-result-object v1

    invoke-static {v1, p3}, Latakplugin/gotennaproag/Xq0;->a(Latakplugin/gotennaproag/Lh;[B)Latakplugin/gotennaproag/Vq0;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, p3, Latakplugin/gotennaproag/Vq0;

    if-eqz v1, :cond_c

    .line 8
    check-cast p3, Latakplugin/gotennaproag/Vq0;

    iput-object p3, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    :goto_1
    iget-object p3, p0, Latakplugin/gotennaproag/Sq0;->g:Latakplugin/gotennaproag/Vq0;

    .line 9
    invoke-virtual {p3}, Latakplugin/gotennaproag/Vq0;->e()[B

    move-result-object p3

    iget v1, p0, Latakplugin/gotennaproag/Sq0;->b:I

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 10
    array-length p3, p3

    if-ne p3, v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Latakplugin/gotennaproag/Sq0;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes long"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq p1, v0, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    :goto_3
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_7

    .line 14
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Latakplugin/gotennaproag/JD;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    goto :goto_5

    .line 15
    :cond_7
    instance-of p3, p2, Latakplugin/gotennaproag/Uq0;

    if-eqz p3, :cond_8

    .line 16
    check-cast p2, Latakplugin/gotennaproag/Uq0;

    .line 17
    invoke-interface {p2}, Latakplugin/gotennaproag/Uq0;->a8()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/JD;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Sq0;->k:Latakplugin/gotennaproag/Z8;

    .line 18
    invoke-interface {p2}, Latakplugin/gotennaproag/Uq0;->s5()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/JD;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    goto :goto_5

    .line 19
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    :goto_4
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_a

    .line 21
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Latakplugin/gotennaproag/JD;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    goto :goto_5

    .line 22
    :cond_a
    instance-of p3, p2, Latakplugin/gotennaproag/Uq0;

    if-eqz p3, :cond_b

    .line 23
    check-cast p2, Latakplugin/gotennaproag/Uq0;

    .line 24
    invoke-interface {p2}, Latakplugin/gotennaproag/Uq0;->a8()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/JD;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/Sq0;->h:Latakplugin/gotennaproag/Z8;

    .line 25
    invoke-interface {p2}, Latakplugin/gotennaproag/Uq0;->s5()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/JD;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Sq0;->k:Latakplugin/gotennaproag/Z8;

    :goto_5
    iput-object p4, p0, Latakplugin/gotennaproag/Sq0;->i:Ljava/security/SecureRandom;

    iput p1, p0, Latakplugin/gotennaproag/Sq0;->d:I

    iget-object p1, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    .line 26
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Sq0;->j:Z

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Sq0;->j:Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sq0;->e:Ljava/io/ByteArrayOutputStream;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method

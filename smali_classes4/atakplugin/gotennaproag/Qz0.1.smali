.class public Latakplugin/gotennaproag/Qz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/FI1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/sy0;

.field protected final b:Latakplugin/gotennaproag/yI1;

.field protected c:Ljava/security/spec/ECGenParameterSpec;

.field protected d:Ljava/security/spec/ECParameterSpec;

.field protected e:Latakplugin/gotennaproag/yR;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/yI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    iput-object p2, p0, Latakplugin/gotennaproag/Qz0;->b:Latakplugin/gotennaproag/yI1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/yI1;->a()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qz0;->j(I)V

    return-void
.end method

.method private static c(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/yR;
    .locals 10

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/yR$e;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    move-object v1, p0

    move-object v3, v6

    move-object v4, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Qz0;->d([I)[I

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/yR$d;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    int-to-long v8, p2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/yR$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static d([I)[I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j(I)V
    .locals 4

    const-string v0, "EC"

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/Qz0;->e:Latakplugin/gotennaproag/yR;

    iput-object v1, p0, Latakplugin/gotennaproag/Qz0;->c:Ljava/security/spec/ECGenParameterSpec;

    iput-object v1, p0, Latakplugin/gotennaproag/Qz0;->d:Ljava/security/spec/ECParameterSpec;

    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->e(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v1

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/Sx0;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v2, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Latakplugin/gotennaproag/Qz0;->c:Ljava/security/spec/ECGenParameterSpec;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/Qz0;->c(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/yR;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Qz0;->e:Latakplugin/gotennaproag/yR;

    iput-object p1, p0, Latakplugin/gotennaproag/Qz0;->d:Ljava/security/spec/ECParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object p1

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Sx0;->i(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Qz0;->c:Ljava/security/spec/ECGenParameterSpec;

    iget-object v1, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/Qz0;->c(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/yR;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qz0;->e:Latakplugin/gotennaproag/yR;

    iput-object p1, p0, Latakplugin/gotennaproag/Qz0;->d:Ljava/security/spec/ECParameterSpec;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create key pair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/FH1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Pz0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Pz0;-><init>(Latakplugin/gotennaproag/Qz0;)V

    return-object v0
.end method

.method public b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)Latakplugin/gotennaproag/Tz0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    const-string v1, "ECDH"

    const-string v2, "TlsPremasterSecret"

    invoke-virtual {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/sy0;->B(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/sy0;->A([B)Latakplugin/gotennaproag/Tz0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/iI1;

    const-string v0, "cannot calculate secret"

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e([B)Latakplugin/gotennaproag/xS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qz0;->e:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yR;->k([B)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method public f([B)Ljava/security/interfaces/ECPublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "EC"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qz0;->e([B)Latakplugin/gotennaproag/xS;

    move-result-object p1

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Qz0;->d:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public g(Latakplugin/gotennaproag/xS;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qz0;->b:Latakplugin/gotennaproag/yI1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yI1;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/security/interfaces/ECPublicKey;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Qz0;->e:Latakplugin/gotennaproag/yR;

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qz0;->g(Latakplugin/gotennaproag/xS;)[B

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/security/KeyPair;
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "EC"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->i(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Qz0;->c:Ljava/security/spec/ECGenParameterSpec;

    iget-object v2, p0, Latakplugin/gotennaproag/Qz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to create key pair: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

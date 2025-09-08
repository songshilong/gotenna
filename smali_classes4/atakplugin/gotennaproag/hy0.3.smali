.class public Latakplugin/gotennaproag/hy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/eR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/dH;

    invoke-direct {v0}, Latakplugin/gotennaproag/dH;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/hy0;->a:Latakplugin/gotennaproag/eR;

    return-void
.end method

.method private static a(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/yR;
    .locals 7

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v4

    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/yR$e;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not implemented yet!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Latakplugin/gotennaproag/yR;)Ljava/security/spec/EllipticCurve;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->u()Latakplugin/gotennaproag/U50;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/hy0;->c(Latakplugin/gotennaproag/U50;)Ljava/security/spec/ECField;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Ljava/security/spec/EllipticCurve;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v2
.end method

.method private static c(Latakplugin/gotennaproag/U50;)Ljava/security/spec/ECField;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->m(Latakplugin/gotennaproag/U50;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/spec/ECFieldFp;

    invoke-interface {p0}, Latakplugin/gotennaproag/U50;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/D81;

    invoke-interface {p0}, Latakplugin/gotennaproag/D81;->e()Latakplugin/gotennaproag/C81;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/C81;->b()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/F8;->K([III)[I

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->j0([I)[I

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECFieldF2m;

    invoke-interface {p0}, Latakplugin/gotennaproag/C81;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    return-object v1
.end method

.method private static d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method private e(Latakplugin/gotennaproag/HR;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/cR;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hy0;->g(Latakplugin/gotennaproag/HR;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hy0;->i(Latakplugin/gotennaproag/HR;)Ljava/security/spec/ECPoint;

    move-result-object p1

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/hy0;->a:Latakplugin/gotennaproag/eR;

    const-string v0, "ECDSA"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/eR;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/cR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/cR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/cR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/cR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private g(Latakplugin/gotennaproag/HR;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->J()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Latakplugin/gotennaproag/yR$e;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->H()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->L()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->I()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->G()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/yR;->k([B)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->I()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->G()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/hy0;->b(Latakplugin/gotennaproag/yR;)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v0, v4, v2, p1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Latakplugin/gotennaproag/HR;)Ljava/security/spec/ECPoint;
    .locals 7

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->J()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v0, Latakplugin/gotennaproag/yR$e;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->H()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->L()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->I()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->G()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/HR;->K()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/yR;->k([B)Latakplugin/gotennaproag/xS;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/xS$d;

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Public key does not contains EC Params"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Latakplugin/gotennaproag/tc1;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/cR;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/tc1;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gR;->r:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t0;->T(Latakplugin/gotennaproag/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/HR;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hy0;->e(Latakplugin/gotennaproag/HR;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Ne1;

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ne1;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ne1;->F()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/hy0;->a:Latakplugin/gotennaproag/eR;

    const-string v1, "RSA"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/eR;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/cR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find algorithm ECDSA: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/cR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/cR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/cR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Latakplugin/gotennaproag/t0;Ljava/security/PublicKey;)Latakplugin/gotennaproag/tc1;
    .locals 11

    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    new-instance v0, Latakplugin/gotennaproag/Ne1;

    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Latakplugin/gotennaproag/Ne1;-><init>(Latakplugin/gotennaproag/t0;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v10, Latakplugin/gotennaproag/HR;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v6

    invoke-static {v1, v2, v6}, Latakplugin/gotennaproag/hy0;->a(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/hy0;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->l()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8

    invoke-static {v1, v2, v8}, Latakplugin/gotennaproag/hy0;->a(Ljava/security/spec/EllipticCurve;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {v1, p2}, Latakplugin/gotennaproag/hy0;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;)Latakplugin/gotennaproag/xS;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->l()[B

    move-result-object v8

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v9

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/HR;-><init>(Latakplugin/gotennaproag/t0;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V

    return-object v10
.end method

.method public j(Ljava/lang/String;)Latakplugin/gotennaproag/hy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/uV0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uV0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/hy0;->a:Latakplugin/gotennaproag/eR;

    return-object p0
.end method

.method public k(Ljava/security/Provider;)Latakplugin/gotennaproag/hy0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/jc1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/jc1;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Latakplugin/gotennaproag/hy0;->a:Latakplugin/gotennaproag/eR;

    return-object p0
.end method

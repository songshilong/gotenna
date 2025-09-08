.class public Latakplugin/gotennaproag/uD0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Latakplugin/gotennaproag/eS;

.field c:Ljava/lang/String;

.field d:Latakplugin/gotennaproag/dS;

.field e:I

.field f:Ljava/security/SecureRandom;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ECGOST3410"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/uD0;->a:Ljava/lang/Object;

    new-instance v2, Latakplugin/gotennaproag/eS;

    invoke-direct {v2}, Latakplugin/gotennaproag/eS;-><init>()V

    iput-object v2, p0, Latakplugin/gotennaproag/uD0;->b:Latakplugin/gotennaproag/eS;

    iput-object v0, p0, Latakplugin/gotennaproag/uD0;->c:Ljava/lang/String;

    const/16 v0, 0xef

    iput v0, p0, Latakplugin/gotennaproag/uD0;->e:I

    iput-object v1, p0, Latakplugin/gotennaproag/uD0;->f:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/uD0;->g:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/uD0;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/uD0;->b:Latakplugin/gotennaproag/eS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eS;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FS;

    iget-object v2, p0, Latakplugin/gotennaproag/uD0;->a:Ljava/lang/Object;

    instance-of v3, v2, Latakplugin/gotennaproag/wS;

    if-eqz v3, :cond_0

    check-cast v2, Latakplugin/gotennaproag/wS;

    new-instance v3, Latakplugin/gotennaproag/Ta;

    iget-object v4, p0, Latakplugin/gotennaproag/uD0;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Latakplugin/gotennaproag/Ta;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/wS;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Latakplugin/gotennaproag/Sa;

    iget-object v5, p0, Latakplugin/gotennaproag/uD0;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Latakplugin/gotennaproag/Sa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Ta;Latakplugin/gotennaproag/wS;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/Ta;

    iget-object v4, p0, Latakplugin/gotennaproag/uD0;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/Ta;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;)V

    new-instance v1, Latakplugin/gotennaproag/Sa;

    iget-object v4, p0, Latakplugin/gotennaproag/uD0;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Latakplugin/gotennaproag/Sa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2

    :cond_1
    check-cast v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Latakplugin/gotennaproag/Ta;

    iget-object v4, p0, Latakplugin/gotennaproag/uD0;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2}, Latakplugin/gotennaproag/Ta;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Ljava/security/spec/ECParameterSpec;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v4, Latakplugin/gotennaproag/Sa;

    iget-object v5, p0, Latakplugin/gotennaproag/uD0;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v3, v2}, Latakplugin/gotennaproag/Sa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Ta;Ljava/security/spec/ECParameterSpec;)V

    invoke-direct {v1, v3, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EC Key Pair Generator not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/uD0;->e:I

    iput-object p2, p0, Latakplugin/gotennaproag/uD0;->f:Ljava/security/SecureRandom;

    iget-object p1, p0, Latakplugin/gotennaproag/uD0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/uD0;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    instance-of v0, p1, Latakplugin/gotennaproag/wS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/wS;

    iput-object p1, p0, Latakplugin/gotennaproag/uD0;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Latakplugin/gotennaproag/dS;

    new-instance v2, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Latakplugin/gotennaproag/uD0;->d:Latakplugin/gotennaproag/dS;

    iget-object p2, p0, Latakplugin/gotennaproag/uD0;->b:Latakplugin/gotennaproag/eS;

    .line 7
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/eS;->a(Latakplugin/gotennaproag/jD0;)V

    iput-boolean v1, p0, Latakplugin/gotennaproag/uD0;->g:Z

    goto/16 :goto_3

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Latakplugin/gotennaproag/uD0;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {p1, v3, v2}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v2

    .line 12
    new-instance v3, Latakplugin/gotennaproag/dS;

    new-instance v4, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Latakplugin/gotennaproag/uD0;->d:Latakplugin/gotennaproag/dS;

    iget-object p1, p0, Latakplugin/gotennaproag/uD0;->b:Latakplugin/gotennaproag/eS;

    .line 13
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/eS;->a(Latakplugin/gotennaproag/jD0;)V

    iput-boolean v1, p0, Latakplugin/gotennaproag/uD0;->g:Z

    goto/16 :goto_3

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-nez v0, :cond_5

    instance-of v3, p1, Latakplugin/gotennaproag/lS;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 15
    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/uD0;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Latakplugin/gotennaproag/dS;

    new-instance v2, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v2, p2}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    iput-object p1, p0, Latakplugin/gotennaproag/uD0;->d:Latakplugin/gotennaproag/dS;

    iget-object p2, p0, Latakplugin/gotennaproag/uD0;->b:Latakplugin/gotennaproag/eS;

    .line 18
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/eS;->a(Latakplugin/gotennaproag/jD0;)V

    iput-boolean v1, p0, Latakplugin/gotennaproag/uD0;->g:Z

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_4

    .line 19
    sget-object p2, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {p2}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p2

    if-nez p2, :cond_4

    .line 20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameter object not a ECParameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    .line 23
    :cond_6
    check-cast p1, Latakplugin/gotennaproag/lS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lS;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :goto_2
    invoke-static {v4}, Latakplugin/gotennaproag/WR;->a(Ljava/lang/String;)Latakplugin/gotennaproag/KR;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    new-instance v0, Latakplugin/gotennaproag/nS;

    .line 26
    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v7

    .line 29
    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v8

    .line 30
    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/uD0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 31
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {p1, v3, v2}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v2

    .line 33
    new-instance v3, Latakplugin/gotennaproag/dS;

    new-instance v4, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v4, p1, v2, v5, v0}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, p2}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    iput-object v3, p0, Latakplugin/gotennaproag/uD0;->d:Latakplugin/gotennaproag/dS;

    iget-object p1, p0, Latakplugin/gotennaproag/uD0;->b:Latakplugin/gotennaproag/eS;

    .line 34
    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/eS;->a(Latakplugin/gotennaproag/jD0;)V

    iput-boolean v1, p0, Latakplugin/gotennaproag/uD0;->g:Z

    :goto_3
    return-void

    .line 35
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown curve name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

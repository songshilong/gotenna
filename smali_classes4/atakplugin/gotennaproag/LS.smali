.class public Latakplugin/gotennaproag/LS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/xS;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method static b([I)[I
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

.method public static c(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Latakplugin/gotennaproag/T50;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->e()[B

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->q()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->e()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Latakplugin/gotennaproag/F8;->y([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/T50;-><init>([B)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/T50;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/T50;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/T50;-><init>([B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/T50;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/DS;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/DS;

    invoke-interface {p0}, Latakplugin/gotennaproag/cS;->getParameters()Latakplugin/gotennaproag/wS;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/FS;

    invoke-interface {p0}, Latakplugin/gotennaproag/DS;->C()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Latakplugin/gotennaproag/FS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/KR;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/FS;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Latakplugin/gotennaproag/FS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/KR;)V

    return-object v1

    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zg;->m(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/IS;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/IS;

    invoke-interface {p0}, Latakplugin/gotennaproag/cS;->getParameters()Latakplugin/gotennaproag/wS;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/JS;

    invoke-interface {p0}, Latakplugin/gotennaproag/IS;->F()Latakplugin/gotennaproag/xS;

    move-result-object p0

    new-instance v8, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/JS;

    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v3, p0, v1}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/KR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v1}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    return-object v2

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Zg;->n(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/LS;->e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot identify EC public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Latakplugin/gotennaproag/t0;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->j(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/EU0;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->f(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/T;->h(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->h(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static g(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/KR;
    .locals 12

    instance-of v0, p1, Latakplugin/gotennaproag/mS;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/mS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/mS;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/LS;->l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    new-instance p0, Latakplugin/gotennaproag/qS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/qS;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/KR;

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/KR;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v7

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static h(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/SW1;)Latakplugin/gotennaproag/KR;
    .locals 7

    invoke-virtual {p1}, Latakplugin/gotennaproag/SW1;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/LS;->j(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/gc1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/UW1;

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/qS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/qS;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/SW1;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/KR;

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/UW1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/UW1;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/KR;

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/TB;->h(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->h(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/EU0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->d(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/T;->f(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static j(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/TB;->i(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->i(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/EU0;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->e(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/T;->g(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->g(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static k(Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/t0;
    .locals 5

    invoke-static {}, Latakplugin/gotennaproag/pS;->e()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Latakplugin/gotennaproag/pS;->b(Ljava/lang/String;)Latakplugin/gotennaproag/UW1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v4

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/pS;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/t0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/LS;->n(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Latakplugin/gotennaproag/LS;->n(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Latakplugin/gotennaproag/gc1;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method private static n(Ljava/lang/String;)Latakplugin/gotennaproag/t0;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/RW1;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/tn1;->l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/EU0;->f(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/TE1;->h(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/WR;->e(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/T;->j(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Latakplugin/gotennaproag/Cd0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/LS;->a(Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/LS;->c(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/LS;->c(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

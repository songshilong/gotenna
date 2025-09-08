.class public Latakplugin/gotennaproag/cD0;
.super Latakplugin/gotennaproag/fd;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/X8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/cD0$g;,
        Latakplugin/gotennaproag/cD0$c;,
        Latakplugin/gotennaproag/cD0$b;,
        Latakplugin/gotennaproag/cD0$f;,
        Latakplugin/gotennaproag/cD0$e;,
        Latakplugin/gotennaproag/cD0$d;,
        Latakplugin/gotennaproag/cD0$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Latakplugin/gotennaproag/gc1;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/gc1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/fd;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cD0;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Xa;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->a:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Xa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/gc1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Wa;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->a:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Wa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/gc1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/GS;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Wa;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->a:Ljava/lang/String;

    check-cast p1, Latakplugin/gotennaproag/GS;

    iget-object v2, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Wa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/GS;Latakplugin/gotennaproag/gc1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Wa;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->a:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Wa;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Latakplugin/gotennaproag/gc1;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Latakplugin/gotennaproag/fd;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Latakplugin/gotennaproag/KS;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Xa;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->a:Ljava/lang/String;

    check-cast p1, Latakplugin/gotennaproag/KS;

    iget-object v2, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Xa;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/KS;Latakplugin/gotennaproag/gc1;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Xa;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->a:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, v1, p1, v2}, Latakplugin/gotennaproag/Xa;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Latakplugin/gotennaproag/gc1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Latakplugin/gotennaproag/fd;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid KeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {p2}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    :cond_2
    sget-object p2, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {p2}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    :cond_3
    const-class v0, Latakplugin/gotennaproag/KS;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Latakplugin/gotennaproag/KS;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2, v1}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/KS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)V

    return-object p2

    :cond_4
    sget-object p2, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {p2}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/KS;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v2, p1, v1}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/KS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)V

    return-object v0

    :cond_5
    const-class v0, Latakplugin/gotennaproag/GS;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Latakplugin/gotennaproag/GS;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/GS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)V

    return-object p2

    :cond_6
    sget-object p2, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {p2}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/GS;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/GS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)V

    return-object v0

    :cond_7
    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/fd;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Xa;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Xa;-><init>(Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/gc1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Wa;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Latakplugin/gotennaproag/cD0;->b:Latakplugin/gotennaproag/gc1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Wa;-><init>(Ljava/security/interfaces/ECPrivateKey;Latakplugin/gotennaproag/gc1;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

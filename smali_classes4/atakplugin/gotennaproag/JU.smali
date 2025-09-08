.class public Latakplugin/gotennaproag/JU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/DU;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/DU;

    new-instance v0, Latakplugin/gotennaproag/EU;

    invoke-interface {p0}, Latakplugin/gotennaproag/DU;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/BU;

    invoke-interface {p0}, Latakplugin/gotennaproag/uU;->getParameters()Latakplugin/gotennaproag/AU;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Latakplugin/gotennaproag/uU;->getParameters()Latakplugin/gotennaproag/AU;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/EU;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/BU;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance v0, Latakplugin/gotennaproag/EU;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/BU;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/EU;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/BU;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify private key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/GU;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/GU;

    new-instance v0, Latakplugin/gotennaproag/HU;

    invoke-interface {p0}, Latakplugin/gotennaproag/GU;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/BU;

    invoke-interface {p0}, Latakplugin/gotennaproag/uU;->getParameters()Latakplugin/gotennaproag/AU;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Latakplugin/gotennaproag/uU;->getParameters()Latakplugin/gotennaproag/AU;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/HU;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/BU;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance v0, Latakplugin/gotennaproag/HU;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/BU;

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/HU;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/BU;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify public key for El Gamal."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

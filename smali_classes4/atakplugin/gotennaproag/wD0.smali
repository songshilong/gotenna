.class public Latakplugin/gotennaproag/wD0;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# instance fields
.field a:Latakplugin/gotennaproag/vU;

.field b:Latakplugin/gotennaproag/wU;

.field c:I

.field d:I

.field e:Ljava/security/SecureRandom;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElGamal"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/wU;

    invoke-direct {v0}, Latakplugin/gotennaproag/wU;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wD0;->b:Latakplugin/gotennaproag/wU;

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/wD0;->c:I

    const/16 v0, 0x14

    iput v0, p0, Latakplugin/gotennaproag/wD0;->d:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wD0;->e:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/wD0;->f:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/wD0;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    iget v1, p0, Latakplugin/gotennaproag/wD0;->c:I

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/gc1;->d(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/vU;

    iget-object v2, p0, Latakplugin/gotennaproag/wD0;->e:Ljava/security/SecureRandom;

    new-instance v3, Latakplugin/gotennaproag/BU;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/vU;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/BU;)V

    iput-object v1, p0, Latakplugin/gotennaproag/wD0;->a:Latakplugin/gotennaproag/vU;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/CU;

    invoke-direct {v0}, Latakplugin/gotennaproag/CU;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/wD0;->c:I

    iget v2, p0, Latakplugin/gotennaproag/wD0;->d:I

    iget-object v3, p0, Latakplugin/gotennaproag/wD0;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/CU;->b(IILjava/security/SecureRandom;)V

    new-instance v1, Latakplugin/gotennaproag/vU;

    iget-object v2, p0, Latakplugin/gotennaproag/wD0;->e:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Latakplugin/gotennaproag/CU;->a()Latakplugin/gotennaproag/BU;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/vU;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/BU;)V

    iput-object v1, p0, Latakplugin/gotennaproag/wD0;->a:Latakplugin/gotennaproag/vU;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/wD0;->b:Latakplugin/gotennaproag/wU;

    iget-object v1, p0, Latakplugin/gotennaproag/wD0;->a:Latakplugin/gotennaproag/vU;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/wU;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/wD0;->f:Z

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/wD0;->b:Latakplugin/gotennaproag/wU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wU;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/HU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/EU;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Latakplugin/gotennaproag/Za;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/Za;-><init>(Latakplugin/gotennaproag/HU;)V

    new-instance v1, Latakplugin/gotennaproag/Ya;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Ya;-><init>(Latakplugin/gotennaproag/EU;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Latakplugin/gotennaproag/wD0;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/wD0;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/AU;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Latakplugin/gotennaproag/AU;

    .line 5
    new-instance v0, Latakplugin/gotennaproag/vU;

    new-instance v1, Latakplugin/gotennaproag/BU;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/vU;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/BU;)V

    iput-object v0, p0, Latakplugin/gotennaproag/wD0;->a:Latakplugin/gotennaproag/vU;

    goto :goto_1

    .line 6
    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 7
    new-instance v0, Latakplugin/gotennaproag/vU;

    new-instance v1, Latakplugin/gotennaproag/BU;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/BU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p2, v1}, Latakplugin/gotennaproag/vU;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/BU;)V

    iput-object v0, p0, Latakplugin/gotennaproag/wD0;->a:Latakplugin/gotennaproag/vU;

    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/wD0;->b:Latakplugin/gotennaproag/wU;

    iget-object p2, p0, Latakplugin/gotennaproag/wD0;->a:Latakplugin/gotennaproag/vU;

    .line 8
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wU;->a(Latakplugin/gotennaproag/jD0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/wD0;->f:Z

    return-void
.end method

.class public Latakplugin/gotennaproag/o5;
.super Latakplugin/gotennaproag/Sc;
.source "SourceFile"


# instance fields
.field protected b:Ljava/security/SecureRandom;

.field protected c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Sc;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Latakplugin/gotennaproag/o5;->c:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/o5;->d:I

    return-void
.end method


# virtual methods
.method protected engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/CU;

    invoke-direct {v0}, Latakplugin/gotennaproag/CU;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/o5;->b:Ljava/security/SecureRandom;

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    iget v3, p0, Latakplugin/gotennaproag/o5;->c:I

    invoke-virtual {v0, v3, v2, v1}, Latakplugin/gotennaproag/CU;->b(IILjava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/o5;->c:I

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/CU;->b(IILjava/security/SecureRandom;)V

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/CU;->a()Latakplugin/gotennaproag/BU;

    move-result-object v0

    :try_start_0
    const-string v1, "ElGamal"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Sc;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BU;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/BU;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget v4, p0, Latakplugin/gotennaproag/o5;->d:I

    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Latakplugin/gotennaproag/o5;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/o5;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/o5;->c:I

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/o5;->d:I

    iput-object p2, p0, Latakplugin/gotennaproag/o5;->b:Ljava/security/SecureRandom;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

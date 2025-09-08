.class public Latakplugin/gotennaproag/sr;
.super Latakplugin/gotennaproag/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/sr$c;,
        Latakplugin/gotennaproag/sr$b;
    }
.end annotation


# instance fields
.field private g:Latakplugin/gotennaproag/Kh;

.field private h:Ljava/security/spec/AlgorithmParameterSpec;

.field private i:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/bd;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Kh;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Kh;-><init>(Latakplugin/gotennaproag/T8;)V

    iput-object v0, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    return-void
.end method

.method private b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "unable to decrypt block"

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kh;->a()[B

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/qu0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/xc;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/xc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Latakplugin/gotennaproag/sr$a;

    invoke-direct {v2, p0, v0, v1}, Latakplugin/gotennaproag/sr$a;-><init>(Latakplugin/gotennaproag/sr;Ljava/lang/String;Latakplugin/gotennaproag/qu0;)V

    throw v2
.end method

.method private c(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/pN;->a(Ljava/lang/String;)Latakplugin/gotennaproag/hN;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Kh;

    new-instance v2, Latakplugin/gotennaproag/PY0;

    new-instance v3, Latakplugin/gotennaproag/sU;

    invoke-direct {v3}, Latakplugin/gotennaproag/sU;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v4

    check-cast v4, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {v4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Latakplugin/gotennaproag/PY0;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;[B)V

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/Kh;-><init>(Latakplugin/gotennaproag/T8;)V

    iput-object v0, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    iput-object p1, p0, Latakplugin/gotennaproag/sr;->h:Ljava/security/spec/AlgorithmParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no match on OAEP constructor for digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Kh;->h([BII)V

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/sr;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length p3, p1

    if-eq p2, p3, :cond_0

    add-int p3, p5, p2

    .line 6
    aget-byte v0, p1, p2

    aput-byte v0, p4, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length p1, p1

    return p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Kh;->h([BII)V

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/sr;->b()[B

    move-result-object p1

    return-object p1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kh;->c()I

    move-result v0

    return v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/uU;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/uU;

    invoke-interface {p1}, Latakplugin/gotennaproag/uU;->getParameters()Latakplugin/gotennaproag/AU;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an ElGamal key!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kh;->d()I

    move-result p1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sr;->i:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sr;->h:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "OAEP"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bd;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sr;->i:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Latakplugin/gotennaproag/sr;->h:Ljava/security/spec/AlgorithmParameterSpec;

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
    iget-object v0, p0, Latakplugin/gotennaproag/sr;->i:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameters in ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/sr;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-nez p3, :cond_6

    .line 1
    instance-of p3, p2, Latakplugin/gotennaproag/GU;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Latakplugin/gotennaproag/JU;->b(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p2, Latakplugin/gotennaproag/DU;

    if-eqz p3, :cond_5

    .line 4
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Latakplugin/gotennaproag/JU;->a(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    new-instance p3, Latakplugin/gotennaproag/H51;

    invoke-direct {p3, p2, p4}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown opmode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed to ElGamal"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object p1, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p2}, Latakplugin/gotennaproag/Kh;->f(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    .line 8
    invoke-virtual {p1, p3, p2}, Latakplugin/gotennaproag/Kh;->f(ZLatakplugin/gotennaproag/rr;)V

    :goto_2
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unknown key type passed to ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
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

    if-nez v1, :cond_1

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Kh;

    new-instance v0, Latakplugin/gotennaproag/sU;

    invoke-direct {v0}, Latakplugin/gotennaproag/sU;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kh;-><init>(Latakplugin/gotennaproag/T8;)V

    iput-object p1, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    goto/16 :goto_0

    :cond_0
    const-string v1, "PKCS1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/Kh;

    new-instance v0, Latakplugin/gotennaproag/f31;

    new-instance v1, Latakplugin/gotennaproag/sU;

    invoke-direct {v1}, Latakplugin/gotennaproag/sU;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/f31;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kh;-><init>(Latakplugin/gotennaproag/T8;)V

    iput-object p1, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    goto/16 :goto_0

    :cond_1
    const-string v1, "ISO9796-1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Latakplugin/gotennaproag/Kh;

    new-instance v0, Latakplugin/gotennaproag/tr0;

    new-instance v1, Latakplugin/gotennaproag/sU;

    invoke-direct {v1}, Latakplugin/gotennaproag/sU;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/tr0;-><init>(Latakplugin/gotennaproag/T8;)V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kh;-><init>(Latakplugin/gotennaproag/T8;)V

    iput-object p1, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    goto/16 :goto_0

    :cond_2
    const-string v1, "OAEPPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sr;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MGF1"

    if-eqz v1, :cond_4

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "MD5"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sr;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sr;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    :cond_5
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-224"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sr;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    :cond_6
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-256"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sr;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    :cond_7
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-384"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sr;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    goto :goto_0

    :cond_8
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v3, "SHA-512"

    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sr;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    :goto_0
    return-void

    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unavailable with ElGamal."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Latakplugin/gotennaproag/Kh;->h([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method protected engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sr;->g:Latakplugin/gotennaproag/Kh;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Kh;->h([BII)V

    const/4 p1, 0x0

    return-object p1
.end method

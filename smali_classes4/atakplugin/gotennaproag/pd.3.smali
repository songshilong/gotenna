.class public Latakplugin/gotennaproag/pd;
.super Latakplugin/gotennaproag/sd;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T11;


# instance fields
.field private R5:Ljavax/crypto/spec/PBEParameterSpec;

.field private S5:Ljava/lang/String;

.field private X:Latakplugin/gotennaproag/XA1;

.field private Y:I

.field private Z:I

.field private i1:Latakplugin/gotennaproag/G51;

.field private i2:I

.field private z:[Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/XA1;I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Latakplugin/gotennaproag/pd;-><init>(Latakplugin/gotennaproag/XA1;III)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/XA1;III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/sd;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v2, v0, v1

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->z:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->S5:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    iput p2, p0, Latakplugin/gotennaproag/pd;->i2:I

    iput p3, p0, Latakplugin/gotennaproag/pd;->Y:I

    iput p4, p0, Latakplugin/gotennaproag/pd;->Z:I

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 4
    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 5
    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/XA1;->reset()V

    return p3

    .line 7
    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/pd;->engineUpdate([BII)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    .line 2
    invoke-interface {p2}, Latakplugin/gotennaproag/XA1;->reset()V

    return-object p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    .line 3
    invoke-interface {p1}, Latakplugin/gotennaproag/XA1;->reset()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pd;->i1:Latakplugin/gotennaproag/G51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/pd;->S5:Ljava/lang/String;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sd;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/pd;->z:[Ljava/lang/Class;

    .line 38
    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 39
    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v0, p4}, Latakplugin/gotennaproag/pd;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/pd;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->S5:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/sd;->s:Ljava/security/AlgorithmParameters;

    .line 1
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_11

    .line 2
    instance-of v0, p2, Latakplugin/gotennaproag/P21;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Latakplugin/gotennaproag/P21;

    .line 4
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    instance-of v0, p2, Latakplugin/gotennaproag/R21;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/R21;

    invoke-virtual {v0}, Latakplugin/gotennaproag/R21;->getSalt()[B

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/R21;->getIterationCount()I

    move-result v0

    invoke-direct {p3, v1, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object p3, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    .line 7
    :cond_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/P21;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x2

    iget v4, p0, Latakplugin/gotennaproag/pd;->Z:I

    iget v5, p0, Latakplugin/gotennaproag/pd;->Y:I

    iget p2, p0, Latakplugin/gotennaproag/pd;->i2:I

    mul-int/lit8 v6, p2, 0x8

    iget-object v7, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object p2, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    invoke-interface {p2}, Latakplugin/gotennaproag/XA1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/T11$a;->h([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Latakplugin/gotennaproag/rr;

    move-result-object p2

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v0, p2, Latakplugin/gotennaproag/ob;

    if-eqz v0, :cond_6

    .line 9
    check-cast p2, Latakplugin/gotennaproag/ob;

    .line 10
    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->d()Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->d()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->S5:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->S5:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->e()Latakplugin/gotennaproag/rr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->e()Latakplugin/gotennaproag/rr;

    move-result-object p3

    .line 15
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->getIterationCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    goto :goto_1

    .line 16
    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    .line 17
    invoke-interface {v0}, Latakplugin/gotennaproag/XA1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Latakplugin/gotennaproag/T11$a;->f(Latakplugin/gotennaproag/ob;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Latakplugin/gotennaproag/rr;

    move-result-object v0

    .line 18
    check-cast p3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object p3, p0, Latakplugin/gotennaproag/pd;->R5:Ljavax/crypto/spec/PBEParameterSpec;

    move-object p3, v0

    .line 19
    :goto_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/ob;->b()I

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    move-object p2, p3

    check-cast p2, Latakplugin/gotennaproag/G51;

    iput-object p2, p0, Latakplugin/gotennaproag/pd;->i1:Latakplugin/gotennaproag/G51;

    :cond_4
    :goto_2
    move-object p2, p3

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez p3, :cond_8

    iget p3, p0, Latakplugin/gotennaproag/pd;->Z:I

    if-gtz p3, :cond_7

    .line 22
    new-instance p3, Latakplugin/gotennaproag/AD0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Algorithm requires a PBE key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_10

    .line 25
    new-instance v0, Latakplugin/gotennaproag/G51;

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/pd;->i1:Latakplugin/gotennaproag/G51;

    move-object p2, v0

    :goto_3
    iget p3, p0, Latakplugin/gotennaproag/pd;->i2:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_c

    .line 26
    instance-of p3, p2, Latakplugin/gotennaproag/G51;

    if-nez p3, :cond_c

    if-nez p4, :cond_9

    .line 27
    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_9
    if-eq p1, v1, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    iget p3, p0, Latakplugin/gotennaproag/pd;->i2:I

    .line 29
    new-array p3, p3, [B

    .line 30
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    new-instance p4, Latakplugin/gotennaproag/G51;

    invoke-direct {p4, p2, p3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    iput-object p4, p0, Latakplugin/gotennaproag/pd;->i1:Latakplugin/gotennaproag/G51;

    move-object p2, p4

    :cond_c
    if-eq p1, v1, :cond_f

    const/4 p3, 0x2

    if-eq p1, p3, :cond_e

    if-eq p1, v0, :cond_f

    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    goto :goto_5

    .line 32
    :cond_d
    :try_start_0
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown opmode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_e
    :goto_5
    iget-object p1, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    const/4 p3, 0x0

    .line 33
    invoke-interface {p1, p3, p2}, Latakplugin/gotennaproag/XA1;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    .line 34
    invoke-interface {p1, v1, p2}, Latakplugin/gotennaproag/XA1;->a(ZLatakplugin/gotennaproag/rr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return-void

    .line 35
    :goto_7
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_11
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key for algorithm "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not suitable for symmetric enryption."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 3
    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 4
    invoke-interface/range {v2 .. v7}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I
    :try_end_0
    .catch Latakplugin/gotennaproag/CF; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 7

    .line 1
    new-array v6, p3, [B

    iget-object v0, p0, Latakplugin/gotennaproag/pd;->X:Latakplugin/gotennaproag/XA1;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    .line 2
    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/XA1;->e([BII[BI)I

    return-object v6
.end method

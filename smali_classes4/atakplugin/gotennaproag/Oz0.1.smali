.class public Latakplugin/gotennaproag/Oz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/nI1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/sy0;

.field protected final b:Latakplugin/gotennaproag/lI1;

.field protected final c:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/lI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Oz0;->a:Latakplugin/gotennaproag/sy0;

    iput-object p2, p0, Latakplugin/gotennaproag/Oz0;->b:Latakplugin/gotennaproag/lI1;

    invoke-static {p2}, Latakplugin/gotennaproag/Oz0;->h(Latakplugin/gotennaproag/lI1;)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Oz0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public static c([B)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static h(Latakplugin/gotennaproag/lI1;)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/sI1;->b(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/rD;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/rD;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No DH configuration provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/FH1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Nz0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Nz0;-><init>(Latakplugin/gotennaproag/Oz0;)V

    return-object v0
.end method

.method public b(Ljavax/crypto/interfaces/DHPrivateKey;Ljavax/crypto/interfaces/DHPublicKey;)Latakplugin/gotennaproag/Tz0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Oz0;->a:Latakplugin/gotennaproag/sy0;

    const-string v1, "DH"

    const-string v2, "TlsPremasterSecret"

    invoke-virtual {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/sy0;->B(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Oz0;->a:Latakplugin/gotennaproag/sy0;

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

.method public d([B)Ljavax/crypto/interfaces/DHPublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Oz0;->c([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Oz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "DH"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->a(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/DHPublicKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/Oz0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Oz0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x28

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/math/BigInteger;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public f(Ljavax/crypto/interfaces/DHPublicKey;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Oz0;->e(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/security/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Oz0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "DH"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->i(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Oz0;->c:Ljavax/crypto/spec/DHParameterSpec;

    iget-object v2, p0, Latakplugin/gotennaproag/Oz0;->a:Latakplugin/gotennaproag/sy0;

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

    new-instance v1, Latakplugin/gotennaproag/iI1;

    const-string v2, "unable to create key pair"

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

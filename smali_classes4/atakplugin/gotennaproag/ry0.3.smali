.class public Latakplugin/gotennaproag/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/MH1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/sy0;

.field protected final b:Ljava/security/cert/X509Certificate;

.field protected c:Ljavax/crypto/interfaces/DHPublicKey;

.field protected d:Ljava/security/interfaces/ECPublicKey;

.field protected e:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ry0;->c:Ljavax/crypto/interfaces/DHPublicKey;

    iput-object v0, p0, Latakplugin/gotennaproag/ry0;->d:Ljava/security/interfaces/ECPublicKey;

    iput-object v0, p0, Latakplugin/gotennaproag/ry0;->e:Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Latakplugin/gotennaproag/ry0;->a:Latakplugin/gotennaproag/sy0;

    iput-object p2, p0, Latakplugin/gotennaproag/ry0;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sy0;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    invoke-static {v0, p2}, Latakplugin/gotennaproag/ry0;->l(Latakplugin/gotennaproag/Sx0;[B)Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/ry0;-><init>(Latakplugin/gotennaproag/sy0;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public static e(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/ry0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/ry0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/ry0;

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ry0;

    invoke-interface {p1}, Latakplugin/gotennaproag/MH1;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/ry0;-><init>(Latakplugin/gotennaproag/sy0;[B)V

    return-object v0
.end method

.method public static l(Latakplugin/gotennaproag/Sx0;[B)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "X.509"

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Sx0;->f(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Extra data detected in stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/iI1;

    const-string v0, "unable to decode certificate"

    invoke-direct {p1, v0, p0}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->j()Ljava/security/PublicKey;

    move-result-object v0

    const/16 v1, 0x2b

    :try_start_0
    instance-of v2, v0, Ljava/security/interfaces/RSAPublicKey;

    const/16 v3, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/ry0;->m(I)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/ry0;->m(I)V

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/ry0;->m(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x40

    return v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/MI1;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v2

    :goto_1
    throw v0
.end method

.method public b(II)Latakplugin/gotennaproag/MH1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12

    if-eq p2, v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0xf

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ry0;->m(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->i()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ry0;->e:Ljava/security/interfaces/RSAPublicKey;

    return-object p0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x2e

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/ry0;->m(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->h()Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ry0;->d:Ljava/security/interfaces/ECPublicKey;

    return-object p0

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/ry0;->m(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->f()Ljavax/crypto/interfaces/DHPublicKey;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ry0;->c:Ljavax/crypto/interfaces/DHPublicKey;

    return-object p0
.end method

.method public c(S)Latakplugin/gotennaproag/rK1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ry0;->m(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/yy0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->h()Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ry0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/yy0;-><init>(Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/Sx0;)V

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2e

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/vy0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->g()Ljava/security/interfaces/DSAPublicKey;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ry0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/vy0;-><init>(Ljava/security/interfaces/DSAPublicKey;Latakplugin/gotennaproag/Sx0;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/By0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->i()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ry0;->a:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/By0;-><init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/Sx0;)V

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/t0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ry0;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/u0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method f()Ljavax/crypto/interfaces/DHPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->j()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ry0;->n(Ljavax/crypto/interfaces/DHPublicKey;)Ljavax/crypto/interfaces/DHPublicKey;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method g()Ljava/security/interfaces/DSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->j()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/DSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ry0;->o(Ljava/security/interfaces/DSAPublicKey;)Ljava/security/interfaces/DSAPublicKey;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ry0;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/iI1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to encode certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ry0;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/security/interfaces/ECPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->j()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ry0;->p(Ljava/security/interfaces/ECPublicKey;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method i()Ljava/security/interfaces/RSAPublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ry0;->j()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ry0;->q(Ljava/security/interfaces/RSAPublicKey;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method protected j()Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ry0;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2b

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method public k()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ry0;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method protected m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ry0;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/yD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->D()Latakplugin/gotennaproag/g00;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/ZD0;->C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/ZD0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZD0;->D()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2e

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/iI1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse certificate extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected n(Ljavax/crypto/interfaces/DHPublicKey;)Ljavax/crypto/interfaces/DHPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected o(Ljava/security/interfaces/DSAPublicKey;)Ljava/security/interfaces/DSAPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected p(Ljava/security/interfaces/ECPublicKey;)Ljava/security/interfaces/ECPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected q(Ljava/security/interfaces/RSAPublicKey;)Ljava/security/interfaces/RSAPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.class public Latakplugin/gotennaproag/wa;
.super Latakplugin/gotennaproag/va;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KZ;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/ZV1;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/ZV1;->b()Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/wa;->J(Ljava/security/PublicKey;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/wa;->I(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/aW1;->a([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method private static I(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/eh0;

    invoke-static {p0}, Latakplugin/gotennaproag/ca1;->b(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/lW1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/hW1;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/va;

    new-instance v3, Latakplugin/gotennaproag/fh0;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/va;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/eh0;

    invoke-static {p0}, Latakplugin/gotennaproag/ca1;->b(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/lW1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/hW1;)V

    sget-object v1, Latakplugin/gotennaproag/KZ;->i:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/aW1;->a([B)Latakplugin/gotennaproag/y0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/u0;

    new-instance v2, Latakplugin/gotennaproag/va;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    new-instance v3, Latakplugin/gotennaproag/fh0;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Latakplugin/gotennaproag/va;-><init>([BLatakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/va;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/va;

    new-instance v3, Latakplugin/gotennaproag/fh0;

    invoke-direct {v3, v0}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v2, v1, v3, p0}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/fh0;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/va;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception extracting certificate details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static J(Ljava/security/PublicKey;)Latakplugin/gotennaproag/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/va;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/va;-><init>(Latakplugin/gotennaproag/zC1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/va;->h()Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

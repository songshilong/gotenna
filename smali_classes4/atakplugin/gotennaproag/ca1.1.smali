.class public Latakplugin/gotennaproag/ca1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509CRL;)Latakplugin/gotennaproag/lW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getTBSCertList()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/xD1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/xD1;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/xD1;->F()Latakplugin/gotennaproag/rV1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/hW1;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/hW1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lW1;-><init>(Latakplugin/gotennaproag/hW1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/lW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zD1;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/zD1;->G()Latakplugin/gotennaproag/rV1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/hW1;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/hW1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lW1;-><init>(Latakplugin/gotennaproag/hW1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Latakplugin/gotennaproag/lW1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zD1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zD1;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/lW1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/zD1;->L()Latakplugin/gotennaproag/rV1;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/hW1;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/hW1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lW1;-><init>(Latakplugin/gotennaproag/hW1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

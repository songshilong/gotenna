.class Latakplugin/gotennaproag/bc1;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/ec1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ec1;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    .line 1
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/ec1;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    .line 2
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/ec1;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    .line 3
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/ec1;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    .line 1
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/ec1;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    .line 2
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/ec1;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    .line 3
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/ec1;->a([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bc1;->a:Latakplugin/gotennaproag/ec1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ec1;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

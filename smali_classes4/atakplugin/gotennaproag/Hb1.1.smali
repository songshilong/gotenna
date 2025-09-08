.class Latakplugin/gotennaproag/Hb1;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "SourceFile"


# static fields
.field protected static final c:Latakplugin/gotennaproag/Hb1;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Pb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Hb1;

    sget-object v1, Latakplugin/gotennaproag/Pb1;->e:Latakplugin/gotennaproag/Pb1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Hb1;-><init>(Latakplugin/gotennaproag/Pb1;)V

    sput-object v0, Latakplugin/gotennaproag/Hb1;->c:Latakplugin/gotennaproag/Hb1;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Pb1;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hb1;->a:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getId()[B

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getPacketBufferSize()I

    move-result v0

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getPeerPort()I

    move-result v0

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedServerNames()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Pb1;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->isValid()Z

    move-result v0

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Pb1;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hb1;->b:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Pb1;->removeValue(Ljava/lang/String;)V

    return-void
.end method

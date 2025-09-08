.class Latakplugin/gotennaproag/Rb1;
.super Latakplugin/gotennaproag/Sb1;
.source "SourceFile"


# instance fields
.field protected final c:Latakplugin/gotennaproag/Lb1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Sb1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Lb1;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Lb1;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Lb1;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/net/InetAddress;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Lb1;Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xb;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->a()Latakplugin/gotennaproag/xb;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->closeOutbound()V

    invoke-super {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lb1;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lb1;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lb1;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lb1;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lb1;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lb1;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lb1;->setUseClientMode(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Rb1;->c:Latakplugin/gotennaproag/Lb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Lb1;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

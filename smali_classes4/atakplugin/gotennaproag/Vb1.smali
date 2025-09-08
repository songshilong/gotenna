.class Latakplugin/gotennaproag/Vb1;
.super Latakplugin/gotennaproag/Sb1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Vb1$b;,
        Latakplugin/gotennaproag/Vb1$a;
    }
.end annotation


# instance fields
.field protected R5:Ljavax/net/ssl/SSLSession;

.field protected X:Z

.field protected Y:Z

.field protected Z:Latakplugin/gotennaproag/wJ1;

.field protected final c:Latakplugin/gotennaproag/Vb1$a;

.field protected final e:Latakplugin/gotennaproag/Vb1$b;

.field protected final f:Latakplugin/gotennaproag/Kb1;

.field protected final i:Latakplugin/gotennaproag/Gy;

.field protected i1:Latakplugin/gotennaproag/Yb1;

.field protected i2:Latakplugin/gotennaproag/xb;

.field protected final s:Ljava/net/Socket;

.field protected final v:Ljava/lang/String;

.field protected final w:I

.field protected final x:Z

.field protected y:Latakplugin/gotennaproag/Mb1;

.field protected z:Z


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/Sb1;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Vb1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vb1$a;-><init>(Latakplugin/gotennaproag/Vb1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->c:Latakplugin/gotennaproag/Vb1$a;

    new-instance v0, Latakplugin/gotennaproag/Vb1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vb1$b;-><init>(Latakplugin/gotennaproag/Vb1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->e:Latakplugin/gotennaproag/Vb1$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Vb1;->X:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->i1:Latakplugin/gotennaproag/Yb1;

    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->i2:Latakplugin/gotennaproag/xb;

    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->R5:Ljavax/net/ssl/SSLSession;

    iput-object p1, p0, Latakplugin/gotennaproag/Vb1;->f:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Vb1;->i:Latakplugin/gotennaproag/Gy;

    iput-object p3, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    iput-object p4, p0, Latakplugin/gotennaproag/Vb1;->v:Ljava/lang/String;

    iput p5, p0, Latakplugin/gotennaproag/Vb1;->w:I

    iput-boolean p6, p0, Latakplugin/gotennaproag/Vb1;->x:Z

    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Latakplugin/gotennaproag/xb;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vb1;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->i2:Latakplugin/gotennaproag/xb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Wrapped socket should already be bound"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/Gy;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->i:Latakplugin/gotennaproag/Gy;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Wrapped socket should already be connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d(Latakplugin/gotennaproag/Jb1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Latakplugin/gotennaproag/Vb1;->i2:Latakplugin/gotennaproag/xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->i:Latakplugin/gotennaproag/Gy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g([Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->i:Latakplugin/gotennaproag/Gy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Gy;->e()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Latakplugin/gotennaproag/Kb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->f:Latakplugin/gotennaproag/Kb1;

    return-object v0
.end method

.method public declared-synchronized getEnableSessionCreation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->d()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->g()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->R5:Ljavax/net/ssl/SSLSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->c:Latakplugin/gotennaproag/Vb1$a;

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNeedClientAuth()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->e:Latakplugin/gotennaproag/Vb1$b;

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-static {v0}, Latakplugin/gotennaproag/Vo1;->f(Latakplugin/gotennaproag/Mb1;)Ljavax/net/ssl/SSLParameters;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Vb1;->a()Latakplugin/gotennaproag/xb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Pb1;->e:Latakplugin/gotennaproag/Pb1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/xb;->a()Ljavax/net/ssl/SSLSession;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->f:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->r()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->f:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->s()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getUseClientMode()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWantClientAuth()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mb1;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Latakplugin/gotennaproag/Mb1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Vb1;->startHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->E()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setEnableSessionCreation(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/Vb1;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->f:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->u([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mb1;->m([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'suites\' cannot be null, or contain unsupported cipher suites"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->f:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->v([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mb1;->p([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'protocols\' cannot be null, or contain unsupported protocols"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public declared-synchronized setNeedClientAuth(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mb1;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPerformancePreferences(III)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Vo1;->e(Ljavax/net/ssl/SSLParameters;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method

.method public declared-synchronized setUseClientMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->X:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode cannot be changed after the initial handshake has begun"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/Vb1;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWantClientAuth(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->y:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Mb1;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vb1;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/Vb1;->X:Z

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/WH1;

    iget-object v2, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/WH1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    new-instance v2, Latakplugin/gotennaproag/Wb1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Wb1;-><init>(Latakplugin/gotennaproag/Xb1;)V

    iput-object v2, p0, Latakplugin/gotennaproag/Vb1;->i1:Latakplugin/gotennaproag/Yb1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/WH1;->j0(Latakplugin/gotennaproag/QH1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/bK1;

    iget-object v2, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/bK1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Vb1;->Z:Latakplugin/gotennaproag/wJ1;

    new-instance v2, Latakplugin/gotennaproag/Zb1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Zb1;-><init>(Latakplugin/gotennaproag/Xb1;)V

    iput-object v2, p0, Latakplugin/gotennaproag/Vb1;->i1:Latakplugin/gotennaproag/Yb1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/bK1;->j0(Latakplugin/gotennaproag/TJ1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->R5:Ljavax/net/ssl/SSLSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    iput-object v0, p0, Latakplugin/gotennaproag/Vb1;->R5:Ljavax/net/ssl/SSLSession;

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Renegotiation not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vb1;->s:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

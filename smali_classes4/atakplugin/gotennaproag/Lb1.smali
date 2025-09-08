.class Latakplugin/gotennaproag/Lb1;
.super Ljavax/net/ssl/SSLEngine;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/yb;
.implements Latakplugin/gotennaproag/Xb1;


# static fields
.field static final synthetic Y:Z


# instance fields
.field protected X:Ljavax/net/ssl/SSLException;

.field protected final a:Latakplugin/gotennaproag/Kb1;

.field protected final c:Latakplugin/gotennaproag/Gy;

.field protected e:Latakplugin/gotennaproag/Mb1;

.field protected f:Z

.field protected i:Z

.field protected s:Z

.field protected v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

.field protected w:Latakplugin/gotennaproag/wJ1;

.field protected x:Latakplugin/gotennaproag/Yb1;

.field protected y:Latakplugin/gotennaproag/xb;

.field protected z:Ljavax/net/ssl/SSLSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Lb1;->i:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->s:Z

    .line 2
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->x:Latakplugin/gotennaproag/Yb1;

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->y:Latakplugin/gotennaproag/xb;

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->z:Ljavax/net/ssl/SSLSession;

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->X:Ljavax/net/ssl/SSLException;

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->a:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Lb1;->c:Latakplugin/gotennaproag/Gy;

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Lb1;->f:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Latakplugin/gotennaproag/Lb1;->i:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Lb1;->s:Z

    .line 5
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 p3, 0x0

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->x:Latakplugin/gotennaproag/Yb1;

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->y:Latakplugin/gotennaproag/xb;

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->z:Ljavax/net/ssl/SSLSession;

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->X:Ljavax/net/ssl/SSLException;

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->a:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Lb1;->c:Latakplugin/gotennaproag/Gy;

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Latakplugin/gotennaproag/xb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->y:Latakplugin/gotennaproag/xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized beginHandshake()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/WH1;

    invoke-direct {v0}, Latakplugin/gotennaproag/WH1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    new-instance v1, Latakplugin/gotennaproag/Wb1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Wb1;-><init>(Latakplugin/gotennaproag/Xb1;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Lb1;->x:Latakplugin/gotennaproag/Yb1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/WH1;->j0(Latakplugin/gotennaproag/QH1;)V

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bK1;

    invoke-direct {v0}, Latakplugin/gotennaproag/bK1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    new-instance v1, Latakplugin/gotennaproag/Zb1;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Zb1;-><init>(Latakplugin/gotennaproag/Xb1;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Lb1;->x:Latakplugin/gotennaproag/Yb1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/bK1;->j0(Latakplugin/gotennaproag/TJ1;)V

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object v0, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Renegotiation not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public c()Latakplugin/gotennaproag/Gy;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->c:Latakplugin/gotennaproag/Gy;

    return-object v0
.end method

.method public declared-synchronized closeInbound()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeOutbound()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Latakplugin/gotennaproag/Jb1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->y:Latakplugin/gotennaproag/xb;
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

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->c:Latakplugin/gotennaproag/Gy;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->c:Latakplugin/gotennaproag/Gy;

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

.method public getContext()Latakplugin/gotennaproag/Kb1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->a:Latakplugin/gotennaproag/Kb1;

    return-object v0
.end method

.method public declared-synchronized getDelegatedTask()Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getEnableSessionCreation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->f:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->z:Ljavax/net/ssl/SSLSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNeedClientAuth()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->y:Latakplugin/gotennaproag/xb;

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

.method public declared-synchronized getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->a:Latakplugin/gotennaproag/Kb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->a:Latakplugin/gotennaproag/Kb1;

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

.method public declared-synchronized getUseClientMode()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->i:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInboundDone()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

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

.method public declared-synchronized isOutboundDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->p()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEnableSessionCreation(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/Lb1;->f:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->u([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->v([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized setNeedClientAuth(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/Vo1;->e(Ljavax/net/ssl/SSLParameters;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUseClientMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Lb1;->i:Z

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
    iput-boolean p1, p0, Latakplugin/gotennaproag/Lb1;->i:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Latakplugin/gotennaproag/Lb1;->s:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lb1;->beginHandshake()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object p3, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/wJ1;->E()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    sget-object p3, Latakplugin/gotennaproag/Pb1;->e:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Pb1;->getApplicationBufferSize()I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_2

    new-array v1, p3, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/wJ1;->F([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Latakplugin/gotennaproag/Lb1;->X:Ljavax/net/ssl/SSLException;

    if-nez p2, :cond_1

    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Lb1;->X:Ljavax/net/ssl/SSLException;

    :cond_1
    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    new-instance p2, Ljavax/net/ssl/SSLEngineResult;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-direct {p2, p3, p1, v0, v0}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_2
    move p3, v0

    :goto_1
    :try_start_3
    iget-object p1, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wJ1;->o()I

    move-result p1

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v1, p4, :cond_3

    if-lez p1, :cond_3

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v4, [B

    iget-object v6, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v6, v5, v0, v4}, Latakplugin/gotennaproag/wJ1;->R([BII)I

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    if-lez p1, :cond_4

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_3

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wJ1;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    :cond_6
    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, p4, :cond_9

    iget-object p4, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/wJ1;->p()I

    move-result p4

    if-lez p4, :cond_7

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_4

    :cond_7
    iget-object p4, p0, Latakplugin/gotennaproag/Lb1;->x:Latakplugin/gotennaproag/Yb1;

    invoke-interface {p4}, Latakplugin/gotennaproag/Yb1;->L()Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_4

    :cond_8
    iget-object p4, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p4}, Latakplugin/gotennaproag/wJ1;->E()Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :cond_9
    :goto_4
    new-instance p4, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p4, p2, p1, p3, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p4

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/Lb1;->X:Ljavax/net/ssl/SSLException;

    if-nez p2, :cond_b

    iget-boolean p2, p0, Latakplugin/gotennaproag/Lb1;->s:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Lb1;->beginHandshake()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Pb1;->e:Latakplugin/gotennaproag/Pb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Pb1;->getApplicationBufferSize()I

    move-result v0

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, p3, :cond_4

    if-lez v0, :cond_4

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v5, :cond_3

    new-array v6, v5, [B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v4, v6, v2, v5}, Latakplugin/gotennaproag/wJ1;->e0([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v5

    sub-int/2addr v0, v5

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljavax/net/ssl/SSLException;

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wJ1;->p()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_5

    new-array v0, p3, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {v1, v0, v2, p3}, Latakplugin/gotennaproag/wJ1;->S([BII)I

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sub-int/2addr p1, p3

    move v2, p3

    :cond_5
    if-lez p1, :cond_6

    sget-object p2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    :cond_6
    iget-object p3, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object p4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, p4, :cond_a

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Latakplugin/gotennaproag/Lb1;->x:Latakplugin/gotennaproag/Yb1;

    invoke-interface {p1}, Latakplugin/gotennaproag/Yb1;->L()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Latakplugin/gotennaproag/Lb1;->w:Latakplugin/gotennaproag/wJ1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wJ1;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_4

    :cond_9
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iput-object p3, p0, Latakplugin/gotennaproag/Lb1;->v:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :cond_a
    :goto_4
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p1, p2, p3, v3, v2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_b
    const/4 p1, 0x0

    :try_start_3
    iput-object p1, p0, Latakplugin/gotennaproag/Lb1;->X:Ljavax/net/ssl/SSLException;

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.class Latakplugin/gotennaproag/Nb1;
.super Ljavax/net/ssl/SSLServerSocket;
.source "SourceFile"


# instance fields
.field protected final a:Latakplugin/gotennaproag/Kb1;

.field protected final c:Latakplugin/gotennaproag/Gy;

.field protected e:Latakplugin/gotennaproag/Mb1;

.field protected f:Z

.field protected i:Z


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Nb1;->f:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Nb1;->i:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Nb1;->c:Latakplugin/gotennaproag/Gy;

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3}, Ljavax/net/ssl/SSLServerSocket;-><init>(I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Nb1;->f:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Nb1;->i:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Nb1;->c:Latakplugin/gotennaproag/Gy;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3, p4}, Ljavax/net/ssl/SSLServerSocket;-><init>(II)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Nb1;->f:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Nb1;->i:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Nb1;->c:Latakplugin/gotennaproag/Gy;

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;IILjava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3, p4, p5}, Ljavax/net/ssl/SSLServerSocket;-><init>(IILjava/net/InetAddress;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Nb1;->f:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Nb1;->i:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Nb1;->c:Latakplugin/gotennaproag/Gy;

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    return-void
.end method


# virtual methods
.method public declared-synchronized accept()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Tb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

    iget-object v2, p0, Latakplugin/gotennaproag/Nb1;->c:Latakplugin/gotennaproag/Gy;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Tb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;)V

    invoke-virtual {p0, v0}, Ljava/net/ServerSocket;->implAccept(Ljava/net/Socket;)V

    sget-boolean v1, Latakplugin/gotennaproag/Mb1;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    invoke-static {v1}, Latakplugin/gotennaproag/Vo1;->f(Latakplugin/gotennaproag/Mb1;)Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mb1;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mb1;->g()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mb1;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mb1;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    :goto_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/Nb1;->f:Z

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/Nb1;->i:Z

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public declared-synchronized getEnableSessionCreation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Nb1;->f:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized getNeedClientAuth()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

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
    iget-boolean v0, p0, Latakplugin/gotennaproag/Nb1;->i:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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

.method public declared-synchronized setEnableSessionCreation(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/Nb1;->f:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->u([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->v([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;
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
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/Nb1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setWantClientAuth(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Nb1;->e:Latakplugin/gotennaproag/Mb1;

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

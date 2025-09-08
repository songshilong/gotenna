.class Latakplugin/gotennaproag/Tb1;
.super Latakplugin/gotennaproag/Sb1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Xb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Tb1$b;,
        Latakplugin/gotennaproag/Tb1$a;
    }
.end annotation


# instance fields
.field protected X:Latakplugin/gotennaproag/xb;

.field protected Y:Ljavax/net/ssl/SSLSession;

.field protected final c:Latakplugin/gotennaproag/Tb1$a;

.field protected final e:Latakplugin/gotennaproag/Tb1$b;

.field protected final f:Latakplugin/gotennaproag/Kb1;

.field protected final i:Latakplugin/gotennaproag/Gy;

.field protected s:Latakplugin/gotennaproag/Mb1;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Latakplugin/gotennaproag/wJ1;

.field protected z:Latakplugin/gotennaproag/Yb1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Sb1;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Tb1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Tb1$a;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->c:Latakplugin/gotennaproag/Tb1$a;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/Tb1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Tb1$b;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->e:Latakplugin/gotennaproag/Tb1$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Tb1;->w:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->z:Latakplugin/gotennaproag/Yb1;

    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->X:Latakplugin/gotennaproag/xb;

    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance p3, Latakplugin/gotennaproag/Tb1$a;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$a;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->c:Latakplugin/gotennaproag/Tb1$a;

    .line 19
    new-instance p3, Latakplugin/gotennaproag/Tb1$b;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$b;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->e:Latakplugin/gotennaproag/Tb1$b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->v:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Latakplugin/gotennaproag/Tb1;->w:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    const/4 p3, 0x0

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->z:Latakplugin/gotennaproag/Yb1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->X:Latakplugin/gotennaproag/xb;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

    .line 20
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p3, p4, p5, p6}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    .line 14
    new-instance p3, Latakplugin/gotennaproag/Tb1$a;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$a;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->c:Latakplugin/gotennaproag/Tb1$a;

    .line 15
    new-instance p3, Latakplugin/gotennaproag/Tb1$b;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$b;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->e:Latakplugin/gotennaproag/Tb1$b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->v:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Latakplugin/gotennaproag/Tb1;->w:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    const/4 p3, 0x0

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->z:Latakplugin/gotennaproag/Yb1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->X:Latakplugin/gotennaproag/xb;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

    .line 16
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    new-instance p3, Latakplugin/gotennaproag/Tb1$a;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$a;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->c:Latakplugin/gotennaproag/Tb1$a;

    .line 11
    new-instance p3, Latakplugin/gotennaproag/Tb1$b;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$b;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->e:Latakplugin/gotennaproag/Tb1$b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->v:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Latakplugin/gotennaproag/Tb1;->w:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    const/4 p3, 0x0

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->z:Latakplugin/gotennaproag/Yb1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->X:Latakplugin/gotennaproag/xb;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Latakplugin/gotennaproag/Sb1;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    .line 6
    new-instance p3, Latakplugin/gotennaproag/Tb1$a;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$a;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->c:Latakplugin/gotennaproag/Tb1$a;

    .line 7
    new-instance p3, Latakplugin/gotennaproag/Tb1$b;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Tb1$b;-><init>(Latakplugin/gotennaproag/Tb1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->e:Latakplugin/gotennaproag/Tb1$b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->v:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Latakplugin/gotennaproag/Tb1;->w:Z

    iput-boolean p3, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    const/4 p3, 0x0

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->z:Latakplugin/gotennaproag/Yb1;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->X:Latakplugin/gotennaproag/xb;

    iput-object p3, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    iput-object p2, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/Mb1;->b(Latakplugin/gotennaproag/Kb1;)Latakplugin/gotennaproag/Mb1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Latakplugin/gotennaproag/xb;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Tb1;->i()V
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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->X:Latakplugin/gotennaproag/xb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public c()Latakplugin/gotennaproag/Gy;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Latakplugin/gotennaproag/Jb1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->X:Latakplugin/gotennaproag/xb;
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

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->i:Latakplugin/gotennaproag/Gy;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    return-object v0
.end method

.method public declared-synchronized getEnableSessionCreation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->v:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->c:Latakplugin/gotennaproag/Tb1$a;

    return-object v0
.end method

.method public declared-synchronized getNeedClientAuth()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->e:Latakplugin/gotennaproag/Tb1$b;

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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
    invoke-virtual {p0}, Latakplugin/gotennaproag/Tb1;->a()Latakplugin/gotennaproag/xb;

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

.method public declared-synchronized getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

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
    iget-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->w:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;
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
    iget-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Tb1;->startHandshake()V
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

.method public declared-synchronized setEnableSessionCreation(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/Tb1;->v:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->u([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->f:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb1;->v([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;
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
    iget-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->w:Z

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
    iput-boolean p1, p0, Latakplugin/gotennaproag/Tb1;->w:Z
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
    iget-object v0, p0, Latakplugin/gotennaproag/Tb1;->s:Latakplugin/gotennaproag/Mb1;

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
    iget-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Tb1;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/Tb1;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/WH1;

    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/WH1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    new-instance v2, Latakplugin/gotennaproag/Wb1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Wb1;-><init>(Latakplugin/gotennaproag/Xb1;)V

    iput-object v2, p0, Latakplugin/gotennaproag/Tb1;->z:Latakplugin/gotennaproag/Yb1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/WH1;->j0(Latakplugin/gotennaproag/QH1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/bK1;

    invoke-super {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-super {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/bK1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Tb1;->y:Latakplugin/gotennaproag/wJ1;

    new-instance v2, Latakplugin/gotennaproag/Zb1;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Zb1;-><init>(Latakplugin/gotennaproag/Xb1;)V

    iput-object v2, p0, Latakplugin/gotennaproag/Tb1;->z:Latakplugin/gotennaproag/Yb1;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/bK1;->j0(Latakplugin/gotennaproag/TJ1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    iput-object v0, p0, Latakplugin/gotennaproag/Tb1;->Y:Ljavax/net/ssl/SSLSession;

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

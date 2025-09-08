.class Latakplugin/gotennaproag/Ub1;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# instance fields
.field protected final a:Latakplugin/gotennaproag/Kb1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kb1;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/io/InputStream;Z)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/Tb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Tb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 4
    new-instance v0, Latakplugin/gotennaproag/Tb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Tb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/lang/String;I)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 5
    new-instance v7, Latakplugin/gotennaproag/Tb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    move-object v0, v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Tb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/lang/String;ILjava/net/InetAddress;I)V

    return-object v7
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Tb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Tb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v7, Latakplugin/gotennaproag/Tb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    move-object v0, v7

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Tb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-object v7
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v7, Latakplugin/gotennaproag/Vb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Vb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-object v7
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ub1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->r()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

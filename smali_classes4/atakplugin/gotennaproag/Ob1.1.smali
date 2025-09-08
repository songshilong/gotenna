.class Latakplugin/gotennaproag/Ob1;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source "SourceFile"


# instance fields
.field protected final a:Latakplugin/gotennaproag/Kb1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kb1;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ob1;->a:Latakplugin/gotennaproag/Kb1;

    return-void
.end method


# virtual methods
.method public createServerSocket()Ljava/net/ServerSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Latakplugin/gotennaproag/Nb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ob1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Nb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;)V

    return-object v0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Nb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ob1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/Nb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;I)V

    return-object v0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Latakplugin/gotennaproag/Nb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ob1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Nb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;II)V

    return-object v0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v6, Latakplugin/gotennaproag/Nb1;

    iget-object v1, p0, Latakplugin/gotennaproag/Ob1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kb1;->c()Latakplugin/gotennaproag/Gy;

    move-result-object v2

    move-object v0, v6

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Nb1;-><init>(Latakplugin/gotennaproag/Kb1;Latakplugin/gotennaproag/Gy;IILjava/net/InetAddress;)V

    return-object v6
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ob1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ob1;->a:Latakplugin/gotennaproag/Kb1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kb1;->r()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

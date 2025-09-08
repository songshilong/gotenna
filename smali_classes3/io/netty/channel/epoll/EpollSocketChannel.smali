.class public final Lio/netty/channel/epoll/EpollSocketChannel;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/socket/SocketChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;
    }
.end annotation


# instance fields
.field private final config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

.field private volatile tcpMd5SigAddresses:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream()Lio/netty/channel/epoll/LinuxSocket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 3
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(I)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 9
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 15
    new-instance p2, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p2, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p2, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    .line 16
    instance-of p2, p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    if-eqz p2, :cond_0

    .line 17
    check-cast p1, Lio/netty/channel/epoll/EpollServerSocketChannel;

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollServerSocketChannel;->tcpMd5SigAddresses()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 12
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/InternetProtocolFamily;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lio/netty/channel/epoll/LinuxSocket;->newSocketStream(Lio/netty/channel/socket/InternetProtocolFamily;)Lio/netty/channel/epoll/LinuxSocket;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    .line 6
    new-instance p1, Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/epoll/EpollSocketChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/SocketChannelConfig;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->config()Lio/netty/channel/epoll/EpollSocketChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method doConnect0(Ljava/net/SocketAddress;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->config:Lio/netty/channel/epoll/EpollSocketChannelConfig;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollSocketChannelConfig;->isTcpFastOpenConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->addFlush()V

    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_0

    check-cast v1, Lio/netty/buffer/ByteBuf;

    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteOrSendBytes(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Z)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    return v3

    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->doConnect0(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 2

    .line 2
    new-instance v0, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/epoll/EpollSocketChannel$EpollSocketChannelUnsafe;-><init>(Lio/netty/channel/epoll/EpollSocketChannel;Lio/netty/channel/epoll/EpollSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/ServerSocketChannel;

    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollSocketChannel;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method setTcpMd5Sig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    invoke-static {p0, v0, p1}, Lio/netty/channel/epoll/TcpMd5Util;->newTcpMd5Sigs(Lio/netty/channel/epoll/AbstractEpollChannel;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/EpollSocketChannel;->tcpMd5SigAddresses:Ljava/util/Collection;

    return-void
.end method

.method public tcpInfo()Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/EpollTcpInfo;

    invoke-direct {v0}, Lio/netty/channel/epoll/EpollTcpInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/EpollSocketChannel;->tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;

    move-result-object v0

    return-object v0
.end method

.method public tcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)Lio/netty/channel/epoll/EpollTcpInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;->getTcpInfo(Lio/netty/channel/epoll/EpollTcpInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

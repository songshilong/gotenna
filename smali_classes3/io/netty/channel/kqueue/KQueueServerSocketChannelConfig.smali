.class public Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
.super Lio/netty/channel/kqueue/KQueueServerChannelConfig;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/KQueueServerSocketChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;-><init>(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    return-void
.end method


# virtual methods
.method public getAcceptFilter()Lio/netty/channel/kqueue/AcceptFilter;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/BsdSocket;->getAcceptFilter()Lio/netty/channel/kqueue/AcceptFilter;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->isReusePort()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_ACCEPTFILTER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->getAcceptFilter()Lio/netty/channel/kqueue/AcceptFilter;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/unix/UnixChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_ACCEPTFILTER:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isReusePort()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isReusePort()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setAcceptFilter(Lio/netty/channel/kqueue/AcceptFilter;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/kqueue/BsdSocket;->setAcceptFilter(Lio/netty/channel/kqueue/AcceptFilter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setBacklog(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setBacklog(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setBacklog(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setBacklog(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/DefaultChannelConfig;->validate(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->SO_REUSEPORT:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setReusePort(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/kqueue/KQueueChannelOption;->SO_ACCEPTFILTER:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    check-cast p2, Lio/netty/channel/kqueue/AcceptFilter;

    invoke-virtual {p0, p2}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setAcceptFilter(Lio/netty/channel/kqueue/AcceptFilter;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setPerformancePreferences(III)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setRcvAllocTransportProvidesGuess(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setReuseAddress(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReusePort(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->socket:Lio/netty/channel/kqueue/BsdSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReusePort(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lio/netty/channel/ChannelException;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setTcpFastOpen(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setTcpFastOpen(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setTcpFastOpen(Z)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setTcpFastOpen(Z)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/kqueue/KQueueServerChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueServerChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/ServerSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/kqueue/KQueueServerSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

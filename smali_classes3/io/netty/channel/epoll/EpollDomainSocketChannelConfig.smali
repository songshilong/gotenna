.class public final Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
.super Lio/netty/channel/epoll/EpollChannelConfig;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/unix/DomainSocketChannelConfig;
.implements Lio/netty/channel/socket/DuplexChannelConfig;


# instance fields
.field private volatile allowHalfClosure:Z

.field private volatile mode:Lio/netty/channel/unix/DomainSocketReadMode;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    sget-object p1, Lio/netty/channel/unix/DomainSocketReadMode;->BYTES:Lio/netty/channel/unix/DomainSocketReadMode;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-void
.end method


# virtual methods
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

    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->isAllowHalfClosure()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->getSendBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->getReceiveBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

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

    invoke-super {p0}, Lio/netty/channel/epoll/EpollChannelConfig;->getOptions()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/netty/channel/ChannelOption;

    const/4 v2, 0x0

    sget-object v3, Lio/netty/channel/unix/UnixChannelOption;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/netty/channel/DefaultChannelConfig;->getOptions(Ljava/util/Map;[Lio/netty/channel/ChannelOption;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReadMode()Lio/netty/channel/unix/DomainSocketReadMode;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSendBufferSize()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isAllowHalfClosure()Z
    .locals 1

    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->allowHalfClosure:Z

    return v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAllocator(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/DefaultChannelConfig;->setAutoClose(Z)Lio/netty/channel/ChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAutoRead(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setEpollMode(Lio/netty/channel/epoll/EpollMode;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMaxMessagesPerRead(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setMessageSizeEstimator(Lio/netty/channel/MessageSizeEstimator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

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

    sget-object v0, Lio/netty/channel/unix/UnixChannelOption;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_0

    check-cast p2, Lio/netty/channel/unix/DomainSocketReadMode;

    invoke-virtual {p0, p2}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setAllowHalfClosure(Z)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setSendBufferSize(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 1

    const-string v0, "mode"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/unix/DomainSocketReadMode;

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->mode:Lio/netty/channel/unix/DomainSocketReadMode;

    return-object p0
.end method

.method public bridge synthetic setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setReadMode(Lio/netty/channel/unix/DomainSocketReadMode;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setRecvByteBufAllocator(Lio/netty/channel/RecvByteBufAllocator;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelConfig;->channel:Lio/netty/channel/Channel;

    check-cast v0, Lio/netty/channel/epoll/EpollDomainSocketChannel;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0, p1}, Lio/netty/channel/unix/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferHighWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/ChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferLowWaterMark(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteBufferWaterMark(Lio/netty/channel/WriteBufferWaterMark;)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/ChannelConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lio/netty/channel/epoll/EpollChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollChannelConfig;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/DuplexChannelConfig;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/unix/DomainSocketChannelConfig;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;->setWriteSpinCount(I)Lio/netty/channel/epoll/EpollDomainSocketChannelConfig;

    move-result-object p1

    return-object p1
.end method

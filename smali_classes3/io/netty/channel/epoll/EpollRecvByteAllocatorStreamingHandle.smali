.class final Lio/netty/channel/epoll/EpollRecvByteAllocatorStreamingHandle;
.super Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.source "SourceFile"


# direct methods
.method constructor <init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$ExtendedHandle;)V

    return-void
.end method


# virtual methods
.method maybeMoreDataToRead()Z
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->attemptedBytesRead()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isReceivedRdHup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

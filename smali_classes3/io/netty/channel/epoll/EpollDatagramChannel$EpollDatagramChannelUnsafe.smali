.class final Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollDatagramChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EpollDatagramChannelUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollDatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/EpollDatagramChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    return-void
.end method


# virtual methods
.method epollInReady()V
    .locals 12

    iget-object v0, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v0

    iget-object v1, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->shouldBreakEpollInReady(Lio/netty/channel/ChannelConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->recvBufAllocHandle()Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    sget v3, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-virtual {v2, v3}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->edgeTriggered(Z)V

    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v8

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v9

    invoke-virtual {v1, v0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->reset(Lio/netty/channel/ChannelConfig;)V

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInBefore()V

    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->isConnected()Z

    move-result v10

    :cond_1
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->config()Lio/netty/channel/epoll/EpollDatagramChannelConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->getMaxDatagramPayloadSize()I

    move-result v6

    invoke-virtual {v1, v9}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    sget-boolean v2, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_RECVMMSG:Z

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v2

    div-int/2addr v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_3
    move v7, v11

    :goto_0
    if-gt v7, v3, :cond_6

    if-eqz v10, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollDatagramChannelConfig;->isUdpGro()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v2, v1, v5, v6}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$200(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/buffer/ByteBuf;I)Z

    move-result v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$000(Lio/netty/channel/epoll/EpollDatagramChannel;)Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v3

    invoke-static {v2, v1, v3, v5}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$100(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$000(Lio/netty/channel/epoll/EpollDatagramChannel;)Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object v4

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$300(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;Lio/netty/channel/epoll/NativeDatagramPacketArray;Lio/netty/buffer/ByteBuf;II)Z

    move-result v2
    :try_end_1
    .catch Lio/netty/channel/unix/Errors$NativeIoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_7

    :try_start_2
    iput-boolean v11, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    sget-object v2, Lio/netty/util/UncheckedBooleanSupplier;->TRUE_SUPPLIER:Lio/netty/util/UncheckedBooleanSupplier;

    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->continueReading(Lio/netty/util/UncheckedBooleanSupplier;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    if-eqz v10, :cond_8

    iget-object v3, p0, Lio/netty/channel/epoll/EpollDatagramChannel$EpollDatagramChannelUnsafe;->this$0:Lio/netty/channel/epoll/EpollDatagramChannel;

    invoke-static {v3, v2}, Lio/netty/channel/epoll/EpollDatagramChannel;->access$400(Lio/netty/channel/epoll/EpollDatagramChannel;Lio/netty/channel/unix/Errors$NativeIoException;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->readComplete()V

    invoke-interface {v8}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    if-eqz v2, :cond_9

    invoke-interface {v8, v2}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    return-void

    :goto_6
    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollInFinally(Lio/netty/channel/ChannelConfig;)V

    throw v1
.end method

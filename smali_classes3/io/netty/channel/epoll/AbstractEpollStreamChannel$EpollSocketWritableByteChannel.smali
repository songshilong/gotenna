.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;
.super Lio/netty/channel/unix/SocketWritableByteChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EpollSocketWritableByteChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {p0, p1}, Lio/netty/channel/unix/SocketWritableByteChannel;-><init>(Lio/netty/channel/unix/FileDescriptor;)V

    return-void
.end method


# virtual methods
.method protected alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

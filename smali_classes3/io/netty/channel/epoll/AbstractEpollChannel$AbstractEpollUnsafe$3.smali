.class Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 3
    iget-object p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 4
    iget-object p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$300(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 5
    iget-object p1, p1, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$102(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    .line 6
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.class final Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;
.super Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpliceFdTask"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final fd:Lio/netty/channel/unix/FileDescriptor;

.field private offset:I

.field private final promise:Lio/netty/channel/ChannelPromise;

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0, p1, p4, p5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->fd:Lio/netty/channel/unix/FileDescriptor;

    iput-object p5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    iput p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    return-void
.end method


# virtual methods
.method public spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
    .locals 12

    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->pipe()[Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I

    move-result p1

    if-lez p1, :cond_2

    iget v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, p1

    iput v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v4

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->fd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v7}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v7

    iget v8, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    int-to-long v8, v8

    int-to-long v10, p1

    invoke-static/range {v4 .. v11}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    move-result v4

    iget v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    add-int/2addr v5, v4

    iput v5, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->offset:I

    sub-int/2addr p1, v4

    if-gtz p1, :cond_1

    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    return v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    return v2

    :goto_1
    invoke-static {v3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$700(Lio/netty/channel/unix/FileDescriptor;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return v1
.end method

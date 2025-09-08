.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.super Lio/netty/channel/epoll/AbstractEpollChannel;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;,
        Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private byteChannel:Ljava/nio/channels/WritableByteChannel;

.field private final flushTask:Ljava/lang/Runnable;

.field private pipeIn:Lio/netty/channel/unix/FileDescriptor;

.field private pipeOut:Lio/netty/channel/unix/FileDescriptor;

.field private volatile spliceQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/buffer/ByteBuf;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lio/netty/channel/DefaultFileRegion;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    const-class v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p1}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/epoll/LinuxSocket;

    invoke-direct {v0, p2}, Lio/netty/channel/epoll/LinuxSocket;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;)V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 5
    new-instance p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 6
    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method constructor <init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Ljava/net/SocketAddress;)V

    .line 8
    new-instance p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 9
    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/LinuxSocket;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->isSoErrorZero(Lio/netty/channel/unix/Socket;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;-><init>(Lio/netty/channel/epoll/LinuxSocket;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/epoll/LinuxSocket;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/epoll/LinuxSocket;Z)V

    .line 11
    new-instance p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    iget p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    .line 12
    sget p2, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    or-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->flags:I

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue()V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$500(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method static synthetic access$502(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    return-object p1
.end method

.method static synthetic access$600(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    return-object p0
.end method

.method static synthetic access$602(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;)Lio/netty/channel/unix/FileDescriptor;
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    return-object p1
.end method

.method static synthetic access$700(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 0

    invoke-static {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    return-void
.end method

.method private addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(JJJ)V
    .locals 2

    cmp-long v0, p1, p3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    shl-long/2addr p1, v1

    cmp-long p3, p1, p5

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    goto :goto_0

    :cond_0
    const-wide/16 p5, 0x1000

    cmp-long p5, p1, p5

    if-lez p5, :cond_1

    ushr-long/2addr p1, v1

    cmp-long p3, p3, p1

    if-gez p3, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lio/netty/channel/epoll/EpollChannelConfig;->setMaxBytesPerGatheringWrite(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private clearSpliceQueue()V
    .locals 3

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    :cond_2
    iget-object v2, v2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v2, v1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method private doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getMaxBytesPerGatheringWrite()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v2

    check-cast v2, Lio/netty/channel/epoll/EpollEventLoop;

    invoke-virtual {v2}, Lio/netty/channel/epoll/EpollEventLoop;->cleanIovArray()Lio/netty/channel/unix/IovArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/netty/channel/unix/IovArray;->maxBytes(J)V

    invoke-virtual {p1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V

    invoke-virtual {v2}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/unix/IovArray;)I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    const/4 p1, 0x0

    return p1
.end method

.method private failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Error while closing a pipe"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Exception suppressed because a previous exception occurred."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$7;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$7;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method private writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, v5

    int-to-long v7, v0

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/epoll/EpollChannelConfig;->getMaxBytesPerGatheringWrite()J

    move-result-wide v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJJ)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->doWriteBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/unix/IovArray;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->size()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->count()I

    move-result v0

    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2, v4}, Lio/netty/channel/unix/IovArray;->memoryAddress(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(JI)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/channel/unix/IovArray;->maxBytes()J

    move-result-wide v5

    move-object v0, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    .line 5
    invoke-virtual {p1, v7, v8}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method

.method private writeBytesMultiple(Lio/netty/channel/ChannelOutboundBuffer;[Ljava/nio/ByteBuffer;IJJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmp-long v0, p4, p6

    if-lez v0, :cond_0

    move-wide p4, p6

    :cond_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v3, 0x0

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lio/netty/channel/unix/FileDescriptor;->writev([Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    move-wide v6, p6

    .line 7
    invoke-direct/range {v1 .. v7}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->adjustMaxBytesPerGatheringWrite(JJJ)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private writeDefaultFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    move-result-wide v8

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->count()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->position()J

    move-result-wide v2

    sub-long v6, v10, v8

    move-object v1, p2

    move-wide v4, v8

    invoke-virtual/range {v0 .. v7}, Lio/netty/channel/epoll/LinuxSocket;->sendFile(Lio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    invoke-virtual {p2}, Lio/netty/channel/DefaultFileRegion;->transferred()J

    move-result-wide v0

    cmp-long p2, v0, v10

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0, p2, v8, v9}, Lio/netty/channel/AbstractChannel;->validateFileRegion(Lio/netty/channel/DefaultFileRegion;J)V

    :cond_3
    const p1, 0x7fffffff

    return p1
.end method

.method private writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/FileRegion;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v0

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_1

    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollSocketWritableByteChannel;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->byteChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p1, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v0

    invoke-interface {p2}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method protected doClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeIn:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->pipeOut:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->safeClosePipe(Lio/netty/channel/unix/FileDescriptor;)V

    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->clearSpliceQueue()V

    throw v0
.end method

.method protected final doShutdownOutput()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/unix/Socket;->shutdown(ZZ)V

    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelConfig;->getWriteSpinCount()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteMultiple(Lio/netty/channel/ChannelOutboundBuffer;)I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I

    move-result v1

    goto :goto_0

    :goto_1
    if-gtz v0, :cond_0

    if-nez v0, :cond_3

    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->flushTask:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget p1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    :goto_2
    return-void
.end method

.method protected doWriteSingle(Lio/netty/channel/ChannelOutboundBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeBytes(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1

    :cond_0
    instance-of v1, v0, Lio/netty/channel/DefaultFileRegion;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/channel/DefaultFileRegion;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeDefaultFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/DefaultFileRegion;)I

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Lio/netty/channel/FileRegion;

    if-eqz v1, :cond_2

    check-cast v0, Lio/netty/channel/FileRegion;

    invoke-direct {p0, p1, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->writeFileRegion(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/FileRegion;)I

    move-result p1

    return p1

    :cond_2
    instance-of v1, v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    if-eqz v1, :cond_4

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;->spliceOut()Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7fffffff

    return p1

    :cond_3
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/channel/unix/UnixChannelUtil;->isBufferCopyNeededForWrite(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    if-nez v0, :cond_3

    instance-of v0, p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceOutTask;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public bridge synthetic isActive()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isActive()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOpen()Z
    .locals 1

    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/Socket;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-direct {v0, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-object v0
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$6;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_0
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$4;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$4;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$5;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$5;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public final spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final spliceTo(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string v0, "len"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    sget-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const-string v0, "promise"

    .line 6
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInChannelTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    .line 10
    invoke-direct {p0, p3}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-object p3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "spliceTo() supported only when using "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EventLoops are not the same."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final spliceTo(Lio/netty/channel/unix/FileDescriptor;II)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->spliceTo(Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public final spliceTo(Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 7

    const-string v0, "len"

    .line 14
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "offset"

    .line 15
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->getEpollMode()Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    sget-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    if-ne v0, v1, :cond_1

    const-string v0, "promise"

    .line 17
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p4, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance v6, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceFdTask;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/unix/FileDescriptor;IILio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v6}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->addToSpliceQueue(Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;)V

    .line 21
    invoke-direct {p0, p4}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V

    :goto_0
    return-object p4

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "spliceTo() supported only when using "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

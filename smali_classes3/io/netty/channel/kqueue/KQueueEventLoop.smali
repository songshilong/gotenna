.class final Lio/netty/channel/kqueue/KQueueEventLoop;
.super Lio/netty/channel/SingleThreadEventLoop;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final KQUEUE_WAKE_UP_IDENT:I

.field private static final WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/kqueue/KQueueEventLoop;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowGrowing:Z

.field private final changeList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private final channels:Lio/netty/util/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectMap<",
            "Lio/netty/channel/kqueue/AbstractKQueueChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final eventList:Lio/netty/channel/kqueue/KQueueEventArray;

.field private volatile ioRatio:I

.field private final iovArray:Lio/netty/channel/unix/IovArray;

.field private final kqueueFd:Lio/netty/channel/unix/FileDescriptor;

.field private final selectNowSupplier:Lio/netty/util/IntSupplier;

.field private final selectStrategy:Lio/netty/channel/SelectStrategy;

.field private volatile wakenUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/channel/kqueue/KQueueEventLoop;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "wakenUp"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->ensureAvailability()V

    return-void
.end method

.method constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ILio/netty/channel/SelectStrategy;Lio/netty/util/concurrent/RejectedExecutionHandler;Lio/netty/channel/EventLoopTaskQueueFactory;Lio/netty/channel/EventLoopTaskQueueFactory;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p6}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p7}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    new-instance p1, Lio/netty/channel/unix/IovArray;

    invoke-direct {p1}, Lio/netty/channel/unix/IovArray;-><init>()V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    new-instance p1, Lio/netty/channel/kqueue/KQueueEventLoop$1;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/KQueueEventLoop$1;-><init>(Lio/netty/channel/kqueue/KQueueEventLoop;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    new-instance p1, Lio/netty/util/collection/IntObjectHashMap;

    const/16 p2, 0x1000

    invoke-direct {p1, p2}, Lio/netty/util/collection/IntObjectHashMap;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    const/16 p1, 0x32

    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    const-string p1, "strategy"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/SelectStrategy;

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    invoke-static {}, Lio/netty/channel/kqueue/Native;->newKQueue()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    move p3, p2

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    :goto_0
    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-static {p1, p4}, Lio/netty/channel/kqueue/Native;->keventAddUserEvent(II)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->cleanup()V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "kevent failed to add user event with errno: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$000(Lio/netty/channel/kqueue/KQueueEventLoop;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    move-result p0

    return p0
.end method

.method private closeAll()V
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/kqueue/AbstractKQueueChannel;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v4

    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {v4, v3}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static handleLoopException(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private kqueueWait(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/kqueue/Native;->keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I

    move-result p1

    iget-object p2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    .line 7
    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->clear()V

    return p1
.end method

.method private kqueueWait(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWaitNow()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->delayNanos(J)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    .line 4
    div-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    int-to-long v4, p1

    mul-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 5
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    move-result p1

    return p1
.end method

.method private kqueueWaitNow()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(II)I

    move-result v0

    return v0
.end method

.method private static newTaskQueue(Lio/netty/channel/EventLoopTaskQueueFactory;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopTaskQueueFactory;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget p0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    .line 1
    invoke-static {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    .line 2
    invoke-interface {p0, v0}, Lio/netty/channel/EventLoopTaskQueueFactory;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private static newTaskQueue0(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private processReady(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->filter(I)S

    move-result v1

    iget-object v2, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->flags(I)S

    move-result v2

    iget-object v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v3, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    move-result v3

    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    if-eq v1, v4, :cond_5

    sget-short v4, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v4, v3}, Lio/netty/util/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    if-nez v3, :cond_1

    sget-object v2, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v4, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fd(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "events[{}]=[{}, {}] had no channel!"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v3

    check-cast v3, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->writeReady()V

    goto :goto_1

    :cond_2
    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->data(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(J)V

    goto :goto_1

    :cond_3
    sget-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1, v0}, Lio/netty/channel/kqueue/KQueueEventArray;->fflags(I)S

    move-result v1

    sget v4, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    :cond_4
    :goto_1
    sget-short v1, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readEOF()V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private wakeup()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    .line 3
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/Native;->keventTriggerUserEvent(II)I

    return-void
.end method


# virtual methods
.method add(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    return-void
.end method

.method cleanArray()Lio/netty/channel/unix/IovArray;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    invoke-virtual {v0}, Lio/netty/channel/unix/IovArray;->clear()V

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->iovArray:Lio/netty/channel/unix/IovArray;

    return-object v0
.end method

.method protected cleanup()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueFd:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/KQueueEventLoop;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to close the kqueue fd."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    return-void

    :goto_1
    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->free()V

    throw v0
.end method

.method evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->changeList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/channel/kqueue/KQueueEventArray;->evSet(Lio/netty/channel/kqueue/AbstractKQueueChannel;SSI)V

    return-void
.end method

.method public getIoRatio()I
    .locals 1

    iget v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    return v0
.end method

.method protected newTaskQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/netty/channel/kqueue/KQueueEventLoop;->newTaskQueue0(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method remove(Lio/netty/channel/kqueue/AbstractKQueueChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {v1, v0}, Lio/netty/util/collection/IntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/kqueue/AbstractKQueueChannel;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->channels:Lio/netty/util/collection/IntObjectMap;

    invoke-interface {p1, v0, v1}, Lio/netty/util/collection/IntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->unregisterFilters()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected run()V
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectStrategy:Lio/netty/channel/SelectStrategy;

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->selectNowSupplier:Lio/netty/util/IntSupplier;

    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->hasTasks()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/netty/channel/SelectStrategy;->calculateStrategy(Lio/netty/util/IntSupplier;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    throw v0

    :cond_2
    :try_start_2
    sget-object v0, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->kqueueWait(Z)I

    move-result v0

    iget v3, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->wakenUp:I

    if-ne v3, v1, :cond_4

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_4
    iget v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_6

    if-lez v0, :cond_5

    :try_start_3
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    goto :goto_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v0, :cond_7

    :try_start_5
    invoke-direct {p0, v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->processReady(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    rsub-int/lit8 v2, v1, 0x64

    int-to-long v2, v2

    mul-long/2addr v5, v2

    int-to-long v1, v1

    div-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    rsub-int/lit8 v3, v1, 0x64

    int-to-long v3, v3

    mul-long/2addr v5, v3

    int-to-long v3, v1

    div-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks(J)Z

    :goto_7
    iget-boolean v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->allowGrowing:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->eventList:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/KQueueEventArray;->realloc(Z)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_b

    :catch_2
    move-exception v0

    throw v0

    :goto_8
    :try_start_8
    invoke-static {v0}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_b

    :catch_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->closeAll()V

    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_9

    :goto_b
    return-void

    :catchall_5
    move-exception v1

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :goto_c
    invoke-static {v1}, Lio/netty/channel/kqueue/KQueueEventLoop;->handleLoopException(Ljava/lang/Throwable;)V

    :cond_9
    throw v0

    :goto_d
    throw v0
.end method

.method public setIoRatio(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/channel/kqueue/KQueueEventLoop;->ioRatio:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ioRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 < ioRatio <= 100)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected wakeup(Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lio/netty/channel/kqueue/KQueueEventLoop;->WAKEN_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/kqueue/KQueueEventLoop;->wakeup()V

    :cond_0
    return-void
.end method

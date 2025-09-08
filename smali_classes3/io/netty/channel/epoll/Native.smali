.class public final Lio/netty/channel/epoll/Native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EPOLLERR:I

.field public static final EPOLLET:I

.field public static final EPOLLIN:I

.field public static final EPOLLOUT:I

.field public static final EPOLLRDHUP:I

.field static final IS_SUPPORTING_RECVMMSG:Z

.field public static final IS_SUPPORTING_SENDMMSG:Z

.field public static final IS_SUPPORTING_TCP_FASTOPEN:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

.field static final IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

.field static final IS_SUPPORTING_UDP_SEGMENT:Z

.field public static final KERNEL_VERSION:Ljava/lang/String;

.field private static final TCP_FASTOPEN_MODE:I

.field public static final TCP_MD5SIG_MAXKEYLEN:I

.field private static final TFO_ENABLED_CLIENT_MASK:I = 0x1

.field private static final TFO_ENABLED_SERVER_MASK:I = 0x2

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/netty/channel/epoll/Native;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/epoll/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lio/netty/channel/unix/PeerCredentials;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lio/netty/channel/DefaultFileRegion;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/nio/channels/FileChannel;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Ljava/io/FileDescriptor;

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-class v7, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    aput-object v7, v2, v3

    invoke-static {v0, v2}, Lio/netty/util/internal/ClassInitializerUtil;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    :try_start_1
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    :try_start_3
    invoke-static {}, Lio/netty/channel/epoll/Native;->loadNativeLibrary()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_2
    :cond_0
    :goto_2
    new-instance v0, Lio/netty/channel/epoll/Native$1;

    invoke-direct {v0}, Lio/netty/channel/epoll/Native$1;-><init>()V

    invoke-static {v0}, Lio/netty/channel/unix/Unix;->registerInternal(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollin()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollout()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollrdhup()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollet()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollerr()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingSendmmsg()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingRecvmmsg()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_RECVMMSG:Z

    invoke-static {}, Lio/netty/channel/epoll/Native;->isSupportingUdpSegment()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_UDP_SEGMENT:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpFastopenMode()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->TCP_FASTOPEN_MODE:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_3

    :cond_1
    move v1, v4

    :goto_3
    sput-boolean v1, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_2

    move v0, v5

    goto :goto_4

    :cond_2
    move v0, v4

    :goto_4
    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    sput-boolean v4, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpMd5SigMaxKeyLen()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->TCP_MD5SIG_MAXKEYLEN:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->kernelVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/Native;->KERNEL_VERSION:Ljava/lang/String;

    return-void

    :goto_5
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    invoke-static {}, Lio/netty/channel/epoll/Native;->registerUnix()I

    move-result v0

    return v0
.end method

.method public static epollBusyWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lio/netty/channel/epoll/Native;->epollBusyWait0(IJI)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "epoll_wait"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollBusyWait0(IJI)I
.end method

.method private static native epollCreate()I
.end method

.method public static epollCtlAdd(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlAdd0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlAdd0(III)I
.end method

.method public static epollCtlDel(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->epollCtlDel0(II)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlDel0(II)I
.end method

.method public static epollCtlMod(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlMod0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlMod0(III)I
.end method

.method static epollReady(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static epollTimerWasUsed(J)Z
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static native epollWait(IJII)I
.end method

.method static epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    move-result p1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/channel/epoll/Native;->epollWait(IJII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "epoll_wait"

    .line 9
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method public static epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;IIJ)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->epollReady(J)I

    move-result p0

    return p0
.end method

.method static epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 7
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;I)I

    move-result p0

    return p0
.end method

.method static epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;Lio/netty/channel/unix/FileDescriptor;IIJ)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-static {p0, p1, v1}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/epoll/EpollEventArray;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    return-wide v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    const v4, 0x7fffffff

    if-ne v0, v4, :cond_1

    move v10, v1

    move v11, v10

    goto :goto_0

    :cond_1
    move/from16 v11, p4

    move v10, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress()J

    move-result-wide v6

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v9

    move-wide/from16 v12, p5

    invoke-static/range {v5 .. v13}, Lio/netty/channel/epoll/Native;->epollWait0(IJIIIIJ)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/epoll/Native;->epollReady(J)I

    move-result v2

    if-ltz v2, :cond_2

    return-wide v0

    :cond_2
    const-string v0, "epoll_wait"

    .line 6
    invoke-static {v0, v2}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    throw v0
.end method

.method private static native epollWait0(IJIIIIJ)J
.end method

.method private static native eventFd()I
.end method

.method public static native eventFdRead(I)V
.end method

.method public static native eventFdWrite(IJ)V
.end method

.method private static native isSupportingUdpSegment()Z
.end method

.method private static loadNativeLibrary()V
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netty_transport_native_epoll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lio/netty/channel/epoll/Native;

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    invoke-static {v0, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v1, v2}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v1, Lio/netty/channel/epoll/Native;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to load {}"

    invoke-interface {v1, v2, v0, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only supported on Linux"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newEpollCreate()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->epollCreate()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static newEventFd()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->eventFd()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static newTimerFd()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->timerFd()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static native offsetofEpollData()I
.end method

.method static recvmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->recvmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "recvmmsg"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native recvmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method static recvmsg(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->recvmsg0(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "recvmsg"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native recvmsg0(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I
.end method

.method private static native registerUnix()I
.end method

.method static sendmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->sendmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "sendmmsg"

    .line 3
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static sendmmsg(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/channel/unix/Socket;->isIPv6Preferred()Z

    move-result v0

    invoke-static {p0, v0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->sendmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    return p0
.end method

.method private static native sendmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method public static native sizeofEpollEvent()I
.end method

.method public static splice(IJIJJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lio/netty/channel/epoll/Native;->splice0(IJIJJ)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "splice"

    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native splice0(IJIJJ)I
.end method

.method private static native timerFd()I
.end method

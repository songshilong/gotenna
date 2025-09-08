.class final Lio/netty/handler/pcap/PcapWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private isClosed:Z

.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/handler/pcap/PcapWriter;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lio/netty/buffer/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    .line 3
    invoke-static {p2}, Lio/netty/handler/pcap/PcapHeaders;->writeGlobalHeader(Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriter;->isClosed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "PcapWriter is already closed"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriter;->isClosed:Z

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "PcapWriter is now closed"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriter;->isClosed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/pcap/PcapWriter;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Pcap Write attempted on closed PcapWriter"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    long-to-int v4, v4

    rem-long/2addr v0, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {p1, v4, v0, v1, v2}, Lio/netty/handler/pcap/PcapHeaders;->writePacketHeader(Lio/netty/buffer/ByteBuf;IIII)V

    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriter;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.class final Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;
.source "SourceFile"


# instance fields
.field private emptyDataFrames:I

.field private final maxConsecutiveEmptyFrames:I

.field private violationDetected:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2FrameListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    const-string p1, "maxConsecutiveEmptyFrames"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->maxConsecutiveEmptyFrames:I

    return-void
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-nez p5, :cond_2

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    iget v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->maxConsecutiveEmptyFrames:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->violationDetected:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->violationDetected:Z

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Maximum number %d of empty data frames without end_of_stream flag received"

    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result p1

    return p1
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 2
    invoke-super/range {p0 .. p8}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 1
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method

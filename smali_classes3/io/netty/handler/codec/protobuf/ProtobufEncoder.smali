.class public Lio/netty/handler/codec/protobuf/ProtobufEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Latakplugin/gotennaproag/OQ0;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/OQ0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Latakplugin/gotennaproag/OQ0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    instance-of p1, p2, Latakplugin/gotennaproag/NQ0;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Latakplugin/gotennaproag/NQ0;

    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0;->D()[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    instance-of p1, p2, Latakplugin/gotennaproag/NQ0$a;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Latakplugin/gotennaproag/NQ0$a;

    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0;->D()[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Latakplugin/gotennaproag/OQ0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/protobuf/ProtobufEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/OQ0;Ljava/util/List;)V

    return-void
.end method

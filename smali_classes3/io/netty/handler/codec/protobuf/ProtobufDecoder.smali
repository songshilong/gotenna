.class public Lio/netty/handler/codec/protobuf/ProtobufDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final HAS_PARSER:Z


# instance fields
.field private final extensionRegistry:Latakplugin/gotennaproag/VZ;

.field private final prototype:Latakplugin/gotennaproag/NQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Latakplugin/gotennaproag/NQ0;

    const-string v2, "getParserForType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    sput-boolean v0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->HAS_PARSER:Z

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/NQ0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/protobuf/ProtobufDecoder;-><init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/RZ;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/RZ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/protobuf/ProtobufDecoder;-><init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/NQ0;Latakplugin/gotennaproag/VZ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    const-string v0, "prototype"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/NQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/OQ0;->getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Latakplugin/gotennaproag/NQ0;

    iput-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Latakplugin/gotennaproag/VZ;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    add-int/2addr v1, p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    move-result-object v0

    :goto_0
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Latakplugin/gotennaproag/VZ;

    if-nez p2, :cond_2

    sget-boolean p2, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->HAS_PARSER:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Latakplugin/gotennaproag/NQ0;

    .line 7
    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0;->getParserForType()Latakplugin/gotennaproag/X51;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Latakplugin/gotennaproag/X51;->g([BII)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Latakplugin/gotennaproag/NQ0;

    .line 8
    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0;->newBuilderForType()Latakplugin/gotennaproag/NQ0$a;

    move-result-object p2

    invoke-interface {p2, v0, v1, p1}, Latakplugin/gotennaproag/NQ0$a;->P([BII)Latakplugin/gotennaproag/NQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-boolean p2, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->HAS_PARSER:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Latakplugin/gotennaproag/NQ0;

    .line 9
    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0;->getParserForType()Latakplugin/gotennaproag/X51;

    move-result-object p2

    iget-object v2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Latakplugin/gotennaproag/VZ;

    invoke-interface {p2, v0, v1, p1, v2}, Latakplugin/gotennaproag/X51;->v([BIILatakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->prototype:Latakplugin/gotennaproag/NQ0;

    .line 10
    invoke-interface {p2}, Latakplugin/gotennaproag/NQ0;->newBuilderForType()Latakplugin/gotennaproag/NQ0$a;

    move-result-object p2

    iget-object v2, p0, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->extensionRegistry:Latakplugin/gotennaproag/VZ;

    invoke-interface {p2, v0, v1, p1, v2}, Latakplugin/gotennaproag/NQ0$a;->i0([BIILatakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Latakplugin/gotennaproag/NQ0$a;->build()Latakplugin/gotennaproag/NQ0;

    move-result-object p1

    .line 12
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/protobuf/ProtobufDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method

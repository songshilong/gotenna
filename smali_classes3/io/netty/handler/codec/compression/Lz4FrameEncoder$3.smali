.class Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/Lz4FrameEncoder;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/compression/Lz4FrameEncoder;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/Lz4FrameEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;->this$0:Lio/netty/handler/codec/compression/Lz4FrameEncoder;

    iput-object p2, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameEncoder$3;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelOutboundInvoker;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.class final Latakplugin/gotennaproag/yW0$c;
.super Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/yW0$c;",
        "Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "ctx",
        "",
        "protocol",
        "",
        "configurePipeline",
        "",
        "cause",
        "handshakeFailure",
        "<init>",
        "(Latakplugin/gotennaproag/yW0;)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/yW0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yW0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yW0$c;->a:Latakplugin/gotennaproag/yW0;

    const-string p1, "http/1.1"

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected configurePipeline(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/yW0$c;->a:Latakplugin/gotennaproag/yW0;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const-string v1, "ctx.pipeline()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/yW0;->h(Latakplugin/gotennaproag/yW0;Lio/netty/channel/ChannelPipeline;Ljava/lang/String;)V

    return-void
.end method

.method protected handshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/nio/channels/ClosedChannelException;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiationHandler;->handshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

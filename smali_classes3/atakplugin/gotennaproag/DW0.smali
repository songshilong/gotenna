.class public final Latakplugin/gotennaproag/DW0;
.super Latakplugin/gotennaproag/oW0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u000c\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Latakplugin/gotennaproag/DW0;",
        "Latakplugin/gotennaproag/oW0;",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "",
        "isLastContent",
        "",
        "v",
        "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;",
        "lastTransformed",
        "u",
        "(Z)Ljava/lang/Object;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "dst",
        "",
        "A",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "t",
        "()Z",
        "Latakplugin/gotennaproag/EW0;",
        "y",
        "Latakplugin/gotennaproag/EW0;",
        "B",
        "()Latakplugin/gotennaproag/EW0;",
        "request",
        "Latakplugin/gotennaproag/FW0;",
        "z",
        "Latakplugin/gotennaproag/FW0;",
        "C",
        "()Latakplugin/gotennaproag/FW0;",
        "response",
        "Latakplugin/gotennaproag/G7;",
        "application",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Latakplugin/gotennaproag/hj;",
        "requestBodyChannel",
        "Lkotlin/coroutines/CoroutineContext;",
        "engineContext",
        "userContext",
        "<init>",
        "(Latakplugin/gotennaproag/G7;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V",
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
.field private final y:Latakplugin/gotennaproag/EW0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final z:Latakplugin/gotennaproag/FW0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/G7;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lio/netty/handler/codec/http/HttpRequest;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/oW0;-><init>(Latakplugin/gotennaproag/G7;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    new-instance p1, Latakplugin/gotennaproag/EW0;

    if-nez p4, :cond_0

    sget-object p4, Latakplugin/gotennaproag/hj;->a:Latakplugin/gotennaproag/hj$a;

    invoke-virtual {p4}, Latakplugin/gotennaproag/hj$a;->a()Latakplugin/gotennaproag/hj;

    move-result-object p4

    :cond_0
    move-object v6, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/EW0;-><init>(Latakplugin/gotennaproag/H7;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Latakplugin/gotennaproag/hj;)V

    iput-object p1, p0, Latakplugin/gotennaproag/DW0;->y:Latakplugin/gotennaproag/EW0;

    new-instance p1, Latakplugin/gotennaproag/FW0;

    invoke-interface {p3}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v5

    const-string p3, "httpRequest.protocolVersion()"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/FW0;-><init>(Latakplugin/gotennaproag/oW0;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/netty/handler/codec/http/HttpVersion;)V

    iput-object p1, p0, Latakplugin/gotennaproag/DW0;->z:Latakplugin/gotennaproag/FW0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Latakplugin/gotennaproag/Uc;->f(Latakplugin/gotennaproag/Uc;Latakplugin/gotennaproag/Zc;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/oW0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/oW0;->A(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/BW0;

    invoke-direct {v0}, Latakplugin/gotennaproag/BW0;-><init>()V

    const-class v1, Lio/netty/handler/codec/http/HttpServerCodec;

    const-string v2, "direct-encoder"

    invoke-interface {p1, v1, v2, v0}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    return-void
.end method

.method public B()Latakplugin/gotennaproag/EW0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/DW0;->y:Latakplugin/gotennaproag/EW0;

    return-object v0
.end method

.method public C()Latakplugin/gotennaproag/FW0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/DW0;->z:Latakplugin/gotennaproag/FW0;

    return-object v0
.end method

.method public bridge synthetic b()Latakplugin/gotennaproag/Yc;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/DW0;->B()Latakplugin/gotennaproag/EW0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Latakplugin/gotennaproag/Zc;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/DW0;->C()Latakplugin/gotennaproag/FW0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Latakplugin/gotennaproag/f8;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/DW0;->B()Latakplugin/gotennaproag/EW0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Latakplugin/gotennaproag/i8;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/DW0;->C()Latakplugin/gotennaproag/FW0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Latakplugin/gotennaproag/tW0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/DW0;->B()Latakplugin/gotennaproag/EW0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Latakplugin/gotennaproag/wW0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/DW0;->C()Latakplugin/gotennaproag/FW0;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/oW0;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u(Z)Ljava/lang/Object;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/oW0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/oW0;->u(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p1
.end method

.method public v(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/netty/buffer/ByteBuf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/oW0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/oW0;->v(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p2
.end method

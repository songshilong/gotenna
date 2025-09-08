.class public final Latakplugin/gotennaproag/EW0;
.super Latakplugin/gotennaproag/tW0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/EW0;",
        "Latakplugin/gotennaproag/tW0;",
        "Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;",
        "G",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "X",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "H",
        "()Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Latakplugin/gotennaproag/zW0;",
        "Y",
        "Latakplugin/gotennaproag/zW0;",
        "I",
        "()Latakplugin/gotennaproag/zW0;",
        "local",
        "Latakplugin/gotennaproag/Il0;",
        "Z",
        "Latakplugin/gotennaproag/Il0;",
        "a",
        "()Latakplugin/gotennaproag/Il0;",
        "headers",
        "Latakplugin/gotennaproag/H7;",
        "call",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Latakplugin/gotennaproag/hj;",
        "requestBodyChannel",
        "<init>",
        "(Latakplugin/gotennaproag/H7;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Latakplugin/gotennaproag/hj;)V",
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
.field private final X:Lio/netty/handler/codec/http/HttpRequest;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final Y:Latakplugin/gotennaproag/zW0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final Z:Latakplugin/gotennaproag/Il0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/H7;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Latakplugin/gotennaproag/hj;)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lio/netty/handler/codec/http/HttpRequest;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyChannel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object v6

    const-string v0, "httpRequest.uri()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/tW0;-><init>(Latakplugin/gotennaproag/H7;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/hj;Ljava/lang/String;Z)V

    iput-object p4, p0, Latakplugin/gotennaproag/EW0;->X:Lio/netty/handler/codec/http/HttpRequest;

    new-instance p1, Latakplugin/gotennaproag/zW0;

    invoke-direct {p1, p4, p3}, Latakplugin/gotennaproag/zW0;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V

    iput-object p1, p0, Latakplugin/gotennaproag/EW0;->Y:Latakplugin/gotennaproag/zW0;

    new-instance p1, Latakplugin/gotennaproag/vW0;

    invoke-direct {p1, p4}, Latakplugin/gotennaproag/vW0;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    iput-object p1, p0, Latakplugin/gotennaproag/EW0;->Z:Latakplugin/gotennaproag/Il0;

    return-void
.end method


# virtual methods
.method protected G()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    iget-object v1, p0, Latakplugin/gotennaproag/EW0;->X:Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    return-object v0
.end method

.method public final H()Lio/netty/handler/codec/http/HttpRequest;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/EW0;->X:Lio/netty/handler/codec/http/HttpRequest;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/zW0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/EW0;->Y:Latakplugin/gotennaproag/zW0;

    return-object v0
.end method

.method public a()Latakplugin/gotennaproag/Il0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/EW0;->Z:Latakplugin/gotennaproag/Il0;

    return-object v0
.end method

.method public bridge synthetic i()Latakplugin/gotennaproag/Lj1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/EW0;->I()Latakplugin/gotennaproag/zW0;

    move-result-object v0

    return-object v0
.end method

.class public final Latakplugin/gotennaproag/ko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Lj1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2LocalConnectionPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2LocalConnectionPoint.kt\nio/ktor/server/netty/http2/Http2LocalConnectionPoint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/ko0;",
        "Latakplugin/gotennaproag/Lj1;",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "a",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "nettyHeaders",
        "Ljava/net/InetSocketAddress;",
        "b",
        "Ljava/net/InetSocketAddress;",
        "localAddress",
        "c",
        "remoteAddress",
        "Latakplugin/gotennaproag/op0;",
        "d",
        "Latakplugin/gotennaproag/op0;",
        "getMethod",
        "()Latakplugin/gotennaproag/op0;",
        "method",
        "",
        "f",
        "()Ljava/lang/String;",
        "scheme",
        "getVersion",
        "version",
        "getUri",
        "uri",
        "host",
        "",
        "()I",
        "port",
        "e",
        "remoteHost",
        "<init>",
        "(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V",
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
.field private final a:Lio/netty/handler/codec/http2/Http2Headers;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Ljava/net/InetSocketAddress;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final c:Ljava/net/InetSocketAddress;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final d:Latakplugin/gotennaproag/op0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Headers;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 1
    .param p1    # Lio/netty/handler/codec/http2/Http2Headers;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/net/InetSocketAddress;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "nettyHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ko0;->a:Lio/netty/handler/codec/http2/Http2Headers;

    iput-object p2, p0, Latakplugin/gotennaproag/ko0;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Latakplugin/gotennaproag/ko0;->c:Ljava/net/InetSocketAddress;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/op0$a;->i(Ljava/lang/String;)Latakplugin/gotennaproag/op0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/op0$a;->c()Latakplugin/gotennaproag/op0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/ko0;->d:Latakplugin/gotennaproag/op0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ko0;->a:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ":"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ko0;->b:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ko0;->a:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ":"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "localhost"

    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ko0;->c:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v1, "unknown"

    :cond_2
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ko0;->a:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->scheme()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "http"

    :cond_1
    return-object v0
.end method

.method public getMethod()Latakplugin/gotennaproag/op0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ko0;->d:Latakplugin/gotennaproag/op0;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ko0;->a:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->path()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "HTTP/2"

    return-object v0
.end method

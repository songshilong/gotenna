.class public final Latakplugin/gotennaproag/WW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\"\u0019\u0010\u0001\u001a\u00020\u0000*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\n\u001a\u00020\u0000*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0019\u0010\u0003\u001a\u00020\u0002*\u00060\u0004j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*\n\u0010\r\"\u00020\u00042\u00020\u0004*\n\u0010\u000f\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "hostname",
        "",
        "port",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "a",
        "c",
        "(Ljava/net/SocketAddress;)Ljava/lang/String;",
        "b",
        "address",
        "d",
        "(Ljava/net/SocketAddress;)I",
        "NetworkAddress",
        "Ljava/nio/channels/UnresolvedAddressException;",
        "UnresolvedAddressException",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;I)Ljava/net/SocketAddress;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "hostname"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/net/SocketAddress;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public static final c(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/net/SocketAddress;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_1
    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/InetSocketAddress;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v2, ""

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final d(Ljava/net/SocketAddress;)I
    .locals 1
    .param p0    # Ljava/net/SocketAddress;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

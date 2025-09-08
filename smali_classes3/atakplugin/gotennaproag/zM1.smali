.class public final Latakplugin/gotennaproag/zM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUDPSocketBuilderJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,43:1\n51#2,8:44\n51#2,8:52\n*S KotlinDebug\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n*L\n14#1:44,8\n32#1:52,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a&\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/yM1$a;",
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "Latakplugin/gotennaproag/yy1;",
        "remoteAddress",
        "localAddress",
        "Latakplugin/gotennaproag/Dy1$f;",
        "options",
        "Latakplugin/gotennaproag/Yw;",
        "b",
        "Latakplugin/gotennaproag/ch;",
        "a",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUDPSocketBuilderJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,43:1\n51#2,8:44\n51#2,8:52\n*S KotlinDebug\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n*L\n14#1:44,8\n32#1:52,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/yM1$a;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/yy1;Latakplugin/gotennaproag/Dy1$f;)Latakplugin/gotennaproag/ch;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/yM1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Dy1$f;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Ts1;->J()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    :try_start_0
    const-string v0, "bindUDP$lambda$3"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Latakplugin/gotennaproag/tx0;->a(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Dy1;)V

    invoke-static {p0}, Latakplugin/gotennaproag/tx0;->c(Ljava/nio/channels/SelectableChannel;)V

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-static {p2}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/UF;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/UF;-><init>(Ljava/nio/channels/DatagramChannel;Latakplugin/gotennaproag/Ts1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method public static final b(Latakplugin/gotennaproag/yM1$a;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/yy1;Latakplugin/gotennaproag/yy1;Latakplugin/gotennaproag/Dy1$f;)Latakplugin/gotennaproag/Yw;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/yM1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Dy1$f;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteAddress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Ts1;->J()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    :try_start_0
    const-string v0, "connectUDP$lambda$1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4}, Latakplugin/gotennaproag/tx0;->a(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Dy1;)V

    invoke-static {p0}, Latakplugin/gotennaproag/tx0;->c(Ljava/nio/channels/SelectableChannel;)V

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p3}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p4

    if-eqz p3, :cond_2

    invoke-static {p3}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v0

    :cond_2
    invoke-virtual {p4, v0}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    :goto_1
    invoke-static {p2}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    new-instance p2, Latakplugin/gotennaproag/UF;

    invoke-direct {p2, p0, p1}, Latakplugin/gotennaproag/UF;-><init>(Ljava/nio/channels/DatagramChannel;Latakplugin/gotennaproag/Ts1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.class public final Latakplugin/gotennaproag/Xw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,64:1\n51#2,8:65\n51#2,8:73\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n16#1:65,8\n29#1:73,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0000\u001a\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0000\u001a\u001e\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u00120\u0012*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "Latakplugin/gotennaproag/yy1;",
        "remoteAddress",
        "Latakplugin/gotennaproag/Dy1$e;",
        "socketOptions",
        "Latakplugin/gotennaproag/wy1;",
        "b",
        "(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/yy1;Latakplugin/gotennaproag/Dy1$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localAddress",
        "Latakplugin/gotennaproag/Dy1$a;",
        "Latakplugin/gotennaproag/xu1;",
        "a",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "address",
        "Ljava/nio/channels/SocketChannel;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/nio/channels/ServerSocketChannel;",
        "c",
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
        "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,64:1\n51#2,8:65\n51#2,8:73\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n16#1:65,8\n29#1:73,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/yy1;Latakplugin/gotennaproag/Dy1$a;)Latakplugin/gotennaproag/xu1;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Dy1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "selector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Ts1;->J()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Xw;->c(Ljava/nio/channels/spi/SelectorProvider;Latakplugin/gotennaproag/yy1;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    :try_start_0
    instance-of v1, p1, Latakplugin/gotennaproag/is0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "bind$lambda$5"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/tx0;->a(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Dy1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/tx0;->c(Ljava/nio/channels/SelectableChannel;)V

    new-instance v1, Latakplugin/gotennaproag/yu1;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/yu1;-><init>(Ljava/nio/channels/ServerSocketChannel;Latakplugin/gotennaproag/Ts1;)V

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/yu1;->f()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/Dy1$a;->m()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Latakplugin/gotennaproag/yu1;->f()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object v2

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/Dy1$a;->m()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v1

    :goto_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public static final b(Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/yy1;Latakplugin/gotennaproag/Dy1$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Dy1$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ts1;",
            "Latakplugin/gotennaproag/yy1;",
            "Latakplugin/gotennaproag/Dy1$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/Xw$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/Xw$a;

    iget v1, v0, Latakplugin/gotennaproag/Xw$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Xw$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Xw$a;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/Xw$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/Xw$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Xw$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Xw$a;->c:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Cy1;

    iget-object p1, v0, Latakplugin/gotennaproag/Xw$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Ts1;->J()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p3

    invoke-static {p3, p1}, Latakplugin/gotennaproag/Xw;->d(Ljava/nio/channels/spi/SelectorProvider;Latakplugin/gotennaproag/yy1;)Ljava/nio/channels/SocketChannel;

    move-result-object p3

    :try_start_1
    instance-of v2, p1, Latakplugin/gotennaproag/is0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "connect$lambda$2"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Latakplugin/gotennaproag/tx0;->a(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Dy1;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Latakplugin/gotennaproag/tx0;->c(Ljava/nio/channels/SelectableChannel;)V

    new-instance v2, Latakplugin/gotennaproag/Cy1;

    invoke-direct {v2, p3, p0, p2}, Latakplugin/gotennaproag/Cy1;-><init>(Ljava/nio/channels/SocketChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)V

    invoke-static {p1}, Latakplugin/gotennaproag/sx0;->a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;

    move-result-object p0

    iput-object p3, v0, Latakplugin/gotennaproag/Xw$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/Xw$a;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Xw$a;->f:I

    invoke-virtual {v2, p0, v0}, Latakplugin/gotennaproag/Cy1;->n0(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_2
    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public static final c(Ljava/nio/channels/spi/SelectorProvider;Latakplugin/gotennaproag/yy1;)Ljava/nio/channels/ServerSocketChannel;
    .locals 3
    .param p0    # Ljava/nio/channels/spi/SelectorProvider;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/is0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Latakplugin/gotennaproag/CN1;

    if-eqz p1, :cond_2

    const-string p1, "UNIX"

    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/net/ProtocolFamily;

    aput-object v2, v0, v1

    const-class v1, Ljava/nio/channels/spi/SelectorProvider;

    const-string v2, "openServerSocketChannel"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.channels.ServerSocketChannel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/channels/ServerSocketChannel;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/nio/channels/spi/SelectorProvider;Latakplugin/gotennaproag/yy1;)Ljava/nio/channels/SocketChannel;
    .locals 3
    .param p0    # Ljava/nio/channels/spi/SelectorProvider;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Latakplugin/gotennaproag/is0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Latakplugin/gotennaproag/CN1;

    if-eqz p1, :cond_1

    const-string p1, "UNIX"

    invoke-static {p1}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/net/ProtocolFamily;

    aput-object v2, v0, v1

    const-class v1, Ljava/nio/channels/spi/SelectorProvider;

    const-string v2, "openSocketChannel"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.nio.channels.SocketChannel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/nio/channels/SocketChannel;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

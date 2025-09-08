.class public final Latakplugin/gotennaproag/tx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaSocketOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n+ 2 TypeOfService.kt\nio/ktor/network/sockets/TypeOfService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n23#2:141\n23#2:142\n23#2:144\n23#2:145\n1#3:143\n*S KotlinDebug\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n*L\n28#1:141\n30#1:142\n98#1:144\n100#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u001a\u0010\n\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/nio/channels/SelectableChannel;",
        "",
        "c",
        "Latakplugin/gotennaproag/Dy1;",
        "options",
        "a",
        "",
        "Z",
        "b",
        "()Z",
        "java7NetworkApisAvailable",
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
        "SMAP\nJavaSocketOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n+ 2 TypeOfService.kt\nio/ktor/network/sockets/TypeOfService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n23#2:141\n23#2:142\n23#2:144\n23#2:145\n1#3:143\n*S KotlinDebug\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n*L\n28#1:141\n30#1:142\n98#1:144\n100#1:145\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.net.StandardSocketOptions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    return-void
.end method

.method public static final a(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Dy1;)V
    .locals 6
    .param p0    # Ljava/nio/channels/SelectableChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Dy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->g()B

    move-result v0

    sget-object v3, Latakplugin/gotennaproag/bM1;->b:Latakplugin/gotennaproag/bM1$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/bM1$a;->e()B

    move-result v3

    invoke-static {v0, v3}, Latakplugin/gotennaproag/bM1;->j(BB)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    sget-object v3, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->g()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->g()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTrafficClass(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    sget-object v3, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/Fy1;->a:Latakplugin/gotennaproag/Fy1;

    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Fy1;->c(Ljava/nio/channels/SocketChannel;)V

    :cond_4
    instance-of v0, p1, Latakplugin/gotennaproag/Dy1$d;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Dy1$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dy1$d;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-boolean v4, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v4, :cond_6

    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    sget-object v5, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_3

    :cond_6
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/Dy1$d;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-boolean v3, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v3, :cond_9

    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    sget-object v4, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_5

    :cond_9
    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_a
    :goto_5
    instance-of v0, p1, Latakplugin/gotennaproag/Dy1$e;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Dy1$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dy1$e;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-boolean v4, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    sget-object v5, Ljava/net/StandardSocketOptions;->SO_LINGER:Ljava/net/SocketOption;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_7

    :cond_c
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Latakplugin/gotennaproag/Dy1$e;->t()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-boolean v4, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v4, :cond_e

    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    sget-object v5, Ljava/net/StandardSocketOptions;->SO_KEEPALIVE:Ljava/net/SocketOption;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_8

    :cond_e
    move-object v4, p0

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    :cond_f
    :goto_8
    sget-boolean v3, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v3, :cond_10

    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    sget-object v4, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dy1$e;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_9

    :cond_10
    move-object v3, p0

    check-cast v3, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dy1$e;->v()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    :cond_11
    :goto_9
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    sget-object v3, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/ServerSocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel;

    goto :goto_a

    :cond_12
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    :cond_13
    :goto_a
    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Latakplugin/gotennaproag/Fy1;->a:Latakplugin/gotennaproag/Fy1;

    move-object v3, p0

    check-cast v3, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/Fy1;->b(Ljava/nio/channels/ServerSocketChannel;)V

    :cond_14
    instance-of v0, p0, Ljava/nio/channels/DatagramChannel;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->g()B

    move-result v0

    sget-object v3, Latakplugin/gotennaproag/bM1;->b:Latakplugin/gotennaproag/bM1$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/bM1$a;->e()B

    move-result v3

    invoke-static {v0, v3}, Latakplugin/gotennaproag/bM1;->j(BB)Z

    move-result v0

    if-nez v0, :cond_16

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    sget-object v3, Ljava/net/StandardSocketOptions;->IP_TOS:Ljava/net/SocketOption;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->g()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_b

    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->g()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

    :cond_16
    :goto_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_REUSEADDR:Ljava/net/SocketOption;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_c

    :cond_17
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    :cond_18
    :goto_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Latakplugin/gotennaproag/Fy1;->a:Latakplugin/gotennaproag/Fy1;

    move-object v1, p0

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Fy1;->a(Ljava/nio/channels/DatagramChannel;)V

    :cond_19
    instance-of v0, p1, Latakplugin/gotennaproag/Dy1$f;

    if-eqz v0, :cond_1b

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    sget-object v1, Ljava/net/StandardSocketOptions;->SO_BROADCAST:Ljava/net/SocketOption;

    move-object v3, p1

    check-cast v3, Latakplugin/gotennaproag/Dy1$f;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Dy1$f;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_d

    :cond_1a
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/Dy1$f;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dy1$f;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    :cond_1b
    :goto_d
    instance-of v0, p1, Latakplugin/gotennaproag/Dy1$d;

    if-eqz v0, :cond_21

    check-cast p1, Latakplugin/gotennaproag/Dy1$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1$d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v0, v2

    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-boolean v1, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v1, :cond_1d

    move-object v1, p0

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    sget-object v3, Ljava/net/StandardSocketOptions;->SO_RCVBUF:Ljava/net/SocketOption;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_f

    :cond_1d
    move-object v1, p0

    check-cast v1, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    :cond_1e
    :goto_f
    invoke-virtual {p1}, Latakplugin/gotennaproag/Dy1$d;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    move-object v2, p1

    :cond_1f
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    if-eqz v0, :cond_20

    check-cast p0, Ljava/nio/channels/DatagramChannel;

    sget-object v0, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/nio/channels/DatagramChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/DatagramChannel;

    goto :goto_10

    :cond_20
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    :cond_21
    :goto_10
    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/tx0;->a:Z

    return v0
.end method

.method public static final c(Ljava/nio/channels/SelectableChannel;)V
    .locals 1
    .param p0    # Ljava/nio/channels/SelectableChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-void
.end method

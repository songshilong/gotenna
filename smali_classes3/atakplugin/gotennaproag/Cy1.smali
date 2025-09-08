.class public final Latakplugin/gotennaproag/Cy1;
.super Latakplugin/gotennaproag/CU0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SocketChannel;",
        ">",
        "Latakplugin/gotennaproag/CU0<",
        "TS;>;",
        "Latakplugin/gotennaproag/wy1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketImpl.kt\nio/ktor/network/sockets/SocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B#\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u001b\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Latakplugin/gotennaproag/Cy1;",
        "Ljava/nio/channels/SocketChannel;",
        "S",
        "Latakplugin/gotennaproag/CU0;",
        "Latakplugin/gotennaproag/wy1;",
        "",
        "state",
        "",
        "t0",
        "r0",
        "Ljava/net/SocketAddress;",
        "target",
        "n0",
        "(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "Ljava/nio/channels/SocketChannel;",
        "o0",
        "()Ljava/nio/channels/SocketChannel;",
        "channel",
        "Latakplugin/gotennaproag/yy1;",
        "h",
        "()Latakplugin/gotennaproag/yy1;",
        "localAddress",
        "i",
        "remoteAddress",
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "Latakplugin/gotennaproag/Dy1$e;",
        "socketOptions",
        "<init>",
        "(Ljava/nio/channels/SocketChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketImpl.kt\nio/ktor/network/sockets/SocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
    }
.end annotation


# instance fields
.field private final Y:Ljava/nio/channels/SocketChannel;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)V
    .locals 1
    .param p1    # Ljava/nio/channels/SocketChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Dy1$e;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Latakplugin/gotennaproag/Ts1;",
            "Latakplugin/gotennaproag/Dy1$e;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Latakplugin/gotennaproag/CU0;-><init>(Ljava/nio/channels/SelectableChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Cy1;->Y:Ljava/nio/channels/SocketChannel;

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel need to be configured as non-blocking."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SocketChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Cy1;-><init>(Ljava/nio/channels/SocketChannel;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)V

    return-void
.end method

.method private final r0()Z
    .locals 7

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    instance-of v2, v0, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/net/InetSocketAddress;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    const-string v4, ""

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v3

    :goto_5
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v5

    :goto_6
    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v5

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v3

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v6, :cond_b

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    return v5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "localAddress and remoteAddress should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t0(Z)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ks1;->x:Latakplugin/gotennaproag/Ks1;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Ps1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    return-void
.end method

.method static synthetic z0(Latakplugin/gotennaproag/Cy1;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Cy1;->t0(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/yy1;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/sx0;->b(Ljava/net/SocketAddress;)Latakplugin/gotennaproag/yy1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is not yet bound"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Latakplugin/gotennaproag/yy1;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/sx0;->b(Ljava/net/SocketAddress;)Latakplugin/gotennaproag/yy1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Channel is not yet connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/net/SocketAddress;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Cy1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Cy1$a;

    iget v1, v0, Latakplugin/gotennaproag/Cy1$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Cy1$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Cy1$a;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Cy1$a;-><init>(Latakplugin/gotennaproag/Cy1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Cy1$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Cy1$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Latakplugin/gotennaproag/Cy1$a;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/Cy1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    invoke-direct {p0, v4}, Latakplugin/gotennaproag/Cy1;->t0(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CU0;->g0()Latakplugin/gotennaproag/Ts1;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/Ks1;->x:Latakplugin/gotennaproag/Ks1;

    iput-object p0, v0, Latakplugin/gotennaproag/Cy1$a;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Cy1$a;->f:I

    invoke-interface {p1, p0, p2, v0}, Latakplugin/gotennaproag/Ts1;->S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p1}, Latakplugin/gotennaproag/Cy1;->r0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Latakplugin/gotennaproag/tx0;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Latakplugin/gotennaproag/Cy1;->o0()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Cy1;->t0(Z)V

    return-object p1

    :cond_9
    invoke-direct {p1, v4}, Latakplugin/gotennaproag/Cy1;->t0(Z)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/CU0;->g0()Latakplugin/gotennaproag/Ts1;

    move-result-object p2

    sget-object v2, Latakplugin/gotennaproag/Ks1;->x:Latakplugin/gotennaproag/Ks1;

    iput-object p1, v0, Latakplugin/gotennaproag/Cy1$a;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Cy1$a;->f:I

    invoke-interface {p2, p1, v2, v0}, Latakplugin/gotennaproag/Ts1;->S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1
.end method

.method public o0()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Cy1;->Y:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

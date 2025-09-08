.class public final Latakplugin/gotennaproag/sW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "Lio/netty/channel/socket/ServerSocketChannel;",
        "b",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Lkotlin/reflect/KClass;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/sW0;->b()Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/netty/channel/socket/ServerSocketChannel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/netty/channel/kqueue/KQueue;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/netty/channel/epoll/Epoll;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-class v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    goto :goto_0

    :goto_1
    return-object v0
.end method

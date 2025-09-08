.class public final Latakplugin/gotennaproag/sx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/yy1;",
        "Ljava/net/SocketAddress;",
        "a",
        "b",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/yy1;)Ljava/net/SocketAddress;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/yy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yy1;->a()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/net/SocketAddress;)Latakplugin/gotennaproag/yy1;
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

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/is0;

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/is0;-><init>(Ljava/net/InetSocketAddress;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.net.UnixDomainSocketAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/CN1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/CN1;-><init>(Ljava/net/SocketAddress;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown socket address type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

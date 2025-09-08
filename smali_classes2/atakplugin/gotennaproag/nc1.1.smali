.class public final Latakplugin/gotennaproag/nc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nc1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0000j\u0002`\u0001\"\u0019\u0010\u0008\u001a\u00020\u0005*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007*\n\u0010\t\"\u00020\u00002\u00020\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "b",
        "Latakplugin/gotennaproag/pc1;",
        "a",
        "(Ljava/net/Proxy;)Latakplugin/gotennaproag/pc1;",
        "type",
        "ProxyConfig",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/net/Proxy;)Latakplugin/gotennaproag/pc1;
    .locals 1
    .param p0    # Ljava/net/Proxy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/nc1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/pc1;->e:Latakplugin/gotennaproag/pc1;

    goto :goto_1

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/pc1;->c:Latakplugin/gotennaproag/pc1;

    goto :goto_1

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/pc1;->a:Latakplugin/gotennaproag/pc1;

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/net/Proxy;)Ljava/net/SocketAddress;
    .locals 1
    .param p0    # Ljava/net/Proxy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    const-string v0, "address()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

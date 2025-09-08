.class public final Latakplugin/gotennaproag/uW0;
.super Latakplugin/gotennaproag/Mj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyApplicationRequestCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationRequestCookies.kt\nio/ktor/server/netty/NettyApplicationRequestCookies\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1238#2,4:22\n*S KotlinDebug\n*F\n+ 1 NettyApplicationRequestCookies.kt\nio/ktor/server/netty/NettyApplicationRequestCookies\n*L\n16#1:22,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/uW0;",
        "Latakplugin/gotennaproag/Mj1;",
        "",
        "",
        "a",
        "Latakplugin/gotennaproag/f8;",
        "request",
        "<init>",
        "(Latakplugin/gotennaproag/f8;)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/f8;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/f8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Mj1;-><init>(Latakplugin/gotennaproag/f8;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Mj1;->e()Latakplugin/gotennaproag/f8;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/f8;->a()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/bC1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->LAX:Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http/cookie/ServerCookieDecoder;->decode(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "LAX.decode(cookieHeader)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http/cookie/Cookie;

    invoke-interface {v3}, Lio/netty/handler/codec/http/cookie/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lio/netty/handler/codec/http/cookie/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

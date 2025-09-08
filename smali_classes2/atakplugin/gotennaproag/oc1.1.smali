.class public final Latakplugin/gotennaproag/oc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/mc1;",
        "",
        "urlString",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "a",
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
.method public static final a(Latakplugin/gotennaproag/mc1;Ljava/lang/String;)Ljava/net/Proxy;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/mc1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/oN1;->e(Ljava/lang/String;)Latakplugin/gotennaproag/AO1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mc1;->a(Latakplugin/gotennaproag/AO1;)Ljava/net/Proxy;

    move-result-object p0

    return-object p0
.end method

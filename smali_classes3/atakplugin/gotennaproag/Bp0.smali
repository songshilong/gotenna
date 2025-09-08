.class public final Latakplugin/gotennaproag/Bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestJvm.kt\nio/ktor/client/request/HttpRequestJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/zp0;",
        "Ljava/net/URL;",
        "url",
        "Latakplugin/gotennaproag/dN1;",
        "b",
        "Latakplugin/gotennaproag/zp0$a;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequestJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestJvm.kt\nio/ktor/client/request/HttpRequestJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/zp0$a;Ljava/net/URL;)Latakplugin/gotennaproag/zp0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/zp0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Latakplugin/gotennaproag/zp0;

    invoke-direct {p0}, Latakplugin/gotennaproag/zp0;-><init>()V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Bp0;->b(Latakplugin/gotennaproag/zp0;Ljava/net/URL;)Latakplugin/gotennaproag/dN1;

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/zp0;Ljava/net/URL;)Latakplugin/gotennaproag/dN1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object p0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nN1;->c(Latakplugin/gotennaproag/dN1;Ljava/net/URL;)Latakplugin/gotennaproag/dN1;

    move-result-object p0

    return-object p0
.end method

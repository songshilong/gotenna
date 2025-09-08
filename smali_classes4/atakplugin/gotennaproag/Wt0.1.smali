.class public final Latakplugin/gotennaproag/Wt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u001a\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004\u001a\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u001a\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u001a\u001e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t\u00a8\u0006 "
    }
    d2 = {
        "",
        "currentTimeMillis",
        "Latakplugin/gotennaproag/Zp0;",
        "url",
        "",
        "setCookie",
        "Latakplugin/gotennaproag/Yy;",
        "f",
        "cookie",
        "",
        "forObsoleteRfc2965",
        "e",
        "Latakplugin/gotennaproag/Jl0$a;",
        "builder",
        "line",
        "a",
        "name",
        "value",
        "b",
        "Latakplugin/gotennaproag/sm;",
        "cache",
        "Latakplugin/gotennaproag/Dj1;",
        "request",
        "Latakplugin/gotennaproag/nk1;",
        "d",
        "Latakplugin/gotennaproag/lx;",
        "connectionSpec",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "isFallback",
        "",
        "c",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Internal"
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Jl0$a;Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Jl0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jl0$a;->f(Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/Jl0$a;Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Jl0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Jl0$a;->g(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Jl0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/lx;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/lx;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/lx;->f(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final d(Latakplugin/gotennaproag/sm;Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/sm;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Dj1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sm;->h(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/Yy;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Yy;->y(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JLatakplugin/gotennaproag/Zp0;Ljava/lang/String;)Latakplugin/gotennaproag/Yy;
    .locals 1
    .param p2    # Latakplugin/gotennaproag/Zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Yy;->n:Latakplugin/gotennaproag/Yy$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/Yy$b;->f(JLatakplugin/gotennaproag/Zp0;Ljava/lang/String;)Latakplugin/gotennaproag/Yy;

    move-result-object p0

    return-object p0
.end method

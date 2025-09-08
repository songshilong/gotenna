.class public final Latakplugin/gotennaproag/M7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/L7;",
        "",
        "b",
        "(Latakplugin/gotennaproag/L7;)I",
        "port",
        "",
        "a",
        "(Latakplugin/gotennaproag/L7;)Ljava/lang/String;",
        "host",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/L7;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/L7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor.deployment.host"

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0.0.0.0"

    :cond_1
    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/L7;)I
    .locals 1
    .param p0    # Latakplugin/gotennaproag/L7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor.deployment.port"

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f90

    :goto_0
    return p0
.end method

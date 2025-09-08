.class public final Latakplugin/gotennaproag/Z7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/G7;",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/WH0;",
        "log",
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
.method public static final a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/WH0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/G7;->h0()Latakplugin/gotennaproag/X7;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object p0

    return-object p0
.end method

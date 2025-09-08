.class public final Latakplugin/gotennaproag/Gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/um;",
        "cacheControl",
        "Ljava/time/ZonedDateTime;",
        "expires",
        "Latakplugin/gotennaproag/Fm;",
        "a",
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
.method public static final a(Latakplugin/gotennaproag/um;Ljava/time/ZonedDateTime;)Latakplugin/gotennaproag/Fm;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/um;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Ljava/time/ZonedDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "expires"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Fm;

    invoke-static {p1}, Latakplugin/gotennaproag/kG;->d(Ljava/time/ZonedDateTime;)Latakplugin/gotennaproag/Wd0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Fm;-><init>(Latakplugin/gotennaproag/um;Latakplugin/gotennaproag/Wd0;)V

    return-object v0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/um;Ljava/time/ZonedDateTime;ILjava/lang/Object;)Latakplugin/gotennaproag/Fm;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gm;->a(Latakplugin/gotennaproag/um;Ljava/time/ZonedDateTime;)Latakplugin/gotennaproag/Fm;

    move-result-object p0

    return-object p0
.end method

.class public final Latakplugin/gotennaproag/nz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/us0;",
        "Latakplugin/gotennaproag/t11;",
        "output",
        "",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/t11;)J
    .locals 5
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->P2()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {v2}, Latakplugin/gotennaproag/Sh;->l(Latakplugin/gotennaproag/Wq;)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/t11;->i(Latakplugin/gotennaproag/Wq;)V

    goto :goto_0
.end method

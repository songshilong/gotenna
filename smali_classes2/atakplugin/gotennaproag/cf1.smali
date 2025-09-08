.class public final Latakplugin/gotennaproag/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/nf1;",
        "",
        "active",
        "",
        "lastConnected",
        "Latakplugin/gotennaproag/bf1;",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/nf1;ZJ)Latakplugin/gotennaproag/bf1;
    .locals 8
    .param p0    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/bf1;

    invoke-interface {p0}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Latakplugin/gotennaproag/nf1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Latakplugin/gotennaproag/nf1;->f()Latakplugin/gotennaproag/nx;

    move-result-object v7

    move-object v1, v0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/bf1;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLatakplugin/gotennaproag/nx;)V

    return-object v0
.end method

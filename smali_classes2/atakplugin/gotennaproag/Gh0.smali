.class public final Latakplugin/gotennaproag/Gh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/atakmap/coremap/maps/coords/GeoPoint;",
        "",
        "groundLevel",
        "a",
        "b",
        "(Lcom/atakmap/coremap/maps/coords/GeoPoint;)D",
        "altitudeHAE",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "GeoPointExtensions"
.end annotation


# direct methods
.method public static final a(Lcom/atakmap/coremap/maps/coords/GeoPoint;D)D
    .locals 1
    .param p0    # Lcom/atakmap/coremap/maps/coords/GeoPoint;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/atakmap/coremap/maps/conversion/EGM96;->getAGL(Lcom/atakmap/coremap/maps/coords/GeoPoint;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lcom/atakmap/coremap/maps/coords/GeoPoint;)D
    .locals 2
    .param p0    # Lcom/atakmap/coremap/maps/coords/GeoPoint;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/atakmap/coremap/maps/conversion/EGM96;->getHAE(Lcom/atakmap/coremap/maps/coords/GeoPoint;)D

    move-result-wide v0

    return-wide v0
.end method

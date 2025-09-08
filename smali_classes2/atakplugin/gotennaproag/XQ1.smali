.class public final Latakplugin/gotennaproag/XQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0002\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000H\u0002\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0002\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u0008*\u00020\u0000\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0002\u001a\n\u0010\u000e\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000f\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u0010\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u0011\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u0012\u001a\u00020\u0008*\u00020\u0000\u001a\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\n\u0010\u0016\u001a\u00020\u0008*\u00020\u0000\u001a\u0015\u0010\u0018\u001a\u00060\u0008j\u0002`\u0017*\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\n\u0010\u001a\u001a\u00020\u0013*\u00020\u0000\u001a\n\u0010\u001b\u001a\u00020\u0013*\u00020\u0000\u001a\n\u0010\u001c\u001a\u00020\u0013*\u00020\u0000\u001a\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0013*\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0015\u001a\n\u0010\u001e\u001a\u00020\u0008*\u00020\u0000*\n\u0010\u001f\"\u00020\u00082\u00020\u0008\u00a8\u0006 "
    }
    d2 = {
        "Latak/core/tc;",
        "Lcom/atakmap/coremap/cot/event/CotEvent;",
        "b",
        "Lcom/atakmap/coremap/cot/event/CotDetail;",
        "u",
        "Lcom/atakmap/coremap/maps/coords/GeoPoint;",
        "v",
        "f",
        "",
        "m",
        "n",
        "o",
        "p",
        "k",
        "t",
        "g",
        "i",
        "h",
        "c",
        "",
        "d",
        "(Latak/core/tc;)Ljava/lang/Double;",
        "j",
        "Lcom/gotenna/atak/utils/IconPath;",
        "e",
        "(Latak/core/tc;)Ljava/lang/String;",
        "r",
        "s",
        "q",
        "l",
        "a",
        "IconPath",
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
    name = "VehicleModelExtension"
.end annotation


# direct methods
.method public static final a(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "contact"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "callsign"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final b(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotEvent;
    .locals 0

    invoke-static {p0}, Lcom/atakmap/android/importexport/e;->a(Lcom/atakmap/android/maps/am;)Lcom/atakmap/coremap/cot/event/CotEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "fillColor"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final d(Latak/core/tc;)Ljava/lang/Double;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "usericon"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "iconsetpath"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final f(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "model"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "strokeColor"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final h(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "strokeStyle"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final i(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "strokeWeight"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final j(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "tog"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final k(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;
    .locals 1

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "track"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final l(Latak/core/tc;)Ljava/lang/Double;
    .locals 2
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->v(Latak/core/tc;)Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getCE()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->f(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "category"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final n(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->f(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final o(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->f(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "outline"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final p(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->f(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final q(Latak/core/tc;)D
    .locals 2
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->v(Latak/core/tc;)Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getAltitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final r(Latak/core/tc;)D
    .locals 2
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->v(Latak/core/tc;)Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getLatitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final s(Latak/core/tc;)D
    .locals 2
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->v(Latak/core/tc;)Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getLongitude()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final t(Latak/core/tc;)Ljava/lang/String;
    .locals 1
    .param p0    # Latak/core/tc;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->k(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "course"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static final u(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotDetail;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->b(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final v(Latak/core/tc;)Lcom/atakmap/coremap/maps/coords/GeoPoint;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/XQ1;->b(Latak/core/tc;)Lcom/atakmap/coremap/cot/event/CotEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getGeoPoint()Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

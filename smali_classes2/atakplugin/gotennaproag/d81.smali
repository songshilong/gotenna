.class public final Latakplugin/gotennaproag/d81;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/atakmap/android/maps/ay;",
        "",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "PointMapItemExtension"
.end annotation


# direct methods
.method public static final a(Lcom/atakmap/android/maps/ay;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/atakmap/android/maps/ay;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/atakmap/android/importexport/e;->a(Lcom/atakmap/android/maps/am;)Lcom/atakmap/coremap/cot/event/CotEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

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

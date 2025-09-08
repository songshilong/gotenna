.class public final Latakplugin/gotennaproag/lv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/atakmap/android/maps/be;",
        "",
        "text",
        "Lcom/atakmap/coremap/cot/event/CotEvent;",
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
    name = "ShapeExtension"
.end annotation


# direct methods
.method public static final a(Lcom/atakmap/android/maps/be;Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotEvent;
    .locals 1
    .param p0    # Lcom/atakmap/android/maps/be;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/atakmap/android/importexport/e;->a(Lcom/atakmap/android/maps/am;)Lcom/atakmap/coremap/cot/event/CotEvent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Fz;->a(Lcom/atakmap/coremap/cot/event/CotEvent;Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotEvent;

    move-result-object p0

    return-object p0
.end method

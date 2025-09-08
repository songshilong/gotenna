.class public final Latakplugin/gotennaproag/Fz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/atakmap/coremap/cot/event/CotEvent;",
        "",
        "text",
        "a",
        "b",
        "c",
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
    name = "CotEventExtension"
.end annotation


# direct methods
.method public static final a(Lcom/atakmap/coremap/cot/event/CotEvent;Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotEvent;
    .locals 3
    .param p0    # Lcom/atakmap/coremap/cot/event/CotEvent;
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

    invoke-virtual {p0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object v0

    new-instance v1, Lcom/atakmap/coremap/cot/event/CotDetail;

    const-string v2, "remarks"

    invoke-direct {v1, v2}, Lcom/atakmap/coremap/cot/event/CotDetail;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/atakmap/coremap/cot/event/CotDetail;->setInnerText(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/atakmap/coremap/cot/event/CotDetail;->addChild(Lcom/atakmap/coremap/cot/event/CotDetail;)V

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotEvent;->setDetail(Lcom/atakmap/coremap/cot/event/CotDetail;)V

    return-object p0
.end method

.method public static final b(Lcom/atakmap/coremap/cot/event/CotEvent;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/atakmap/coremap/cot/event/CotEvent;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

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

.method public static final c(Lcom/atakmap/coremap/cot/event/CotEvent;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/atakmap/coremap/cot/event/CotEvent;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/atakmap/coremap/cot/event/CotEvent;->getDetail()Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "__group"

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

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

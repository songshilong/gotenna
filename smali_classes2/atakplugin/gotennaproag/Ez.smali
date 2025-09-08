.class public final Latakplugin/gotennaproag/Ez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/atakmap/coremap/cot/event/CotDetail;",
        "",
        "data",
        "detail",
        "attribute",
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
    name = "CotDetailExtension"
.end annotation


# direct methods
.method public static final a(Lcom/atakmap/coremap/cot/event/CotDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/atakmap/coremap/cot/event/CotDetail;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/atakmap/coremap/cot/event/CotDetail;->getChild(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/atakmap/coremap/cot/event/CotDetail;

    invoke-direct {v0, p2}, Lcom/atakmap/coremap/cot/event/CotDetail;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p1}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/atakmap/coremap/cot/event/CotDetail;->addChild(Lcom/atakmap/coremap/cot/event/CotDetail;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3, p1}, Lcom/atakmap/coremap/cot/event/CotDetail;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

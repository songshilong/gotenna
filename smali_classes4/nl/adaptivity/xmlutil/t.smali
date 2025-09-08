.class final synthetic Lnl/adaptivity/xmlutil/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/o;",
        "a",
        "Lnl/adaptivity/xmlutil/m;",
        "b",
        "core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xs = "nl/adaptivity/xmlutil/XmlReaderUtil"
.end annotation


# direct methods
.method public static final a(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/o;
    .locals 1
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/g;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/g;-><init>(Lnl/adaptivity/xmlutil/o;)V

    return-object v0
.end method

.method public static final b(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m;
    .locals 1
    .param p0    # Lnl/adaptivity/xmlutil/o;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/o;->U0()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnl/adaptivity/xmlutil/EventType;->createEvent(Lnl/adaptivity/xmlutil/o;)Lnl/adaptivity/xmlutil/m;

    move-result-object p0

    return-object p0
.end method

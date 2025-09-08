.class public final Latakplugin/gotennaproag/dY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "Lorg/w3c/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom/Attr;",
        "a",
        "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Attr;",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "b",
        "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Attr;
    .locals 1
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Attr;

    return-object p0
.end method

.method public static final b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 1
    .param p0    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.class public final Latakplugin/gotennaproag/NU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u00060\u0000j\u0002`\u00018\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"%\u0010\n\u001a\u0004\u0018\u00010\u0002*\u00060\u0000j\u0002`\u00018\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\"\u0010\r\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0004\"\"\u0010\u0010\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0004\"&\u0010\u0016\u001a\u00060\u0011j\u0002`\u0012*\u00060\u0000j\u0002`\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "",
        "e",
        "(Lorg/w3c/dom/Element;)Ljava/lang/String;",
        "getNamespaceURI$annotations",
        "(Lorg/w3c/dom/Element;)V",
        "namespaceURI",
        "g",
        "getPrefix$annotations",
        "prefix",
        "c",
        "getLocalName$annotations",
        "localName",
        "i",
        "getTagName$annotations",
        "tagName",
        "Lorg/w3c/dom/NamedNodeMap;",
        "Lnl/adaptivity/xmlutil/dom/NamedNodeMap;",
        "a",
        "(Lorg/w3c/dom/Element;)Lorg/w3c/dom/NamedNodeMap;",
        "getAttributes$annotations",
        "attributes",
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
.method public static final a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/NamedNodeMap;
    .locals 1
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/KP;->a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getAttributes()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final c(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/KP;->n(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/KP;->B(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLocalName() ?: getTagName()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final e(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/KP;->q(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNamespaceURI()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final g(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/KP;->y(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getPrefix()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final i(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/w3c/dom/Element;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/KP;->B(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getTagName()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

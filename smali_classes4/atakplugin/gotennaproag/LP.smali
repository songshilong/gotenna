.class public final Latakplugin/gotennaproag/LP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002*\u00060\u0000j\u0002`\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002*\u00060\u0007j\u0002`\u0008H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "b",
        "(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;",
        "Lorg/w3c/dom/NamedNodeMap;",
        "Lnl/adaptivity/xmlutil/dom/NamedNodeMap;",
        "a",
        "(Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Iterator;",
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
.method public static final synthetic a(Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Iterator;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the implementation in the dom package"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "iterator"
            imports = {
                "nl.adaptivity.xmlutil.dom.iterator"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/DV0;->d(Lorg/w3c/dom/NamedNodeMap;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the implementation in the dom package"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "iterator"
            imports = {
                "nl.adaptivity.xmlutil.dom.iterator"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/VX0;->d(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

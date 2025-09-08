.class public final Latakplugin/gotennaproag/VX0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,62:1\n95#2:63\n*S KotlinDebug\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListKt\n*L\n37#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0008\u001a(\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0008*\u00060\u0000j\u0002`\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"#\u0010\u000f\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "",
        "index",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "a",
        "(Lorg/w3c/dom/NodeList;I)Lorg/w3c/dom/Node;",
        "",
        "d",
        "(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;",
        "b",
        "(Lorg/w3c/dom/NodeList;)I",
        "getLength$annotations",
        "(Lorg/w3c/dom/NodeList;)V",
        "length",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,62:1\n95#2:63\n*S KotlinDebug\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListKt\n*L\n37#1:63\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lorg/w3c/dom/NodeList;I)Lorg/w3c/dom/Node;
    .locals 1
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/w3c/dom/NodeList;)I
    .locals 1
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/w3c/dom/NodeList;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLength()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final d(Lorg/w3c/dom/NodeList;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lorg/w3c/dom/NodeList;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/TX0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/TX0;-><init>(Lorg/w3c/dom/NodeList;)V

    return-object v0
.end method

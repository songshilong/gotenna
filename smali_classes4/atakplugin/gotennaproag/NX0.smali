.class public abstract Latakplugin/gotennaproag/NX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/er0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Lorg/w3c/dom/Node;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/er0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010M\u001a\u00028\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u0011J\u001a\u0010\"\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010$\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010&\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010\u000bJ\n\u0010\'\u001a\u0004\u0018\u00010\u000bH\u0016J\u0006\u0010(\u001a\u00020\u001bJ\u0006\u0010)\u001a\u00020\u000bJ\u000e\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u0001J\u0010\u0010,\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001J\u0010\u0010.\u001a\u0004\u0018\u00010\u000b2\u0006\u0010-\u001a\u00020\u000bJ\u000e\u00100\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u000bJ\u0010\u00101\u001a\u0004\u0018\u00010\u000b2\u0006\u0010%\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u0001J\u001a\u00105\u001a\u0004\u0018\u0001042\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bJ$\u0010:\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u0001042\u0008\u00109\u001a\u0004\u0018\u000108J\u0010\u0010;\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u000bJ\u000e\u0010=\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0003J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0001J\u0016\u0010@\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u0016\u0010A\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u0001J\u000e\u0010B\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u0003J\u000e\u0010C\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0001J\u0013\u0010D\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u000104H\u0096\u0002J\u0008\u0010F\u001a\u00020EH\u0016R \u0010M\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u0012\u0004\u0008K\u0010L\u001a\u0004\u0008I\u0010JR\u0011\u0010Q\u001a\u00020N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Latakplugin/gotennaproag/NX0;",
        "Lorg/w3c/dom/Node;",
        "N",
        "Latakplugin/gotennaproag/er0;",
        "Latakplugin/gotennaproag/Lq0;",
        "getOwnerDocument",
        "getParentNode",
        "getFirstChild",
        "getLastChild",
        "getPreviousSibling",
        "getNextSibling",
        "",
        "getNodeName",
        "",
        "getNodeType",
        "getTextContent",
        "textContent",
        "",
        "setTextContent",
        "Latakplugin/gotennaproag/fr0;",
        "getChildNodes",
        "getNodeValue",
        "nodeValue",
        "setNodeValue",
        "newChild",
        "refChild",
        "w",
        "",
        "hasChildNodes",
        "deep",
        "u",
        "normalize",
        "feature",
        "version",
        "isSupported",
        "getNamespaceURI",
        "getPrefix",
        "prefix",
        "setPrefix",
        "getLocalName",
        "hasAttributes",
        "getBaseURI",
        "other",
        "compareDocumentPosition",
        "isSameNode",
        "namespace",
        "lookupPrefix",
        "namespaceURI",
        "isDefaultNamespace",
        "lookupNamespaceURI",
        "arg",
        "isEqualNode",
        "",
        "getFeature",
        "key",
        "data",
        "Lorg/w3c/dom/UserDataHandler;",
        "handler",
        "setUserData",
        "getUserData",
        "node",
        "s",
        "t",
        "oldChild",
        "q",
        "y",
        "o",
        "x",
        "equals",
        "",
        "hashCode",
        "a",
        "Lorg/w3c/dom/Node;",
        "getDelegate",
        "()Lorg/w3c/dom/Node;",
        "getDelegate$annotations",
        "()V",
        "delegate",
        "Latakplugin/gotennaproag/cY0;",
        "k",
        "()Latakplugin/gotennaproag/cY0;",
        "nodetype",
        "<init>",
        "(Lorg/w3c/dom/Node;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/w3c/dom/Node;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type N of nl.adaptivity.xmlutil.core.impl.dom.NodeImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/NX0;->a:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static synthetic v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NX0;->t(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NX0;->u(Z)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->compareDocumentPosition(Lorg/w3c/dom/Node;)S

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.core.impl.dom.NodeImpl<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/NX0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBaseURI()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getBaseURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBaseURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getChildNodes()Latakplugin/gotennaproag/RX0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getChildNodes()Latakplugin/gotennaproag/fr0;

    move-result-object v0

    return-object v0
.end method

.method public final getChildNodes()Latakplugin/gotennaproag/fr0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .line 3
    new-instance v0, Latakplugin/gotennaproag/VU1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const-string v2, "getChildNodes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VU1;-><init>(Lorg/w3c/dom/NodeList;)V

    return-object v0
.end method

.method public bridge synthetic getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getChildNodes()Latakplugin/gotennaproag/fr0;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lorg/w3c/dom/Node;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/NX0;->a:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Node;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFirstChild()Latakplugin/gotennaproag/LX0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getFirstChild()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstChild()Latakplugin/gotennaproag/er0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getFirstChild()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLastChild()Latakplugin/gotennaproag/LX0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getLastChild()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getLastChild()Latakplugin/gotennaproag/er0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getLastChild()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceURI()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNextSibling()Latakplugin/gotennaproag/LX0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getNextSibling()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getNextSibling()Latakplugin/gotennaproag/er0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getNextSibling()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNodeName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNodeType()S
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    return v0
.end method

.method public final getNodeValue()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNodeValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOwnerDocument()Latakplugin/gotennaproag/Lq0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "getOwnerDocument(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/OX0;->g(Lorg/w3c/dom/Document;)Latakplugin/gotennaproag/Lq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOwnerDocument()Latakplugin/gotennaproag/rP;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getOwnerDocument()Latakplugin/gotennaproag/Lq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getOwnerDocument()Latakplugin/gotennaproag/Lq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParentNode()Latakplugin/gotennaproag/LX0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getParentNode()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getParentNode()Latakplugin/gotennaproag/er0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getParentNode()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviousSibling()Latakplugin/gotennaproag/LX0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getPreviousSibling()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousSibling()Latakplugin/gotennaproag/er0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getPreviousSibling()Latakplugin/gotennaproag/er0;

    move-result-object v0

    return-object v0
.end method

.method public final getTextContent()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasAttributes()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public final hasChildNodes()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/NX0;->w(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final isDefaultNamespace(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public final isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->isSameNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public final isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Node;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k()Latakplugin/gotennaproag/cY0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/cY0;->c:Latakplugin/gotennaproag/cY0$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/cY0$a;->a(S)Latakplugin/gotennaproag/cY0;

    move-result-object v0

    return-object v0
.end method

.method public final lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final normalize()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->normalize()V

    return-void
.end method

.method public final o(Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/er0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->c(Latakplugin/gotennaproag/er0;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "removeChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Latakplugin/gotennaproag/er0;Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/er0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/er0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "oldChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->c(Latakplugin/gotennaproag/er0;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p2}, Latakplugin/gotennaproag/OX0;->c(Latakplugin/gotennaproag/er0;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "replaceChild(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NX0;->x(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/NX0;->y(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/er0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->c(Latakplugin/gotennaproag/er0;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "appendChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final setNodeValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "textContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Lorg/w3c/dom/UserDataHandler;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "newChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "appendChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final u(Z)Latakplugin/gotennaproag/er0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "cloneNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;
    .locals 2
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    :cond_1
    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "insertBefore(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "oldChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "removeChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "newChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p2}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "replaceChild(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->k(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

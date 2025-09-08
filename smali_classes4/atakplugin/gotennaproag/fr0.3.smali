.class public interface abstract Latakplugin/gotennaproag/fr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/NodeList;
.implements Latakplugin/gotennaproag/RX0;
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/w3c/dom/NodeList;",
        "Latakplugin/gotennaproag/RX0;",
        "Ljava/util/Collection<",
        "Latakplugin/gotennaproag/LX0;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nINodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 INodeList.kt\nnl/adaptivity/xmlutil/core/impl/idom/INodeList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1734#2,3:50\n*S KotlinDebug\n*F\n+ 1 INodeList.kt\nnl/adaptivity/xmlutil/core/impl/idom/INodeList\n*L\n43#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0006H&J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0096\u0002J\u0011\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0096\u0002J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/fr0;",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "Latakplugin/gotennaproag/RX0;",
        "",
        "Latakplugin/gotennaproag/LX0;",
        "",
        "getLength",
        "index",
        "Latakplugin/gotennaproag/er0;",
        "item",
        "",
        "iterator",
        "element",
        "",
        "e2",
        "elements",
        "containsAll",
        "isEmpty",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nINodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 INodeList.kt\nnl/adaptivity/xmlutil/core/impl/idom/INodeList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1734#2,3:50\n*S KotlinDebug\n*F\n+ 1 INodeList.kt\nnl/adaptivity/xmlutil/core/impl/idom/INodeList\n*L\n43#1:50,3\n*E\n"
    }
.end annotation


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/LX0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/LX0;

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/fr0;->e2(Latakplugin/gotennaproag/LX0;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/LX0;

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/fr0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public e2(Latakplugin/gotennaproag/LX0;)Z
    .locals 1
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLength()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use size"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract item(I)Latakplugin/gotennaproag/er0;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/er0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/SX0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/SX0;-><init>(Latakplugin/gotennaproag/RX0;)V

    return-object v0
.end method

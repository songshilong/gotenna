.class public final Latakplugin/gotennaproag/UU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/UU1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0096\u0002R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/UU1;",
        "Latakplugin/gotennaproag/dr0;",
        "",
        "index",
        "Latakplugin/gotennaproag/xq0;",
        "item",
        "",
        "qualifiedName",
        "getNamedItem",
        "namespace",
        "localName",
        "getNamedItemNS",
        "Lorg/w3c/dom/Node;",
        "attr",
        "setNamedItem",
        "Latakplugin/gotennaproag/G9;",
        "A",
        "setNamedItemNS",
        "o",
        "removeNamedItem",
        "removeNamedItemNS",
        "",
        "iterator",
        "Lorg/w3c/dom/NamedNodeMap;",
        "a",
        "Lorg/w3c/dom/NamedNodeMap;",
        "e",
        "()Lorg/w3c/dom/NamedNodeMap;",
        "delegate",
        "getSize",
        "()I",
        "size",
        "<init>",
        "(Lorg/w3c/dom/NamedNodeMap;)V",
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
.field private final a:Lorg/w3c/dom/NamedNodeMap;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NamedNodeMap;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/NamedNodeMap;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/G9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->A(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public A(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/G9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->a(Latakplugin/gotennaproag/G9;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Latakplugin/gotennaproag/G9;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Latakplugin/gotennaproag/G9;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lorg/w3c/dom/NamedNodeMap;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public bridge synthetic getNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/G9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->getNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public getNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->getNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/G9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UU1;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UU1;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic item(I)Latakplugin/gotennaproag/G9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->item(I)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public item(I)Latakplugin/gotennaproag/xq0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic item(I)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->item(I)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/xq0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/UU1$a;

    iget-object v1, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UU1$a;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    return-object v0
.end method

.method public bridge synthetic o(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/G9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->o(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/G9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->a(Latakplugin/gotennaproag/G9;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Latakplugin/gotennaproag/G9;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/G9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->removeNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public removeNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->removeNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/G9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UU1;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/UU1;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNamedItem(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->setNamedItem(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public setNamedItemNS(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/UU1;->a:Lorg/w3c/dom/NamedNodeMap;

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->e(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/I9;->a(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/UU1;->setNamedItemNS(Lorg/w3c/dom/Node;)Latakplugin/gotennaproag/xq0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/UU1;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

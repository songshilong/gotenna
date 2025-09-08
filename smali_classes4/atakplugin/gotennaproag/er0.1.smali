.class public interface abstract Latakplugin/gotennaproag/er0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Node;
.implements Latakplugin/gotennaproag/LX0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H&J\u0008\u0010\r\u001a\u00020\u000cH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H&J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H&J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0000H&R\u0014\u0010\u001d\u001a\u00020\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/er0;",
        "Lorg/w3c/dom/Node;",
        "Latakplugin/gotennaproag/LX0;",
        "Latakplugin/gotennaproag/Lq0;",
        "getOwnerDocument",
        "getParentNode",
        "Latakplugin/gotennaproag/ar0;",
        "b",
        "getFirstChild",
        "getLastChild",
        "getPreviousSibling",
        "getNextSibling",
        "",
        "getNodeType",
        "Latakplugin/gotennaproag/dr0;",
        "getAttributes",
        "Latakplugin/gotennaproag/fr0;",
        "getChildNodes",
        "node",
        "a",
        "s",
        "oldChild",
        "newChild",
        "d",
        "q",
        "c",
        "o",
        "getDelegate",
        "()Lorg/w3c/dom/Node;",
        "delegate",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/er0;->a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public a(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Latakplugin/gotennaproag/er0;

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/er0;->s(Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Latakplugin/gotennaproag/KU;
    .locals 1

    .line 1
    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->b()Latakplugin/gotennaproag/ar0;

    move-result-object v0

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/ar0;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    .line 2
    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->getParentNode()Latakplugin/gotennaproag/er0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/ar0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/ar0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic c(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Latakplugin/gotennaproag/er0;->c(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Latakplugin/gotennaproag/er0;

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/er0;->o(Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Latakplugin/gotennaproag/LX0;Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/LX0;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/er0;->d(Latakplugin/gotennaproag/LX0;Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/LX0;Latakplugin/gotennaproag/LX0;)Latakplugin/gotennaproag/er0;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/LX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "oldChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Latakplugin/gotennaproag/er0;

    check-cast p2, Latakplugin/gotennaproag/er0;

    invoke-interface {p0, p1, p2}, Latakplugin/gotennaproag/er0;->q(Latakplugin/gotennaproag/er0;Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Latakplugin/gotennaproag/dr0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 2
    invoke-interface {p0}, Latakplugin/gotennaproag/er0;->getAttributes()Latakplugin/gotennaproag/dr0;

    move-result-object v0

    return-object v0
.end method

.method public abstract getChildNodes()Latakplugin/gotennaproag/fr0;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getDelegate()Lorg/w3c/dom/Node;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getFirstChild()Latakplugin/gotennaproag/er0;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getLastChild()Latakplugin/gotennaproag/er0;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getNextSibling()Latakplugin/gotennaproag/er0;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getNodeType()S
.end method

.method public abstract getOwnerDocument()Latakplugin/gotennaproag/Lq0;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getParentNode()Latakplugin/gotennaproag/er0;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getPreviousSibling()Latakplugin/gotennaproag/er0;
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract o(Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;
    .param p1    # Latakplugin/gotennaproag/er0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract q(Latakplugin/gotennaproag/er0;Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;
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
.end method

.method public abstract s(Latakplugin/gotennaproag/er0;)Latakplugin/gotennaproag/er0;
    .param p1    # Latakplugin/gotennaproag/er0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

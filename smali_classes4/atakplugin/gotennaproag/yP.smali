.class public final Latakplugin/gotennaproag/yP;
.super Latakplugin/gotennaproag/NX0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Nq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/NX0<",
        "Lorg/w3c/dom/DocumentType;",
        ">;",
        "Latakplugin/gotennaproag/Nq0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/yP;",
        "Latakplugin/gotennaproag/NX0;",
        "Lorg/w3c/dom/DocumentType;",
        "Latakplugin/gotennaproag/Nq0;",
        "",
        "getName",
        "Latakplugin/gotennaproag/dr0;",
        "getEntities",
        "getNotations",
        "getPublicId",
        "getSystemId",
        "getInternalSubset",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/DocumentType;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/w3c/dom/DocumentType;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/DocumentType;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NX0;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public getEntities()Latakplugin/gotennaproag/dr0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/UU1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/DocumentType;

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "getEntities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UU1;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    return-object v0
.end method

.method public bridge synthetic getEntities()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/yP;->getEntities()Latakplugin/gotennaproag/dr0;

    move-result-object v0

    return-object v0
.end method

.method public getInternalSubset()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInternalSubset(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNotations()Latakplugin/gotennaproag/dr0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/UU1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/DocumentType;

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getNotations()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "getNotations(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/UU1;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    return-object v0
.end method

.method public bridge synthetic getNotations()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/yP;->getNotations()Latakplugin/gotennaproag/dr0;

    move-result-object v0

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPublicId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSystemId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

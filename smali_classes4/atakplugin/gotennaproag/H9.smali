.class public final Latakplugin/gotennaproag/H9;
.super Latakplugin/gotennaproag/NX0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/NX0<",
        "Lorg/w3c/dom/Attr;",
        ">;",
        "Latakplugin/gotennaproag/xq0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/H9;",
        "Latakplugin/gotennaproag/NX0;",
        "Lorg/w3c/dom/Attr;",
        "Latakplugin/gotennaproag/xq0;",
        "Latakplugin/gotennaproag/ar0;",
        "getOwnerElement",
        "",
        "getName",
        "",
        "getSpecified",
        "getValue",
        "value",
        "",
        "setValue",
        "Lorg/w3c/dom/TypeInfo;",
        "getSchemaTypeInfo",
        "isId",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Attr;)V",
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
.method public constructor <init>(Lorg/w3c/dom/Attr;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/Attr;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NX0;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getOwnerElement()Latakplugin/gotennaproag/KU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/H9;->getOwnerElement()Latakplugin/gotennaproag/ar0;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerElement()Latakplugin/gotennaproag/ar0;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/OX0;->i(Lorg/w3c/dom/Element;)Latakplugin/gotennaproag/ar0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getOwnerElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/H9;->getOwnerElement()Latakplugin/gotennaproag/ar0;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;

    move-result-object v0

    const-string v1, "getSchemaTypeInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSpecified()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isId()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->isId()Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    return-void
.end method

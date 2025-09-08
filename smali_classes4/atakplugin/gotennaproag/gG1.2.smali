.class public Latakplugin/gotennaproag/gG1;
.super Latakplugin/gotennaproag/zq;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Fr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/zq<",
        "Lorg/w3c/dom/Text;",
        ">;",
        "Latakplugin/gotennaproag/Fr0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/gG1;",
        "Latakplugin/gotennaproag/zq;",
        "Lorg/w3c/dom/Text;",
        "Latakplugin/gotennaproag/Fr0;",
        "",
        "offset",
        "A",
        "",
        "isElementContentWhitespace",
        "",
        "getWholeText",
        "content",
        "z",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Text;)V",
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
.method public constructor <init>(Lorg/w3c/dom/Text;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/Text;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zq;-><init>(Lorg/w3c/dom/CharacterData;)V

    return-void
.end method


# virtual methods
.method public A(I)Latakplugin/gotennaproag/Fr0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Text;->splitText(I)Lorg/w3c/dom/Text;

    move-result-object p1

    const-string v0, "splitText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->l(Lorg/w3c/dom/Text;)Latakplugin/gotennaproag/Fr0;

    move-result-object p1

    return-object p1
.end method

.method public getWholeText()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWholeText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isElementContentWhitespace()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Text;->isElementContentWhitespace()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gG1;->z(Ljava/lang/String;)Latakplugin/gotennaproag/Fr0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic splitText(I)Lorg/w3c/dom/Text;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/gG1;->A(I)Latakplugin/gotennaproag/Fr0;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Latakplugin/gotennaproag/Fr0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Text;->replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    const-string v0, "replaceWholeText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/OX0;->l(Lorg/w3c/dom/Text;)Latakplugin/gotennaproag/Fr0;

    move-result-object p1

    return-object p1
.end method

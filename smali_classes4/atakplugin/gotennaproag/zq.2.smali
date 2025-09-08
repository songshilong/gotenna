.class public abstract Latakplugin/gotennaproag/zq;
.super Latakplugin/gotennaproag/NX0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Aq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Lorg/w3c/dom/CharacterData;",
        ">",
        "Latakplugin/gotennaproag/NX0<",
        "TN;>;",
        "Latakplugin/gotennaproag/Aq0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/zq;",
        "Lorg/w3c/dom/CharacterData;",
        "N",
        "Latakplugin/gotennaproag/NX0;",
        "Latakplugin/gotennaproag/Aq0;",
        "",
        "getData",
        "data",
        "",
        "setData",
        "",
        "getLength",
        "offset",
        "count",
        "substringData",
        "arg",
        "appendData",
        "insertData",
        "deleteData",
        "replaceData",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/CharacterData;)V",
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
.method public constructor <init>(Lorg/w3c/dom/CharacterData;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/CharacterData;
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/NX0;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public appendData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1}, Lorg/w3c/dom/CharacterData;->appendData(Ljava/lang/String;)V

    return-void
.end method

.method public deleteData(II)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/CharacterData;->deleteData(II)V

    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLength()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getLength()I

    move-result v0

    return v0
.end method

.method public insertData(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/CharacterData;->insertData(ILjava/lang/String;)V

    return-void
.end method

.method public replaceData(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "arg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/CharacterData;->replaceData(IILjava/lang/String;)V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public substringData(II)Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/NX0;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/CharacterData;->substringData(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substringData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Latakplugin/gotennaproag/px0$a;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/px0;->b(Lorg/w3c/dom/NodeList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001J\u001c\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "atakplugin/gotennaproag/px0$a",
        "Lkotlin/collections/AbstractList;",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "",
        "index",
        "e",
        "(I)Lorg/w3c/dom/Node;",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "a",
        "Lorg/w3c/dom/NodeList;",
        "delegate",
        "getSize",
        "()I",
        "size",
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
.field private final a:Lorg/w3c/dom/NodeList;


# direct methods
.method constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/px0$a;->a:Lorg/w3c/dom/NodeList;

    return-void
.end method


# virtual methods
.method public bridge b(Lorg/w3c/dom/Node;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/px0$a;->b(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/px0$a;->a:Lorg/w3c/dom/NodeList;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "item(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge f(Lorg/w3c/dom/Node;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Lorg/w3c/dom/Node;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/px0$a;->e(I)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/px0$a;->a:Lorg/w3c/dom/NodeList;

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/px0$a;->f(Lorg/w3c/dom/Node;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/px0$a;->g(Lorg/w3c/dom/Node;)I

    move-result p1

    return p1
.end method

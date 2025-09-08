.class public final Latakplugin/gotennaproag/TX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/w3c/dom/Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListIterator\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,62:1\n95#2:63\n*S KotlinDebug\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListIterator\n*L\n53#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "No longer supported, use dom2 instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "nl.adaptivity.xmlutil.dom2.NodeListIterator"
        imports = {
            "nl.adaptivity.xmlutil.dom2"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0014\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/TX0;",
        "",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "",
        "hasNext",
        "a",
        "()Lorg/w3c/dom/Node;",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "Lorg/w3c/dom/NodeList;",
        "nodeList",
        "",
        "c",
        "I",
        "pos",
        "<init>",
        "(Lorg/w3c/dom/NodeList;)V",
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
        "SMAP\nNodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListIterator\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,62:1\n95#2:63\n*S KotlinDebug\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListIterator\n*L\n53#1:63\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lorg/w3c/dom/NodeList;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/NodeList;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "nodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TX0;->a:Lorg/w3c/dom/NodeList;

    return-void
.end method


# virtual methods
.method public a()Lorg/w3c/dom/Node;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/TX0;->a:Lorg/w3c/dom/NodeList;

    iget v1, p0, Latakplugin/gotennaproag/TX0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/TX0;->c:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No item found in the iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/TX0;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/TX0;->a:Lorg/w3c/dom/NodeList;

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/TX0;->a()Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public interface abstract Latakplugin/gotennaproag/AV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Latakplugin/gotennaproag/G9;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010(\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0008H&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0008H&J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0096\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/AV0;",
        "",
        "Latakplugin/gotennaproag/G9;",
        "",
        "getLength",
        "index",
        "item",
        "get",
        "",
        "qualifiedName",
        "getNamedItem",
        "namespace",
        "localName",
        "getNamedItemNS",
        "attr",
        "A",
        "o",
        "removeNamedItem",
        "removeNamedItemNS",
        "",
        "iterator",
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
.method public abstract A(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/G9;
    .param p1    # Latakplugin/gotennaproag/G9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public get(I)Latakplugin/gotennaproag/G9;
    .locals 0
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/AV0;->item(I)Latakplugin/gotennaproag/G9;

    move-result-object p1

    return-object p1
.end method

.method public abstract getLength()I
.end method

.method public abstract getNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/G9;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/G9;
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
.end method

.method public abstract item(I)Latakplugin/gotennaproag/G9;
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
            "Latakplugin/gotennaproag/G9;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/BV0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/BV0;-><init>(Latakplugin/gotennaproag/AV0;)V

    return-object v0
.end method

.method public abstract o(Latakplugin/gotennaproag/G9;)Latakplugin/gotennaproag/G9;
    .param p1    # Latakplugin/gotennaproag/G9;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract removeNamedItem(Ljava/lang/String;)Latakplugin/gotennaproag/G9;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/G9;
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
.end method

.class public interface abstract Latakplugin/gotennaproag/RX0;
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
        "Latakplugin/gotennaproag/LX0;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/RX0;",
        "",
        "Latakplugin/gotennaproag/LX0;",
        "",
        "getLength",
        "index",
        "item",
        "get",
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
.method public get(I)Latakplugin/gotennaproag/LX0;
    .locals 0
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/RX0;->item(I)Latakplugin/gotennaproag/LX0;

    move-result-object p1

    return-object p1
.end method

.method public abstract getLength()I
.end method

.method public abstract item(I)Latakplugin/gotennaproag/LX0;
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
            "Latakplugin/gotennaproag/LX0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/SX0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/SX0;-><init>(Latakplugin/gotennaproag/RX0;)V

    return-object v0
.end method

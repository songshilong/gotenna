.class public interface abstract Latakplugin/gotennaproag/ew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/GV0;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ew0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/GV0;",
        "Ljava/lang/Iterable<",
        "Lnl/adaptivity/xmlutil/d;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0011\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/ew0;",
        "Latakplugin/gotennaproag/GV0;",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "X0",
        "secondary",
        "b1",
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
.method public static synthetic Z0(Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/ew0;->X0()Latakplugin/gotennaproag/ew0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/ew0;->b1(Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X0()Latakplugin/gotennaproag/ew0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/f;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/f;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public b1(Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/adaptivity/xmlutil/f;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/f;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.class public interface abstract Latakplugin/gotennaproag/tO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0003H\'J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u0008\u0010\u0013\u001a\u00020\u000eH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/tO;",
        "",
        "",
        "Latakplugin/gotennaproag/CO;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "",
        "id",
        "c",
        "",
        "uuid",
        "f",
        "dnopEntity",
        "",
        "e",
        "Latakplugin/gotennaproag/XO;",
        "update",
        "g",
        "d",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM dnopentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/CO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM dnopentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/CO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(I)Latakplugin/gotennaproag/CO;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM dnopentity WHERE dnopentity.id =:id LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM dnopentity"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract e(Latakplugin/gotennaproag/CO;)V
    .param p1    # Latakplugin/gotennaproag/CO;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Latakplugin/gotennaproag/CO;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM dnopentity WHERE dnopentity.senderUuid = :uuid LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract g(Latakplugin/gotennaproag/XO;)V
    .param p1    # Latakplugin/gotennaproag/XO;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/CO;
    .end annotation
.end method

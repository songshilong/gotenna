.class public interface abstract Latakplugin/gotennaproag/bS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cd;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/cd<",
        "Latakplugin/gotennaproag/WR0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0007H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u0018\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0005H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\'J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\nH\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\'J\u0008\u0010\u0013\u001a\u00020\u0007H\'J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0002H\'J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\'J\u0008\u0010\u0019\u001a\u00020\u0007H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/bS0;",
        "Latakplugin/gotennaproag/cd;",
        "Latakplugin/gotennaproag/WR0;",
        "",
        "id",
        "",
        "c",
        "",
        "deleteAll",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "count",
        "",
        "r",
        "v",
        "k",
        "s",
        "m",
        "e",
        "missionModePresetEntity",
        "y",
        "Latakplugin/gotennaproag/iS0;",
        "update",
        "B",
        "z",
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
.method public abstract B(Latakplugin/gotennaproag/iS0;)V
    .param p1    # Latakplugin/gotennaproag/iS0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/WR0;
    .end annotation
.end method

.method public abstract a(J)Latakplugin/gotennaproag/WR0;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missionmodepresetentity WHERE missionmodepresetentity.id = :id"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract b(J)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missionmodepresetentity WHERE missionmodepresetentity.id = :id"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/WR0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM missionmodepresetentity WHERE missionmodepresetentity.id = :id"
    .end annotation
.end method

.method public abstract count()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM missionmodepresetentity"
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM missionmodepresetentity"
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE missionmodepresetentity SET isSelected = false WHERE isSelected = true"
    .end annotation
.end method

.method public abstract k(I)Latakplugin/gotennaproag/WR0;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missionmodepresetentity WHERE missionmodepresetentity.id =:id LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract m()Latakplugin/gotennaproag/WR0;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missionmodepresetentity WHERE missionmodepresetentity.isSelected = true LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract r()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missionmodepresetentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/WR0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(I)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missionmodepresetentity WHERE missionmodepresetentity.id =:id LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/WR0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM missionmodepresetentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/WR0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract y(Latakplugin/gotennaproag/WR0;)V
    .param p1    # Latakplugin/gotennaproag/WR0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract z()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM missionmodepresetentity"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.class public interface abstract Latakplugin/gotennaproag/Mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\'J\u0008\u0010\u000c\u001a\u00020\u000bH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0006\u0010\r\u001a\u00020\u0006H\'J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000eH\'J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0006\u0010\r\u001a\u00020\u0006H\'J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0006\u0010\r\u001a\u00020\u0006H\'J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\u0006\u0010\r\u001a\u00020\u0006H\'J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00032\u0006\u0010\r\u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/Mn;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Latakplugin/gotennaproag/On$c;",
        "i",
        "",
        "id",
        "e",
        "entity",
        "d",
        "",
        "g",
        "setId",
        "Latakplugin/gotennaproag/On$a;",
        "h",
        "j",
        "Latakplugin/gotennaproag/eb0;",
        "b",
        "Latakplugin/gotennaproag/mW;",
        "a",
        "Latakplugin/gotennaproag/yH0;",
        "c",
        "Latakplugin/gotennaproag/WR0;",
        "f",
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
.method public abstract a(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM EncryptionKeyEntity\n        WHERE configurationSetId = :setId\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mW;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM FrequencySetEntity\n        WHERE configurationSetId = :setId\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eb0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM LocationSharingEntity\n        WHERE configurationSetId = :setId\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yH0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Latakplugin/gotennaproag/On$c;)J
    .param p1    # Latakplugin/gotennaproag/On$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract e(J)Latakplugin/gotennaproag/On$c;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM CentralizedConfigSetEntity\n        WHERE id = :id\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract f(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM MissionModePresetEntity\n        WHERE configurationSetId = :setId\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/WR0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation build Landroidx/room/Query;
        value = "\n        DELETE FROM CentralizedConfigSetEntity\n    "
    .end annotation
.end method

.method public abstract h(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM CentralizedConfigPermissionEntity\n        WHERE setId = :setId\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/On$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM CentralizedConfigSetEntity\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/On$c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract j(Latakplugin/gotennaproag/On$a;)V
    .param p1    # Latakplugin/gotennaproag/On$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

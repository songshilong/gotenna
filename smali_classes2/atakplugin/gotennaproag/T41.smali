.class public interface abstract Latakplugin/gotennaproag/T41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\'J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\'J\u0008\u0010\n\u001a\u00020\u0007H\'J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/T41;",
        "",
        "Latakplugin/gotennaproag/Q41;",
        "b",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "config",
        "",
        "h",
        "e",
        "c",
        "",
        "uuidString",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "Latakplugin/gotennaproag/e51;",
        "entity",
        "f",
        "g",
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
        value = "SELECT * FROM pangiamconfigentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/Q41;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Latakplugin/gotennaproag/Q41;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM pangiamconfigentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM pangiamconfigentity"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT sender_gid FROM pangiam_request_entity\n        WHERE request_uuid = :uuidString\n    "
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract e(Latakplugin/gotennaproag/Q41;)V
    .param p1    # Latakplugin/gotennaproag/Q41;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract f(Latakplugin/gotennaproag/e51;)V
    .param p1    # Latakplugin/gotennaproag/e51;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "\n        DELETE FROM pangiam_request_entity\n        WHERE request_uuid = :uuidString\n    "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract h(Latakplugin/gotennaproag/Q41;)V
    .param p1    # Latakplugin/gotennaproag/Q41;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

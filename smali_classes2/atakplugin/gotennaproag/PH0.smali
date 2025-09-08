.class public interface abstract Latakplugin/gotennaproag/PH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\'J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\'J\u0008\u0010\u000c\u001a\u00020\u0004H\'J\u0008\u0010\r\u001a\u00020\u0008H\'J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\'J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/PH0;",
        "",
        "Latakplugin/gotennaproag/RH0;",
        "log",
        "",
        "e",
        "",
        "f",
        "",
        "limit",
        "offset",
        "c",
        "d",
        "b",
        "id",
        "g",
        "Ljava/time/OffsetDateTime;",
        "olderThan",
        "a",
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
.method public abstract a(Ljava/time/OffsetDateTime;)I
    .param p1    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM logentity WHERE timestamp < :olderThan"
    .end annotation
.end method

.method public abstract b()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM logentity"
    .end annotation
.end method

.method public abstract c(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM logentity ORDER BY timestamp DESC LIMIT :limit OFFSET :offset"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/RH0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM logentity"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract e(Latakplugin/gotennaproag/RH0;)V
    .param p1    # Latakplugin/gotennaproag/RH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM logentity ORDER BY timestamp DESC"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/RH0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(I)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM logentity WHERE id = :id"
    .end annotation
.end method

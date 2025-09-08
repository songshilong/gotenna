.class public interface abstract Latakplugin/gotennaproag/Ze1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007H\'J\u0008\u0010\n\u001a\u00020\u0004H\'J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\'J\u0010\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000cH\'J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\'J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ze1;",
        "",
        "Latakplugin/gotennaproag/bf1;",
        "radioEntity",
        "",
        "d",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getAll",
        "c",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "",
        "serialNumber",
        "e",
        "address",
        "b",
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
        value = "SELECT * FROM radio_entity WHERE active = 1 LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/bf1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Latakplugin/gotennaproag/bf1;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM radio_entity WHERE address = :address LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract c()V
    .annotation build Landroidx/room/Query;
        value = "UPDATE radio_entity SET active = 0"
    .end annotation
.end method

.method public d(Latakplugin/gotennaproag/bf1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/bf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "radioEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Ze1;->c()V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Ze1;->g(Latakplugin/gotennaproag/bf1;)V

    return-void
.end method

.method public abstract e(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE radio_entity SET active = 0 WHERE serialNumber = :serialNumber"
    .end annotation
.end method

.method public abstract f()Latakplugin/gotennaproag/bf1;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM radio_entity WHERE active = 1 LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract g(Latakplugin/gotennaproag/bf1;)V
    .param p1    # Latakplugin/gotennaproag/bf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract getAll()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM radio_entity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/bf1;",
            ">;>;"
        }
    .end annotation
.end method

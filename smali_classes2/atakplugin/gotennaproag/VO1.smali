.class public interface abstract Latakplugin/gotennaproag/VO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\'J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\'J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\'J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\'J\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001bH\'J\u0008\u0010\u001d\u001a\u00020\u0004H\'J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/VO1;",
        "",
        "Latakplugin/gotennaproag/bi0;",
        "newData",
        "",
        "b",
        "Latakplugin/gotennaproag/qP1;",
        "c",
        "Latakplugin/gotennaproag/Ku;",
        "h",
        "Latakplugin/gotennaproag/ic;",
        "m",
        "Latakplugin/gotennaproag/Qs1;",
        "j",
        "Latakplugin/gotennaproag/IB;",
        "g",
        "Latakplugin/gotennaproag/K1;",
        "k",
        "Latakplugin/gotennaproag/D5;",
        "e",
        "Latakplugin/gotennaproag/sc0;",
        "d",
        "Latakplugin/gotennaproag/nS1;",
        "update",
        "l",
        "Latakplugin/gotennaproag/XO1;",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "deleteAll",
        "userEntity",
        "i",
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
        value = "SELECT * FROM user_entity LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/XO1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Latakplugin/gotennaproag/bi0;)V
    .param p1    # Latakplugin/gotennaproag/bi0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract c(Latakplugin/gotennaproag/qP1;)V
    .param p1    # Latakplugin/gotennaproag/qP1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract d(Latakplugin/gotennaproag/sc0;)V
    .param p1    # Latakplugin/gotennaproag/sc0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM user_entity"
    .end annotation
.end method

.method public abstract e(Latakplugin/gotennaproag/D5;)V
    .param p1    # Latakplugin/gotennaproag/D5;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract f()Latakplugin/gotennaproag/XO1;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM user_entity LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract g(Latakplugin/gotennaproag/IB;)V
    .param p1    # Latakplugin/gotennaproag/IB;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract h(Latakplugin/gotennaproag/Ku;)V
    .param p1    # Latakplugin/gotennaproag/Ku;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract i(Latakplugin/gotennaproag/XO1;)V
    .param p1    # Latakplugin/gotennaproag/XO1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract j(Latakplugin/gotennaproag/Qs1;)V
    .param p1    # Latakplugin/gotennaproag/Qs1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract k(Latakplugin/gotennaproag/K1;)V
    .param p1    # Latakplugin/gotennaproag/K1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract l(Latakplugin/gotennaproag/nS1;)V
    .param p1    # Latakplugin/gotennaproag/nS1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

.method public abstract m(Latakplugin/gotennaproag/ic;)V
    .param p1    # Latakplugin/gotennaproag/ic;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/XO1;
    .end annotation
.end method

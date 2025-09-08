.class public interface abstract Latakplugin/gotennaproag/YJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0003H\'J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\'J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\'J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000eH\'J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0010H\'J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0012H\'J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0014H\'J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\'J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0010\u00101\u001a\u00020\u001e2\u0006\u00100\u001a\u00020/H\'J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u00103\u001a\u000202H\'J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u00103\u001a\u000202H\'J\u0008\u00106\u001a\u00020\u001eH\'J\u0008\u00107\u001a\u00020\u001eH\'J\u0008\u00108\u001a\u00020\u001eH\'J\u0008\u00109\u001a\u00020\u001eH\'J\u0008\u0010:\u001a\u00020\u001eH\'J\u0008\u0010;\u001a\u00020\u001eH\'J\u0008\u0010<\u001a\u00020\u001eH\'J\u0008\u0010=\u001a\u00020\u001eH\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006>\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/YJ;",
        "",
        "",
        "Latakplugin/gotennaproag/gK;",
        "F",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "",
        "id",
        "q",
        "n",
        "packId",
        "Latakplugin/gotennaproag/eb0;",
        "e",
        "Latakplugin/gotennaproag/mW;",
        "u",
        "Latakplugin/gotennaproag/yH0;",
        "z",
        "Latakplugin/gotennaproag/nK0;",
        "E",
        "Latakplugin/gotennaproag/IF;",
        "x",
        "deploymentPackEntity",
        "",
        "d",
        "Latakplugin/gotennaproag/db0;",
        "frequencySetEntity",
        "k",
        "Latakplugin/gotennaproag/cb0;",
        "frequencySetChannelEntity",
        "",
        "p",
        "encryptionKeyEntity",
        "B",
        "locationSharingEntity",
        "H",
        "mapFileEntity",
        "v",
        "dataPackEntity",
        "G",
        "o",
        "s",
        "c",
        "A",
        "i",
        "g",
        "h",
        "Latakplugin/gotennaproag/kK;",
        "update",
        "y",
        "Ljava/time/OffsetDateTime;",
        "date",
        "l",
        "j",
        "t",
        "D",
        "m",
        "r",
        "w",
        "f",
        "C",
        "deleteAll",
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
.method public abstract A(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM locationsharingentity WHERE locationsharingentity.deploymentpackid = :id"
    .end annotation
.end method

.method public abstract B(Latakplugin/gotennaproag/mW;)V
    .param p1    # Latakplugin/gotennaproag/mW;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract C()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM datapackentity"
    .end annotation
.end method

.method public abstract D()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM deploymentpackentity"
    .end annotation
.end method

.method public abstract E(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM mapfileentity WHERE mapfileentity.deploymentPackId = :packId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nK0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract F()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM deploymentpackentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gK;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(Latakplugin/gotennaproag/IF;)V
    .param p1    # Latakplugin/gotennaproag/IF;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract H(Latakplugin/gotennaproag/yH0;)V
    .param p1    # Latakplugin/gotennaproag/yH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract b()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM deploymentpackentity"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gK;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM encryptionkeyentity WHERE encryptionkeyentity.deploymentpackid = :id"
    .end annotation
.end method

.method public abstract d(Latakplugin/gotennaproag/gK;)J
    .param p1    # Latakplugin/gotennaproag/gK;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public deleteAll()V
    .locals 0
    .annotation build Landroidx/room/Transaction;
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/YJ;->m()V

    invoke-interface {p0}, Latakplugin/gotennaproag/YJ;->r()V

    invoke-interface {p0}, Latakplugin/gotennaproag/YJ;->w()V

    invoke-interface {p0}, Latakplugin/gotennaproag/YJ;->f()V

    invoke-interface {p0}, Latakplugin/gotennaproag/YJ;->w()V

    invoke-interface {p0}, Latakplugin/gotennaproag/YJ;->C()V

    invoke-interface {p0}, Latakplugin/gotennaproag/YJ;->D()V

    return-void
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM frequencysetentity WHERE frequencysetentity.deploymentPackId = :packId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/eb0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM mapfileentity"
    .end annotation
.end method

.method public abstract g(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM datapackentity WHERE datapackentity.deploymentpackid = :id"
    .end annotation
.end method

.method public h(I)V
    .locals 0
    .annotation build Landroidx/room/Transaction;
    .end annotation

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/YJ;->o(I)V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/YJ;->g(I)V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/YJ;->i(I)V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/YJ;->s(I)V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/YJ;->A(I)V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/YJ;->c(I)V

    return-void
.end method

.method public abstract i(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM mapfileentity WHERE mapfileentity.deploymentpackid = :id"
    .end annotation
.end method

.method public abstract j(Ljava/time/OffsetDateTime;)Ljava/util/List;
    .param p1    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM deploymentpackentity \n        WHERE datetime(:date) >= datetime(deploymentpackentity.activateat)\n            AND downloadSource = \"portal\"\n        ORDER BY datetime(deploymentpackentity.activateat) DESC\n        LIMIT 1\n        "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/OffsetDateTime;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gK;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Latakplugin/gotennaproag/db0;)J
    .param p1    # Latakplugin/gotennaproag/db0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract l(Ljava/time/OffsetDateTime;)Ljava/util/List;
    .param p1    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM deploymentpackentity WHERE datetime(:date) >= datetime(deploymentpackentity.activateat)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/OffsetDateTime;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gK;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM frequencysetentity"
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM deploymentpackentity\n        WHERE activated = 1\n    "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gK;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM deploymentpackentity WHERE deploymentpackentity.id = :id"
    .end annotation
.end method

.method public abstract p(Latakplugin/gotennaproag/cb0;)V
    .param p1    # Latakplugin/gotennaproag/cb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract q(I)Latakplugin/gotennaproag/gK;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM deploymentpackentity WHERE deploymentpackentity.id = :id"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract r()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM encryptionkeyentity"
    .end annotation
.end method

.method public abstract s(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM frequencysetentity WHERE frequencysetentity.deploymentpackid = :id"
    .end annotation
.end method

.method public abstract t()V
    .annotation build Landroidx/room/Query;
        value = "\n        UPDATE deploymentpackentity\n        SET activated = 0\n    "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract u(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM encryptionkeyentity WHERE encryptionkeyentity.deploymentPackId = :packId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mW;",
            ">;"
        }
    .end annotation
.end method

.method public abstract v(Latakplugin/gotennaproag/nK0;)V
    .param p1    # Latakplugin/gotennaproag/nK0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract w()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM locationsharingentity"
    .end annotation
.end method

.method public abstract x(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM datapackentity WHERE datapackentity.deploymentPackId = :packId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/IF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y(Latakplugin/gotennaproag/kK;)V
    .param p1    # Latakplugin/gotennaproag/kK;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/gK;
    .end annotation
.end method

.method public abstract z(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM locationsharingentity WHERE locationsharingentity.deploymentPackId = :packId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yH0;",
            ">;"
        }
    .end annotation
.end method

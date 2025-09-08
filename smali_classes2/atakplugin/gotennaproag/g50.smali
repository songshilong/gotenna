.class public interface abstract Latakplugin/gotennaproag/g50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\'J*\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000c\u001a\u00020\u0005H\'J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0003H\'J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\'J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\'J\u0008\u0010\u0016\u001a\u00020\nH\'J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\'JP\u0010\"\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\'J\u001a\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\'J\u0012\u0010$\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u0005H\'J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\'J \u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/g50;",
        "",
        "",
        "Latakplugin/gotennaproag/j50;",
        "a",
        "",
        "transferDirection",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "transferStatus",
        "",
        "d",
        "direction",
        "g",
        "record",
        "k",
        "",
        "gripMessageId",
        "h",
        "",
        "senderGid",
        "l",
        "i",
        "Latakplugin/gotennaproag/r50;",
        "update",
        "e",
        "messageUuid",
        "fileName",
        "messageId",
        "segmentsReceived",
        "segmentsRemaining",
        "segmentsTotal",
        "",
        "fileData",
        "m",
        "c",
        "j",
        "f",
        "n",
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
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filetransferentity ORDER BY timestamp ASC"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/j50;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filetransferentity WHERE transferDirection = :transferDirection ORDER BY timestamp ASC "
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/j50;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(IJ)Latakplugin/gotennaproag/j50;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filetransferentity WHERE filetransferentity.gripMessageId = :gripMessageId  AND filetransferentity.senderGid = :senderGid LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM filetransferentity WHERE transferStatus IN (:transferStatus)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Latakplugin/gotennaproag/r50;)V
    .param p1    # Latakplugin/gotennaproag/r50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        entity = Latakplugin/gotennaproag/j50;
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filetransferentity where filetransferentity.transferDirection = :transferDirection AND filetransferentity.transferStatus IN (:transferStatus) ORDER BY timestamp ASC"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/j50;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filetransferentity WHERE transferStatus IN (:transferStatus) AND transferDirection = :direction"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/j50;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM filetransferentity WHERE filetransferentity.gripMessageId = :gripMessageId"
    .end annotation
.end method

.method public abstract i()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM filetransferentity"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Latakplugin/gotennaproag/j50;
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filetransferentity WHERE filetransferentity.messageUuid = :messageUuid"
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation
.end method

.method public abstract k(Latakplugin/gotennaproag/j50;)V
    .param p1    # Latakplugin/gotennaproag/j50;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract l(IJ)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM filetransferentity WHERE filetransferentity.gripMessageId = :gripMessageId AND filetransferentity.senderGid = :senderGid"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIII[B)I
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE OR ABORT filetransferentity SET filename=:fileName, transferStatus=:transferStatus, segmentsReceived=:segmentsReceived, segmentsRemaining=:segmentsRemaining, segmentsTotal=:segmentsTotal, fileData=:fileData where senderGid=:senderGid AND ((messageUuid != \'\' AND messageUuid = :messageUuid) OR gripMessageId = :messageId)"
    .end annotation
.end method

.method public abstract n(IJ)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM filetransferentity WHERE filetransferentity.gripMessageId = :gripMessageId  AND filetransferentity.senderGid = :senderGid LIMIT 1"
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/j50;",
            ">;"
        }
    .end annotation
.end method

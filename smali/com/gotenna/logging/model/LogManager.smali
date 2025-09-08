.class public interface abstract Lcom/gotenna/logging/model/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0014H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gotenna/logging/model/LogManager;",
        "",
        "logRepository",
        "Lcom/gotenna/logging/model/LogRepository;",
        "getLogRepository",
        "()Lcom/gotenna/logging/model/LogRepository;",
        "getLogsByPage",
        "",
        "Lcom/gotenna/logging/model/Log;",
        "page",
        "",
        "rowsPerPage",
        "getLogsByType",
        "logType",
        "",
        "initManager",
        "",
        "logDatabase",
        "Lcom/gotenna/logging/model/LogDatabase;",
        "logToDatabase",
        "Lkotlin/Result;",
        "log",
        "Lcom/gotenna/common/models/RadioCommand;",
        "logToDatabase-IoAF18A",
        "(Lcom/gotenna/common/models/RadioCommand;)Ljava/lang/Object;",
        "printLogsToFile",
        "Ljava/io/File;",
        "printLogsToFile-d1pmJ48",
        "()Ljava/lang/Object;",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLogRepository()Lcom/gotenna/logging/model/LogRepository;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getLogsByPage(II)Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/gotenna/logging/model/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogsByType(JII)Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/gotenna/logging/model/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initManager(Lcom/gotenna/logging/model/LogDatabase;)V
    .param p1    # Lcom/gotenna/logging/model/LogDatabase;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
.end method

.method public abstract logToDatabase-IoAF18A(Lcom/gotenna/common/models/RadioCommand;)Ljava/lang/Object;
    .param p1    # Lcom/gotenna/common/models/RadioCommand;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract printLogsToFile-d1pmJ48()Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

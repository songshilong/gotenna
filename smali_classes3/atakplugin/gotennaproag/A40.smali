.class public final Latakplugin/gotennaproag/A40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0004*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "",
        "start",
        "endInclusive",
        "Latakplugin/gotennaproag/hj;",
        "b",
        "a",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/file/Path;)Latakplugin/gotennaproag/hj;
    .locals 9
    .param p0    # Ljava/nio/file/Path;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    const-string p0, "toFile()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/B40;->b(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/nio/file/Path;JJ)Latakplugin/gotennaproag/hj;
    .locals 9
    .param p0    # Ljava/nio/file/Path;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    const-string p0, "toFile()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Latakplugin/gotennaproag/B40;->b(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

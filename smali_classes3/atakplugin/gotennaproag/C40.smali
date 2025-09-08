.class public final Latakplugin/gotennaproag/C40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/yy$c;",
        "Ljava/io/File;",
        "file",
        "Latakplugin/gotennaproag/yy;",
        "a",
        "Ljava/nio/file/Path;",
        "b",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/yy$c;Ljava/io/File;)Latakplugin/gotennaproag/yy;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/yy$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/D40;->d(Latakplugin/gotennaproag/yy$c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/D40;->j(Ljava/util/List;)Latakplugin/gotennaproag/yy;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/yy$c;Ljava/nio/file/Path;)Latakplugin/gotennaproag/yy;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/yy$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-static {p1}, Latakplugin/gotennaproag/zX0;->d(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/D40;->d(Latakplugin/gotennaproag/yy$c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/D40;->j(Ljava/util/List;)Latakplugin/gotennaproag/yy;

    move-result-object p0

    return-object p0
.end method

.class public final Latakplugin/gotennaproag/KG0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/io/File;",
        "baseDir",
        "",
        "relativePath",
        "Latakplugin/gotennaproag/yy;",
        "contentType",
        "Latakplugin/gotennaproag/IG0;",
        "a",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;Ljava/lang/String;Latakplugin/gotennaproag/yy;)Latakplugin/gotennaproag/IG0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "baseDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/IG0;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/C61;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/IG0;-><init>(Ljava/io/File;Latakplugin/gotennaproag/yy;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;Latakplugin/gotennaproag/yy;ILjava/lang/Object;)Latakplugin/gotennaproag/IG0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Latakplugin/gotennaproag/yy;->f:Latakplugin/gotennaproag/yy$c;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/D40;->b(Latakplugin/gotennaproag/yy$c;Ljava/lang/String;)Latakplugin/gotennaproag/yy;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/KG0;->a(Ljava/io/File;Ljava/lang/String;Latakplugin/gotennaproag/yy;)Latakplugin/gotennaproag/IG0;

    move-result-object p0

    return-object p0
.end method

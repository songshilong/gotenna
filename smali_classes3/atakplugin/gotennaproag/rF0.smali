.class public final Latakplugin/gotennaproag/rF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0004\u001a\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/time/ZonedDateTime;",
        "lastModified",
        "Latakplugin/gotennaproag/sF0;",
        "c",
        "Ljava/nio/file/attribute/FileTime;",
        "b",
        "",
        "a",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)Latakplugin/gotennaproag/sF0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sF0;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sF0;-><init>(Latakplugin/gotennaproag/Wd0;)V

    return-object v0
.end method

.method public static final b(Ljava/nio/file/attribute/FileTime;)Latakplugin/gotennaproag/sF0;
    .locals 3
    .param p0    # Ljava/nio/file/attribute/FileTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "lastModified"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/sF0;

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sF0;-><init>(Latakplugin/gotennaproag/Wd0;)V

    return-object v0
.end method

.method public static final c(Ljava/time/ZonedDateTime;)Latakplugin/gotennaproag/sF0;
    .locals 1
    .param p0    # Ljava/time/ZonedDateTime;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "lastModified"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/sF0;

    invoke-static {p0}, Latakplugin/gotennaproag/kG;->d(Ljava/time/ZonedDateTime;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sF0;-><init>(Latakplugin/gotennaproag/Wd0;)V

    return-object v0
.end method

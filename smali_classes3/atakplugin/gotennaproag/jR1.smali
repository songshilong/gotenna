.class public final Latakplugin/gotennaproag/jR1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/util/Date;",
        "lastModified",
        "Latakplugin/gotennaproag/sF0;",
        "a",
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
.method public static final a(Ljava/util/Date;)Latakplugin/gotennaproag/sF0;
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "lastModified"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/sF0;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/aG;->b(Ljava/lang/Long;)Latakplugin/gotennaproag/Wd0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sF0;-><init>(Latakplugin/gotennaproag/Wd0;)V

    return-object v0
.end method

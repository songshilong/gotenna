.class public final Latakplugin/gotennaproag/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/by1;",
        "Latakplugin/gotennaproag/Pj0;",
        "a",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Pj0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Pj0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Pj0;-><init>(Latakplugin/gotennaproag/by1;)V

    return-object v0
.end method

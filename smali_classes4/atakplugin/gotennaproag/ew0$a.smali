.class public final Latakplugin/gotennaproag/ew0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/ew0;->Z0(Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/ew0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ew0;->d0(Latakplugin/gotennaproag/ew0;Latakplugin/gotennaproag/ew0;)Latakplugin/gotennaproag/ew0;

    move-result-object p0

    return-object p0
.end method

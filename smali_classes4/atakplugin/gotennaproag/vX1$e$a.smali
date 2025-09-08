.class public final Latakplugin/gotennaproag/vX1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vX1$e;
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
.method public static a(Latakplugin/gotennaproag/vX1$e;)Latakplugin/gotennaproag/vX1;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/vX1$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/vX1$e;->n(Latakplugin/gotennaproag/vX1$e;)Latakplugin/gotennaproag/vX1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Latakplugin/gotennaproag/vX1$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/vX1$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/vX1$e;->f(Latakplugin/gotennaproag/vX1$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Latakplugin/gotennaproag/Il0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Il0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Latakplugin/gotennaproag/Il0;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bC1$b;->a(Latakplugin/gotennaproag/bC1;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Latakplugin/gotennaproag/Il0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/bC1$b;->b(Latakplugin/gotennaproag/bC1;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Latakplugin/gotennaproag/Il0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Il0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bC1$b;->c(Latakplugin/gotennaproag/bC1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static d(Latakplugin/gotennaproag/Il0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Il0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/bC1$b;->d(Latakplugin/gotennaproag/bC1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

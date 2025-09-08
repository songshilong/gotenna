.class public final Latakplugin/gotennaproag/Iw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static a(Latakplugin/gotennaproag/Iw;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Iw;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Iw;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/Iw<",
            "+TT;TOptions;>;Options:",
            "Latakplugin/gotennaproag/Dy1;",
            ">(",
            "Latakplugin/gotennaproag/Iw<",
            "+TT;TOptions;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOptions;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Iw;->getOptions()Latakplugin/gotennaproag/Dy1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dy1;->b()Latakplugin/gotennaproag/Dy1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Options of io.ktor.network.sockets.Configurable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Iw;->a(Latakplugin/gotennaproag/Dy1;)V

    const-string p1, "null cannot be cast to non-null type T of io.ktor.network.sockets.Configurable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

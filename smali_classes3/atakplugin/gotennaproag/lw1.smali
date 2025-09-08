.class public final Latakplugin/gotennaproag/lw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/Q7;",
        "Lkotlin/Function0;",
        "",
        "stop",
        "a",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/Q7;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0    # Latakplugin/gotennaproag/Q7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Q7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/kw1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/kw1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Q7;->d()Latakplugin/gotennaproag/R7;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->c()Latakplugin/gotennaproag/xY;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/NG;->b()Latakplugin/gotennaproag/pY;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/lw1$a;

    invoke-direct {v2, p0, v0}, Latakplugin/gotennaproag/lw1$a;-><init>(Latakplugin/gotennaproag/Q7;Latakplugin/gotennaproag/kw1;)V

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/xY;->c(Latakplugin/gotennaproag/pY;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

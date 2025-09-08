.class public final Latakplugin/gotennaproag/iH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ap0;",
        "request",
        "Latakplugin/gotennaproag/Hi;",
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
.method public static final a(Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/Hi;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/iH1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/iH1$a;-><init>(Latakplugin/gotennaproag/Ap0;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Latakplugin/gotennaproag/Ji;->d(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/Hi;

    move-result-object p0

    return-object p0
.end method

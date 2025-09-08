.class public final Latakplugin/gotennaproag/TI0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/M71;",
        "Latakplugin/gotennaproag/Pm;",
        "",
        "a",
        "ktor-server-call-logging"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/M71;)V
    .locals 3
    .param p0    # Latakplugin/gotennaproag/M71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/M71<",
            "Latakplugin/gotennaproag/Pm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/M71;->b()Latakplugin/gotennaproag/G7;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/b8;->b(Latakplugin/gotennaproag/n71;)Latakplugin/gotennaproag/Z9;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/SE0;->b:Latakplugin/gotennaproag/SE0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE0$a;->a()Latakplugin/gotennaproag/V9;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/SE0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/M71;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Pm;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pm;->l()Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/SE0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    return-void
.end method

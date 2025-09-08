.class public final Latakplugin/gotennaproag/SO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rt0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/SO1;",
        "Latakplugin/gotennaproag/Rt0;",
        "Latakplugin/gotennaproag/Rt0$a;",
        "chain",
        "Latakplugin/gotennaproag/nk1;",
        "intercept",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Latakplugin/gotennaproag/Rt0$a;)Latakplugin/gotennaproag/nk1;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Rt0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Rt0$a;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->n()Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/K81;->a:Latakplugin/gotennaproag/K81;

    invoke-virtual {v1}, Latakplugin/gotennaproag/K81;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/Dj1$a;->n(Ljava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/Dj1$a;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1$a;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Rt0$a;->c(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object p1

    const-string v0, "proceed(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

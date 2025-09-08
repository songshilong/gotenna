.class public final Latakplugin/gotennaproag/EY;
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
        "Latakplugin/gotennaproag/EY;",
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Rt0$a;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Rt0$a;->c(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Latakplugin/gotennaproag/nk1$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/nk1$a;-><init>()V

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/nk1$a;->g(I)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/xb1;->i:Latakplugin/gotennaproag/xb1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nk1$a;->B(Latakplugin/gotennaproag/xb1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nk1$a;->y(Ljava/lang/String;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Latakplugin/gotennaproag/bQ0;->h(Ljava/lang/String;)Latakplugin/gotennaproag/bQ0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qk1;->o(Latakplugin/gotennaproag/bQ0;Ljava/lang/String;)Latakplugin/gotennaproag/qk1;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

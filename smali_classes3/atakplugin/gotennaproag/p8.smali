.class public final Latakplugin/gotennaproag/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "a",
        "",
        "message",
        "",
        "d",
        "Latakplugin/gotennaproag/X7;",
        "environment",
        "Latakplugin/gotennaproag/iX;",
        "pipeline",
        "b",
        "Lkotlinx/coroutines/Dispatchers;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "IOBridge",
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
.method public static final a()I
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static final b(Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/iX;)V
    .locals 2
    .param p0    # Latakplugin/gotennaproag/X7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/iX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/X7;->b()Latakplugin/gotennaproag/L7;

    move-result-object p0

    const-string v0, "ktor.deployment.shutdown.url"

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/L7;->d(Ljava/lang/String;)Latakplugin/gotennaproag/O7;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/O7;->getString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/jw1$e;->a:Latakplugin/gotennaproag/jw1$e;

    new-instance v1, Latakplugin/gotennaproag/p8$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/p8$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/b8;->d(Latakplugin/gotennaproag/n71;Latakplugin/gotennaproag/L71;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0    # Lkotlinx/coroutines/Dispatchers;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

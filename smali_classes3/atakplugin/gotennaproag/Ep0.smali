.class public final Latakplugin/gotennaproag/Ep0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\"\u0018\u0010\n\u001a\u00060\u0006j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableJob;",
        "requestJob",
        "Lkotlinx/coroutines/Job;",
        "clientEngineJob",
        "",
        "c",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Latakplugin/gotennaproag/WH0;",
        "LOGGER",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/WH0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ep0;->a:Latakplugin/gotennaproag/WH0;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ep0;->c(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/WH0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ep0;->a:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ep0$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ep0$b;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Ep0$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Ep0$a;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

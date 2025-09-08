.class public final Latakplugin/gotennaproag/ZW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Latakplugin/gotennaproag/Ap0;",
        "request",
        "",
        "timeout",
        "",
        "c",
        "Latakplugin/gotennaproag/nk;",
        "engineConfig",
        "b",
        "ktor-client-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Ap0;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/ZW;->c(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Ap0;J)V

    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/nk;)J
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/nk;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ap0;->h()Latakplugin/gotennaproag/AO1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/AO1;->n()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/lN1;->b(Latakplugin/gotennaproag/kN1;)Z

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/Xp0;->d:Latakplugin/gotennaproag/Xp0$b;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ap0;->c(Latakplugin/gotennaproag/Ko0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/Cp0;->e(Latakplugin/gotennaproag/Ap0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk;->k()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method private static final c(Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Ap0;J)V
    .locals 10

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Latakplugin/gotennaproag/ZW$b;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/ZW$b;-><init>(JLkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p2, Latakplugin/gotennaproag/ZW$a;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ZW$a;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    :goto_0
    return-void
.end method

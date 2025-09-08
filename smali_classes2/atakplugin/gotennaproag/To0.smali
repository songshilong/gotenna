.class public final Latakplugin/gotennaproag/To0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u001a-\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u001b\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Mo0;",
        "T",
        "Latakplugin/gotennaproag/Oo0;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Fo0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Latakplugin/gotennaproag/Co0;",
        "b",
        "Latakplugin/gotennaproag/Go0;",
        "engine",
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
.method public static final a(Latakplugin/gotennaproag/Go0;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Co0;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Go0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/QE0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Go0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Fo0<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/Co0;"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Co0;

    new-instance v1, Latakplugin/gotennaproag/Fo0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Fo0;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Latakplugin/gotennaproag/Co0;-><init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;Z)V

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/Oo0;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Co0;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Oo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/QE0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Latakplugin/gotennaproag/Mo0;",
            ">(",
            "Latakplugin/gotennaproag/Oo0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Fo0<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/Co0;"
        }
    .end annotation

    const-string v0, "engineFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Fo0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Fo0;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fo0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Oo0;->a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Go0;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/Co0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Latakplugin/gotennaproag/Co0;-><init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Fo0;Z)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Latakplugin/gotennaproag/To0$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/To0$b;-><init>(Latakplugin/gotennaproag/Go0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Oo0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/Co0;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/To0$a;->a:Latakplugin/gotennaproag/To0$a;

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/To0;->b(Latakplugin/gotennaproag/Oo0;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Co0;

    move-result-object p0

    return-object p0
.end method

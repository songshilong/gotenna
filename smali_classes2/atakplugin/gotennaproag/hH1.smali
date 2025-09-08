.class public final Latakplugin/gotennaproag/hH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/hj;",
        "input",
        "Latakplugin/gotennaproag/Ap0;",
        "request",
        "a",
        "Latakplugin/gotennaproag/vj;",
        "output",
        "b",
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
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/hj;
    .locals 7
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/D71;->a:Latakplugin/gotennaproag/D71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/D71;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/iH1;->a(Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/Hi;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v4, Latakplugin/gotennaproag/hH1$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Latakplugin/gotennaproag/hH1$a;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Hi;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Bz;->p(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Hi;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Latakplugin/gotennaproag/eV1;

    return-object p2
.end method

.method public static final b(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/vj;
    .locals 7
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Ap0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/D71;->a:Latakplugin/gotennaproag/D71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/D71;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/iH1;->a(Latakplugin/gotennaproag/Ap0;)Latakplugin/gotennaproag/Hi;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v4, Latakplugin/gotennaproag/hH1$b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Latakplugin/gotennaproag/hH1$b;-><init>(Latakplugin/gotennaproag/Hi;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Bz;->p(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Hi;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Latakplugin/gotennaproag/eV1;

    return-object p2
.end method

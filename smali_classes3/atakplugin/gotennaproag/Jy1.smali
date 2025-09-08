.class public final Latakplugin/gotennaproag/Jy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sockets.kt\nio/ktor/network/sockets/SocketsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\"\u0015\u0010\u0011\u001a\u00020\u0008*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/I0;",
        "",
        "a",
        "(Latakplugin/gotennaproag/I0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/a0;",
        "Latakplugin/gotennaproag/hj;",
        "d",
        "Latakplugin/gotennaproag/K0;",
        "",
        "autoFlush",
        "Latakplugin/gotennaproag/vj;",
        "e",
        "Latakplugin/gotennaproag/wy1;",
        "Latakplugin/gotennaproag/ax;",
        "b",
        "c",
        "(Latakplugin/gotennaproag/I0;)Z",
        "isClosed",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sockets.kt\nio/ktor/network/sockets/SocketsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/I0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/I0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/I0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Jy1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Jy1$a;

    iget v1, v0, Latakplugin/gotennaproag/Jy1$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Jy1$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Jy1$a;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Jy1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Jy1$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Jy1$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Jy1$a;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/I0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/I0;->v2()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p0, v0, Latakplugin/gotennaproag/Jy1$a;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Jy1$a;->e:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Latakplugin/gotennaproag/I0;->v2()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-interface {p0}, Latakplugin/gotennaproag/I0;->v2()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final b(Latakplugin/gotennaproag/wy1;)Latakplugin/gotennaproag/ax;
    .locals 5
    .param p0    # Latakplugin/gotennaproag/wy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/ax;

    invoke-static {p0}, Latakplugin/gotennaproag/Jy1;->d(Latakplugin/gotennaproag/a0;)Latakplugin/gotennaproag/hj;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Latakplugin/gotennaproag/Jy1;->f(Latakplugin/gotennaproag/K0;ZILjava/lang/Object;)Latakplugin/gotennaproag/vj;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/ax;-><init>(Latakplugin/gotennaproag/wy1;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;)V

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/I0;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/I0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/I0;->v2()Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public static final d(Latakplugin/gotennaproag/a0;)Latakplugin/gotennaproag/hj;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/a0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Latakplugin/gotennaproag/Ji;->a(Z)Latakplugin/gotennaproag/Hi;

    move-result-object v0

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/a0;->l(Latakplugin/gotennaproag/Hi;)Latakplugin/gotennaproag/eV1;

    return-object v0
.end method

.method public static final e(Latakplugin/gotennaproag/K0;Z)Latakplugin/gotennaproag/vj;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/K0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Ji;->a(Z)Latakplugin/gotennaproag/Hi;

    move-result-object p1

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/K0;->a(Latakplugin/gotennaproag/Hi;)Latakplugin/gotennaproag/zg1;

    return-object p1
.end method

.method public static synthetic f(Latakplugin/gotennaproag/K0;ZILjava/lang/Object;)Latakplugin/gotennaproag/vj;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Jy1;->e(Latakplugin/gotennaproag/K0;Z)Latakplugin/gotennaproag/vj;

    move-result-object p0

    return-object p0
.end method

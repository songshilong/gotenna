.class public final Latakplugin/gotennaproag/KD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0008\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\n\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a8\u0010\u0011\u001a\u00020\u0000*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/wy1;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "d",
        "(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/ax;",
        "Latakplugin/gotennaproag/LD1;",
        "config",
        "a",
        "(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/MD1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Latakplugin/gotennaproag/ax;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/LD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ax;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/LD1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/KD1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/KD1$b;

    iget v1, v0, Latakplugin/gotennaproag/KD1$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/KD1$b;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/KD1$b;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/KD1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Latakplugin/gotennaproag/KD1$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Latakplugin/gotennaproag/KD1$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Latakplugin/gotennaproag/KD1$b;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/ax;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/ax;->c()Latakplugin/gotennaproag/wy1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ax;->a()Latakplugin/gotennaproag/hj;

    move-result-object p3

    invoke-virtual {p0}, Latakplugin/gotennaproag/ax;->b()Latakplugin/gotennaproag/vj;

    move-result-object v3

    iput-object p0, v6, Latakplugin/gotennaproag/KD1$b;->a:Ljava/lang/Object;

    iput v2, v6, Latakplugin/gotennaproag/KD1$b;->e:I

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/JD1;->a(Latakplugin/gotennaproag/wy1;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Latakplugin/gotennaproag/wy1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :goto_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/ax;->a()Latakplugin/gotennaproag/hj;

    move-result-object p2

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/ax;->b()Latakplugin/gotennaproag/vj;

    move-result-object p2

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/ax;->c()Latakplugin/gotennaproag/wy1;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    throw p1
.end method

.method public static final b(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ax;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ax;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KD1$c;->a:Latakplugin/gotennaproag/KD1$c;

    invoke-static {p0, p1, v0, p2}, Latakplugin/gotennaproag/KD1;->c(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ax;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ax;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/MD1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MD1;

    invoke-direct {v0}, Latakplugin/gotennaproag/MD1;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MD1;->a()Latakplugin/gotennaproag/LD1;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/KD1;->a(Latakplugin/gotennaproag/ax;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wy1;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KD1$a;->a:Latakplugin/gotennaproag/KD1$a;

    invoke-static {p0, p1, v0, p2}, Latakplugin/gotennaproag/VD1;->c(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

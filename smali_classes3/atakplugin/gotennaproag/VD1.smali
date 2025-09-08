.class public final Latakplugin/gotennaproag/VD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aQ\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a8\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/wy1;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Latakplugin/gotennaproag/LD1;",
        "config",
        "a",
        "(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "",
        "randomAlgorithm",
        "",
        "Latakplugin/gotennaproag/yr;",
        "cipherSuites",
        "serverName",
        "b",
        "(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/MD1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0    # Latakplugin/gotennaproag/wy1;
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
            "Latakplugin/gotennaproag/wy1;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/LD1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/VD1$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/VD1$a;

    iget v1, v0, Latakplugin/gotennaproag/VD1$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/VD1$a;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/VD1$a;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/VD1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Latakplugin/gotennaproag/VD1$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Latakplugin/gotennaproag/VD1$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Latakplugin/gotennaproag/VD1$a;->e:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/vj;

    iget-object p1, v6, Latakplugin/gotennaproag/VD1$a;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/hj;

    iget-object p2, v6, Latakplugin/gotennaproag/VD1$a;->a:Ljava/lang/Object;

    check-cast p2, Latakplugin/gotennaproag/wy1;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p0

    move-object p0, p2

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Jy1;->d(Latakplugin/gotennaproag/a0;)Latakplugin/gotennaproag/hj;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Latakplugin/gotennaproag/Jy1;->f(Latakplugin/gotennaproag/K0;ZILjava/lang/Object;)Latakplugin/gotennaproag/vj;

    move-result-object v7

    :try_start_1
    iput-object p0, v6, Latakplugin/gotennaproag/VD1$a;->a:Ljava/lang/Object;

    iput-object p3, v6, Latakplugin/gotennaproag/VD1$a;->c:Ljava/lang/Object;

    iput-object v7, v6, Latakplugin/gotennaproag/VD1$a;->e:Ljava/lang/Object;

    iput v2, v6, Latakplugin/gotennaproag/VD1$a;->i:I

    move-object v1, p0

    move-object v2, p3

    move-object v3, v7

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/JD1;->a(Latakplugin/gotennaproag/wy1;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    check-cast p3, Latakplugin/gotennaproag/wy1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p3

    :catchall_1
    move-exception p3

    move-object p2, p0

    move-object p0, v7

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, v7

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_3
    invoke-interface {p1, p3}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z

    invoke-interface {p0, p3}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    throw p3
.end method

.method public static final b(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
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
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/yr;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/VD1$b;

    invoke-direct {v0, p2, p3, p4, p5}, Latakplugin/gotennaproag/VD1$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p6}, Latakplugin/gotennaproag/VD1;->c(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/wy1;
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
            "Latakplugin/gotennaproag/wy1;",
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

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/VD1;->a(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const-string v0, "NativePRNGNonBlocking"

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/lk;->a:Latakplugin/gotennaproag/lk;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lk;->e()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Latakplugin/gotennaproag/VD1;->b(Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;Ljavax/net/ssl/X509TrustManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

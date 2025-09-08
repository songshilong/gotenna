.class public final Latakplugin/gotennaproag/JD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/wy1;",
        "socket",
        "Latakplugin/gotennaproag/hj;",
        "input",
        "Latakplugin/gotennaproag/vj;",
        "output",
        "Latakplugin/gotennaproag/LD1;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "a",
        "(Latakplugin/gotennaproag/wy1;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final a(Latakplugin/gotennaproag/wy1;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/wy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/LD1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wy1;",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Latakplugin/gotennaproag/LD1;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wy1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Latakplugin/gotennaproag/JD1$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Latakplugin/gotennaproag/JD1$a;

    iget v1, v0, Latakplugin/gotennaproag/JD1$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/JD1$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/JD1$a;

    invoke-direct {v0, p5}, Latakplugin/gotennaproag/JD1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Latakplugin/gotennaproag/JD1$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/JD1$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/JD1$a;->e:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/HD1;

    iget-object p1, v0, Latakplugin/gotennaproag/JD1$a;->c:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Latakplugin/gotennaproag/JD1$a;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/wy1;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Latakplugin/gotennaproag/HD1;

    invoke-direct {p5, p1, p2, p3, p4}, Latakplugin/gotennaproag/HD1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object p0, v0, Latakplugin/gotennaproag/JD1$a;->a:Ljava/lang/Object;

    iput-object p4, v0, Latakplugin/gotennaproag/JD1$a;->c:Ljava/lang/Object;

    iput-object p5, v0, Latakplugin/gotennaproag/JD1$a;->e:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/JD1$a;->i:I

    invoke-virtual {p5, v0}, Latakplugin/gotennaproag/HD1;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, p5

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/ZD1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/HD1;->Q()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p3

    invoke-virtual {p0}, Latakplugin/gotennaproag/HD1;->U()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    invoke-direct {p2, p3, p0, p1, p4}, Latakplugin/gotennaproag/ZD1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Latakplugin/gotennaproag/wy1;Lkotlin/coroutines/CoroutineContext;)V

    return-object p2

    :goto_2
    new-instance p1, Latakplugin/gotennaproag/OD1;

    const-string p2, "Negotiation failed due to EOS"

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

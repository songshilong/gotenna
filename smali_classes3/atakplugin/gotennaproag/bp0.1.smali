.class public final Latakplugin/gotennaproag/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/netty/handler/codec/http2/Http2DataFrame;",
        "Latakplugin/gotennaproag/vj;",
        "bc",
        "",
        "a",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/ReceiveChannel;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/vj;
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
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lio/netty/handler/codec/http2/Http2DataFrame;",
            ">;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/bp0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/bp0$a;

    iget v1, v0, Latakplugin/gotennaproag/bp0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/bp0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/bp0$a;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/bp0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/bp0$a;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/bp0$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/bp0$a;->f:Ljava/lang/Object;

    check-cast p0, Lio/netty/buffer/ByteBuf;

    iget-object p1, v0, Latakplugin/gotennaproag/bp0$a;->e:Ljava/lang/Object;

    check-cast p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    iget-object v2, v0, Latakplugin/gotennaproag/bp0$a;->c:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/vj;

    iget-object v5, v0, Latakplugin/gotennaproag/bp0$a;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/bp0$a;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Latakplugin/gotennaproag/vj;

    iget-object p0, v0, Latakplugin/gotennaproag/bp0$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Latakplugin/gotennaproag/bp0$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/bp0$a;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/bp0$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/bp0$a;->f:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/bp0$a;->s:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    :goto_2
    :try_start_3
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    :cond_5
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/bp0$b;

    invoke-direct {v7, p0}, Latakplugin/gotennaproag/bp0$b;-><init>(Lio/netty/buffer/ByteBuf;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    iput-object p1, v0, Latakplugin/gotennaproag/bp0$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Latakplugin/gotennaproag/bp0$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/bp0$a;->e:Ljava/lang/Object;

    iput-object p0, v0, Latakplugin/gotennaproag/bp0$a;->f:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/bp0$a;->s:I

    move-object v5, v2

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/vj$a;->a(Latakplugin/gotennaproag/vj;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_7
    invoke-interface {v2}, Latakplugin/gotennaproag/vj;->flush()V

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    move-result p0
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_8

    :catch_0
    :goto_4
    invoke-static {v2}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    goto :goto_6

    :cond_8
    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catch_1
    move-object v2, p1

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-interface {v2, p0}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-static {v2}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p0

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

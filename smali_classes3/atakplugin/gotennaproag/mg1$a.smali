.class final Latakplugin/gotennaproag/mg1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mg1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JZLkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.RawWebSocketJvm$1"
    f = "RawWebSocketJvm.kt"
    i = {
        0x2,
        0x3
    }
    l = {
        0x43,
        0x44,
        0x47,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "cause",
        "cause"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/mg1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mg1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mg1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/mg1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/mg1$a;

    iget-object v0, p0, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/mg1$a;-><init>(Latakplugin/gotennaproag/mg1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mg1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mg1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mg1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/mg1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/mg1$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/Eb1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto/16 :goto_d

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/qa0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Latakplugin/gotennaproag/qa0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v1, p0

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v1, p0

    :goto_0
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_8

    :catch_2
    move-exception p1

    move-object v1, p0

    :goto_1
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_a

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Latakplugin/gotennaproag/qa0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v1

    move-object v1, p0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/mg1;->e()Latakplugin/gotennaproag/US1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/US1;->d()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1
    :try_end_4
    .catch Latakplugin/gotennaproag/qa0; {:try_start_4 .. :try_end_4} :catch_2
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move-object v1, p0

    :goto_3
    :try_start_5
    iput-object p1, v1, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    iput v5, v1, Latakplugin/gotennaproag/mg1$a;->c:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/na0;

    iget-object v8, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-static {v8}, Latakplugin/gotennaproag/mg1;->a(Latakplugin/gotennaproag/mg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    iput-object v7, v1, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    iput v4, v1, Latakplugin/gotennaproag/mg1$a;->c:I

    invoke-interface {v8, p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Latakplugin/gotennaproag/qa0; {:try_start_5 .. :try_end_5} :catch_5
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v7

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_1

    :cond_7
    :goto_5
    iget-object p1, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-static {p1}, Latakplugin/gotennaproag/mg1;->a(Latakplugin/gotennaproag/mg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_c

    :goto_6
    :try_start_6
    iget-object v0, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-static {v0}, Latakplugin/gotennaproag/mg1;->a(Latakplugin/gotennaproag/mg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_d

    :goto_7
    iget-object v0, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mg1;->e()Latakplugin/gotennaproag/US1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/US1;->d()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :goto_8
    iget-object v3, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/mg1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/na0$b;

    new-instance v7, Latakplugin/gotennaproag/zs;

    sget-object v8, Latakplugin/gotennaproag/zs$a;->v:Latakplugin/gotennaproag/zs$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Eb1;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Latakplugin/gotennaproag/na0$b;-><init>(Latakplugin/gotennaproag/zs;)V

    iput-object v0, v1, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    iput v2, v1, Latakplugin/gotennaproag/mg1$a;->c:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_8

    return-object p1

    :cond_8
    :goto_9
    iget-object p1, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-static {p1}, Latakplugin/gotennaproag/mg1;->a(Latakplugin/gotennaproag/mg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_5

    :goto_a
    iget-object v2, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg1;->g()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    new-instance v4, Latakplugin/gotennaproag/na0$b;

    new-instance v7, Latakplugin/gotennaproag/zs;

    sget-object v8, Latakplugin/gotennaproag/zs$a;->X:Latakplugin/gotennaproag/zs$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qa0;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Latakplugin/gotennaproag/na0$b;-><init>(Latakplugin/gotennaproag/zs;)V

    iput-object v0, v1, Latakplugin/gotennaproag/mg1$a;->a:Ljava/lang/Object;

    iput v3, v1, Latakplugin/gotennaproag/mg1$a;->c:I

    invoke-interface {v2, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_9

    return-object p1

    :cond_9
    :goto_b
    iget-object p1, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-static {p1}, Latakplugin/gotennaproag/mg1;->a(Latakplugin/gotennaproag/mg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_d
    iget-object v0, v1, Latakplugin/gotennaproag/mg1$a;->e:Latakplugin/gotennaproag/mg1;

    invoke-static {v0}, Latakplugin/gotennaproag/mg1;->a(Latakplugin/gotennaproag/mg1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1
.end method

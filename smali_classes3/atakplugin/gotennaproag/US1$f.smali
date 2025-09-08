.class final Latakplugin/gotennaproag/US1$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/US1;-><init>(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/CoroutineContext;JLatakplugin/gotennaproag/qZ0;)V
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
    c = "io.ktor.websocket.WebSocketReader$readerJob$1"
    f = "WebSocketReader.kt"
    i = {
        0x0
    }
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {
        "buffer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/qZ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Latakplugin/gotennaproag/US1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/US1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Latakplugin/gotennaproag/US1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/US1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/US1$f;->e:Latakplugin/gotennaproag/qZ0;

    iput-object p2, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Latakplugin/gotennaproag/US1$f;

    iget-object v0, p0, Latakplugin/gotennaproag/US1$f;->e:Latakplugin/gotennaproag/qZ0;

    iget-object v1, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/US1$f;-><init>(Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/US1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/US1$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/US1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/US1$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/US1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/US1$f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/US1$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Latakplugin/gotennaproag/Yp; {:try_start_0 .. :try_end_0} :catch_7
    .catch Latakplugin/gotennaproag/qa0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/US1$f;->e:Latakplugin/gotennaproag/qZ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    iput-object p1, p0, Latakplugin/gotennaproag/US1$f;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/US1$f;->c:I

    invoke-static {v1, p1, p0}, Latakplugin/gotennaproag/US1;->i(Latakplugin/gotennaproag/US1;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Latakplugin/gotennaproag/Yp; {:try_start_1 .. :try_end_1} :catch_6
    .catch Latakplugin/gotennaproag/qa0; {:try_start_1 .. :try_end_1} :catch_5
    .catch Latakplugin/gotennaproag/Eb1; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :catch_2
    :cond_2
    move-object v0, p1

    :catch_3
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/US1$f;->e:Latakplugin/gotennaproag/qZ0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    invoke-static {p1}, Latakplugin/gotennaproag/US1;->a(Latakplugin/gotennaproag/US1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_6
    move-object v0, p1

    goto :goto_4

    :goto_1
    :try_start_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_2
    iget-object v1, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    invoke-static {v1}, Latakplugin/gotennaproag/US1;->a(Latakplugin/gotennaproag/US1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_3
    iget-object v1, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    invoke-static {v1}, Latakplugin/gotennaproag/US1;->a(Latakplugin/gotennaproag/US1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_7
    :goto_4
    iget-object p1, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    invoke-static {p1}, Latakplugin/gotennaproag/US1;->a(Latakplugin/gotennaproag/US1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_5
    iget-object v1, p0, Latakplugin/gotennaproag/US1$f;->e:Latakplugin/gotennaproag/qZ0;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/US1$f;->f:Latakplugin/gotennaproag/US1;

    invoke-static {v0}, Latakplugin/gotennaproag/US1;->a(Latakplugin/gotennaproag/US1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw p1

    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Latakplugin/gotennaproag/l71$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/l71;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1"
    f = "PingPong.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x40,
        0x49,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "random",
        "pingIdBytes",
        "random",
        "pingIdBytes"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:I

.field final synthetic f:J

.field final synthetic i:J

.field final synthetic s:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Latakplugin/gotennaproag/zs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/na0$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Latakplugin/gotennaproag/na0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/zs;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Latakplugin/gotennaproag/na0$e;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Latakplugin/gotennaproag/na0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/l71$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/l71$a;->f:J

    iput-wide p3, p0, Latakplugin/gotennaproag/l71$a;->i:J

    iput-object p5, p0, Latakplugin/gotennaproag/l71$a;->s:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Latakplugin/gotennaproag/l71$a;->v:Lkotlinx/coroutines/channels/Channel;

    iput-object p7, p0, Latakplugin/gotennaproag/l71$a;->w:Lkotlinx/coroutines/channels/SendChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Latakplugin/gotennaproag/l71$a;

    iget-wide v1, p0, Latakplugin/gotennaproag/l71$a;->f:J

    iget-wide v3, p0, Latakplugin/gotennaproag/l71$a;->i:J

    iget-object v5, p0, Latakplugin/gotennaproag/l71$a;->s:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Latakplugin/gotennaproag/l71$a;->v:Lkotlinx/coroutines/channels/Channel;

    iget-object v7, p0, Latakplugin/gotennaproag/l71$a;->w:Lkotlinx/coroutines/channels/SendChannel;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/l71$a;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/l71$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/l71$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/l71$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/l71$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/l71$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/l71$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Latakplugin/gotennaproag/l71$a;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/random/Random;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/l71$a;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Latakplugin/gotennaproag/l71$a;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/random/Random;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/hI;->f()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting WebSocket pinger coroutine with period "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Latakplugin/gotennaproag/l71$a;->f:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms and timeout "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Latakplugin/gotennaproag/l71$a;->i:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/aG;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object p1

    const/16 v1, 0x20

    new-array v1, v1, [B

    move-object v6, p0

    :goto_0
    :try_start_3
    iget-wide v7, v6, Latakplugin/gotennaproag/l71$a;->f:J

    new-instance v9, Latakplugin/gotennaproag/l71$a$a;

    iget-object v10, v6, Latakplugin/gotennaproag/l71$a;->v:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v9, v10, v5}, Latakplugin/gotennaproag/l71$a$a;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Latakplugin/gotennaproag/l71$a;->a:Ljava/lang/Object;

    iput-object v1, v6, Latakplugin/gotennaproag/l71$a;->c:Ljava/lang/Object;

    iput v4, v6, Latakplugin/gotennaproag/l71$a;->e:I

    invoke-static {v7, v8, v9, v6}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_1
    invoke-virtual {v6, v1}, Lkotlin/random/Random;->nextBytes([B)[B

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ping "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Latakplugin/gotennaproag/BB;->h([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ping]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Latakplugin/gotennaproag/l71$a;->i:J

    new-instance v10, Latakplugin/gotennaproag/l71$a$b;

    iget-object v11, p1, Latakplugin/gotennaproag/l71$a;->w:Lkotlinx/coroutines/channels/SendChannel;

    iget-object v12, p1, Latakplugin/gotennaproag/l71$a;->v:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v10, v11, v7, v12, v5}, Latakplugin/gotennaproag/l71$a$b;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p1, Latakplugin/gotennaproag/l71$a;->a:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/l71$a;->c:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/l71$a;->e:I

    invoke-static {v8, v9, v10, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    :goto_2
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/hI;->f()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    const-string v1, "WebSocket pinger has timed out"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    iget-object p1, v7, Latakplugin/gotennaproag/l71$a;->s:Lkotlin/jvm/functions/Function2;

    new-instance v1, Latakplugin/gotennaproag/zs;

    sget-object v3, Latakplugin/gotennaproag/zs$a;->Z:Latakplugin/gotennaproag/zs$a;

    const-string v4, "Ping timeout"

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/zs;-><init>(Latakplugin/gotennaproag/zs$a;Ljava/lang/String;)V

    iput-object v5, v7, Latakplugin/gotennaproag/l71$a;->a:Ljava/lang/Object;

    iput-object v5, v7, Latakplugin/gotennaproag/l71$a;->c:Ljava/lang/Object;

    iput v2, v7, Latakplugin/gotennaproag/l71$a;->e:I

    invoke-interface {p1, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    move-object p1, v6

    move-object v6, v7

    goto :goto_0

    :catch_0
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

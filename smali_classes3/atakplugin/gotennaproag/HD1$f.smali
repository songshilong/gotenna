.class final Latakplugin/gotennaproag/HD1$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HD1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/HD1$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Latakplugin/gotennaproag/WD1;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Latakplugin/gotennaproag/WD1;",
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
    c = "io.ktor.network.tls.TLSClientHandshake$input$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3c,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "useCipher",
        "$this$produce",
        "useCipher"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field a:I

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/hj;

.field final synthetic i:Latakplugin/gotennaproag/HD1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/HD1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/HD1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$f;->f:Latakplugin/gotennaproag/hj;

    iput-object p2, p0, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Latakplugin/gotennaproag/HD1$f;

    iget-object v1, p0, Latakplugin/gotennaproag/HD1$f;->f:Latakplugin/gotennaproag/hj;

    iget-object v2, p0, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/HD1$f;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/HD1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HD1$f;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
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
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Latakplugin/gotennaproag/WD1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HD1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HD1$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/HD1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/HD1$f;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Latakplugin/gotennaproag/HD1$f;->a:I

    iget-object v6, v1, Latakplugin/gotennaproag/HD1$f;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_3

    :catch_0
    move-object v7, v1

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Latakplugin/gotennaproag/HD1$f;->a:I

    iget-object v6, v1, Latakplugin/gotennaproag/HD1$f;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v8, p1

    move-object v7, v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/HD1$f;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v6, 0x0

    move-object v7, v1

    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :cond_3
    :goto_0
    :try_start_2
    iget-object v8, v7, Latakplugin/gotennaproag/HD1$f;->f:Latakplugin/gotennaproag/hj;

    iput-object v6, v7, Latakplugin/gotennaproag/HD1$f;->e:Ljava/lang/Object;

    iput v2, v7, Latakplugin/gotennaproag/HD1$f;->a:I

    iput v4, v7, Latakplugin/gotennaproag/HD1$f;->c:I

    invoke-static {v8, v7}, Latakplugin/gotennaproag/d61;->g(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v8, Latakplugin/gotennaproag/WD1;

    if-eqz v2, :cond_5

    iget-object v9, v7, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    invoke-static {v9}, Latakplugin/gotennaproag/HD1;->a(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/GD1;

    move-result-object v9

    invoke-interface {v9, v8}, Latakplugin/gotennaproag/GD1;->b(Latakplugin/gotennaproag/WD1;)Latakplugin/gotennaproag/WD1;

    move-result-object v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v8}, Latakplugin/gotennaproag/WD1;->a()Latakplugin/gotennaproag/kj;

    move-result-object v12

    invoke-virtual {v8}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v9

    sget-object v10, Latakplugin/gotennaproag/HD1$f$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v4, :cond_9

    if-eq v9, v3, :cond_6

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v15

    new-instance v14, Latakplugin/gotennaproag/WD1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v8, 0x0

    move-object v9, v14

    move-object v5, v14

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v7, Latakplugin/gotennaproag/HD1$f;->e:Ljava/lang/Object;

    iput v2, v7, Latakplugin/gotennaproag/HD1$f;->a:I

    iput v3, v7, Latakplugin/gotennaproag/HD1$f;->c:I

    invoke-interface {v15, v5, v7}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_6
    if-nez v2, :cond_8

    invoke-virtual {v12}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result v2

    if-ne v2, v4, :cond_7

    move v2, v4

    goto :goto_0

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/OD1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected flag: 1, received "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in ChangeCipherSpec"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v0, v2, v5, v3, v5}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :catch_2
    move-object v2, v5

    goto/16 :goto_5

    :cond_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    sget-object v0, Latakplugin/gotennaproag/ED1;->c:Latakplugin/gotennaproag/ED1$a;

    invoke-virtual {v12}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ED1$a;->a(I)Latakplugin/gotennaproag/ED1;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/FD1;->c:Latakplugin/gotennaproag/FD1$a;

    invoke-virtual {v12}, Latakplugin/gotennaproag/us0;->readByte()B

    move-result v5

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/FD1$a;->a(I)Latakplugin/gotennaproag/FD1;

    move-result-object v2

    sget-object v5, Latakplugin/gotennaproag/FD1;->i:Latakplugin/gotennaproag/FD1;

    if-ne v2, v5, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, v7, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/HD1;->U()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :cond_a
    :try_start_5
    new-instance v5, Latakplugin/gotennaproag/OD1;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Received alert during handshake. Level: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    :try_start_6
    invoke-direct {v5, v0, v2, v3, v2}, Latakplugin/gotennaproag/OD1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v3, v7, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/HD1;->U()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-object v0

    :goto_3
    :try_start_7
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v7, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HD1;->U()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_3
    :goto_5
    :try_start_8
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, v7, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HD1;->U()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    goto :goto_4

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    :goto_7
    iget-object v3, v7, Latakplugin/gotennaproag/HD1$f;->i:Latakplugin/gotennaproag/HD1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/HD1;->U()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0
.end method

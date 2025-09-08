.class final Latakplugin/gotennaproag/Ij1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ij1;-><init>(Lio/netty/channel/ChannelHandlerContext;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBodyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBodyHandler.kt\nio/ktor/server/netty/cio/RequestBodyHandler$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.server.netty.cio.RequestBodyHandler$job$1"
    f = "RequestBodyHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x23,
        0x29,
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "current",
        "upgraded",
        "$this$launch",
        "current",
        "event",
        "upgraded",
        "$this$launch",
        "current",
        "upgraded"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic s:Latakplugin/gotennaproag/Ij1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ij1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ij1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Ij1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Latakplugin/gotennaproag/Ij1$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-direct {v0, v1, p2}, Latakplugin/gotennaproag/Ij1$c;-><init>(Latakplugin/gotennaproag/Ij1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ij1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ij1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ij1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ij1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Ij1$c;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Ij1$c;->e:I

    iget-object v6, p0, Latakplugin/gotennaproag/Ij1$c;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/Ij1$c;->e:I

    iget-object v6, p0, Latakplugin/gotennaproag/Ij1$c;->c:Ljava/lang/Object;

    iget-object v7, p0, Latakplugin/gotennaproag/Ij1$c;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, p0

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_0
    move-object v6, v7

    goto/16 :goto_b

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/Ij1$c;->e:I

    iget-object v6, p0, Latakplugin/gotennaproag/Ij1$c;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x0

    move-object v7, p1

    move-object p1, p0

    move v12, v6

    move-object v6, v1

    move v1, v12

    :goto_1
    :try_start_3
    iget-object v8, p1, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {v8}, Latakplugin/gotennaproag/Ij1;->i(Latakplugin/gotennaproag/Ij1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v8, p1, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/vj;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Latakplugin/gotennaproag/vj;->flush()V

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_b

    :cond_4
    :goto_3
    invoke-static {v8}, Latakplugin/gotennaproag/Ij1;->i(Latakplugin/gotennaproag/Ij1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    iput-object v7, p1, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/Ij1$c;->a:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/Ij1$c;->c:Ljava/lang/Object;

    iput v1, p1, Latakplugin/gotennaproag/Ij1$c;->e:I

    iput v4, p1, Latakplugin/gotennaproag/Ij1$c;->f:I

    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v12

    :goto_4
    :try_start_4
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez p1, :cond_7

    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/vj;

    if-eqz p1, :cond_6

    :goto_5
    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_6
    iget-object p1, v0, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ij1;->i(Latakplugin/gotennaproag/Ij1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object p1, v0, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ij1;->a(Latakplugin/gotennaproag/Ij1;)V

    goto/16 :goto_d

    :cond_7
    move v12, v6

    move-object v6, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v12

    goto :goto_6

    :catchall_3
    move-exception p1

    goto/16 :goto_0

    :cond_8
    move-object v12, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    :goto_6
    :try_start_5
    instance-of v9, v6, Lio/netty/buffer/ByteBufHolder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v10, "No current channel but received a byte buf"

    if-eqz v9, :cond_d

    :try_start_6
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/vj;

    if-eqz v9, :cond_c

    iget-object v10, p1, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    move-object v11, v6

    check-cast v11, Lio/netty/buffer/ByteBufHolder;

    iput-object v8, p1, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    iput-object v7, p1, Latakplugin/gotennaproag/Ij1$c;->a:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/Ij1$c;->c:Ljava/lang/Object;

    iput v1, p1, Latakplugin/gotennaproag/Ij1$c;->e:I

    iput v3, p1, Latakplugin/gotennaproag/Ij1$c;->f:I

    invoke-static {v10, v9, v11, p1}, Latakplugin/gotennaproag/Ij1;->l(Latakplugin/gotennaproag/Ij1;Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBufHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    if-nez v1, :cond_a

    instance-of v6, v6, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v6, :cond_a

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/vj;

    invoke-static {v6}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v7

    goto/16 :goto_2

    :cond_a
    :goto_8
    iget-object v6, p1, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {v6}, Latakplugin/gotennaproag/Ij1;->B(Latakplugin/gotennaproag/Ij1;)V

    :cond_b
    :goto_9
    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    instance-of v9, v6, Lio/netty/buffer/ByteBuf;

    if-eqz v9, :cond_10

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/vj;

    if-eqz v9, :cond_f

    iget-object v10, p1, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    check-cast v6, Lio/netty/buffer/ByteBuf;

    iput-object v8, p1, Latakplugin/gotennaproag/Ij1$c;->i:Ljava/lang/Object;

    iput-object v7, p1, Latakplugin/gotennaproag/Ij1$c;->a:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/Ij1$c;->c:Ljava/lang/Object;

    iput v1, p1, Latakplugin/gotennaproag/Ij1$c;->e:I

    iput v2, p1, Latakplugin/gotennaproag/Ij1$c;->f:I

    invoke-static {v10, v9, v6, p1}, Latakplugin/gotennaproag/Ij1;->k(Latakplugin/gotennaproag/Ij1;Latakplugin/gotennaproag/vj;Lio/netty/buffer/ByteBuf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v6, v0, :cond_e

    return-object v0

    :cond_e
    move-object v6, v7

    move-object v7, v8

    :goto_a
    :try_start_7
    iget-object v8, p1, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {v8}, Latakplugin/gotennaproag/Ij1;->B(Latakplugin/gotennaproag/Ij1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_1

    :cond_f
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    instance-of v9, v6, Latakplugin/gotennaproag/vj;

    if-eqz v9, :cond_12

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/vj;

    if-eqz v9, :cond_11

    invoke-static {v9}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_11
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    :cond_12
    instance-of v6, v6, Latakplugin/gotennaproag/Ij1$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v6, :cond_b

    move v1, v4

    goto :goto_9

    :goto_b
    :try_start_9
    iget-object v1, v0, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {v1}, Latakplugin/gotennaproag/Ij1;->i(Latakplugin/gotennaproag/Ij1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/vj;

    if-eqz v1, :cond_13

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p1

    goto :goto_e

    :cond_13
    :goto_c
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/vj;

    if-eqz p1, :cond_6

    goto/16 :goto_5

    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_e
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/vj;

    if-eqz v1, :cond_14

    invoke-static {v1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_14
    iget-object v1, v0, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {v1}, Latakplugin/gotennaproag/Ij1;->i(Latakplugin/gotennaproag/Ij1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, v0, Latakplugin/gotennaproag/Ij1$c;->s:Latakplugin/gotennaproag/Ij1;

    invoke-static {v0}, Latakplugin/gotennaproag/Ij1;->a(Latakplugin/gotennaproag/Ij1;)V

    throw p1
.end method

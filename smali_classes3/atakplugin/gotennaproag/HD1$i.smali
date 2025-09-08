.class final Latakplugin/gotennaproag/HD1$i;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,551:1\n12#2,11:552\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n*L\n121#1:552,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorScope;",
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
    c = "io.ktor.network.tls.TLSClientHandshake$output$1"
    f = "TLSClientHandshake.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x6b,
        0x70,
        0x76,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "useCipher",
        "$this$actor",
        "useCipher"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTLSClientHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,551:1\n12#2,11:552\n*S KotlinDebug\n*F\n+ 1 TLSClientHandshake.kt\nio/ktor/network/tls/TLSClientHandshake$output$1\n*L\n121#1:552,11\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic i:Latakplugin/gotennaproag/HD1;

.field final synthetic s:Latakplugin/gotennaproag/vj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/HD1;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/HD1$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$i;->i:Latakplugin/gotennaproag/HD1;

    iput-object p2, p0, Latakplugin/gotennaproag/HD1$i;->s:Latakplugin/gotennaproag/vj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ActorScope;
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
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Latakplugin/gotennaproag/WD1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HD1$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/HD1$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/HD1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Latakplugin/gotennaproag/HD1$i;

    iget-object v1, p0, Latakplugin/gotennaproag/HD1$i;->i:Latakplugin/gotennaproag/HD1;

    iget-object v2, p0, Latakplugin/gotennaproag/HD1$i;->s:Latakplugin/gotennaproag/vj;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/HD1$i;-><init>(Latakplugin/gotennaproag/HD1;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/HD1$i;->a(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Latakplugin/gotennaproag/HD1$i;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_6

    :cond_2
    iget v8, v1, Latakplugin/gotennaproag/HD1$i;->c:I

    iget-object v0, v1, Latakplugin/gotennaproag/HD1$i;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, v1, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v10

    move-object v10, v1

    :goto_0
    move-object/from16 v17, v9

    move v9, v8

    move-object/from16 v8, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v0, v10

    move-object v10, v1

    :goto_1
    move-object/from16 v17, v9

    move v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_5

    :cond_3
    iget v0, v1, Latakplugin/gotennaproag/HD1$i;->c:I

    iget-object v8, v1, Latakplugin/gotennaproag/HD1$i;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    move-object v10, v1

    move-object v12, v9

    move-object v9, v8

    move v8, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    move-object v10, v1

    :goto_2
    :try_start_3
    iput-object v0, v10, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    iput-object v8, v10, Latakplugin/gotennaproag/HD1$i;->a:Ljava/lang/Object;

    iput v9, v10, Latakplugin/gotennaproag/HD1$i;->c:I

    iput v6, v10, Latakplugin/gotennaproag/HD1$i;->e:I

    invoke-interface {v8, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    return-object v2

    :cond_5
    move-object v12, v0

    move/from16 v17, v9

    move-object v9, v8

    move/from16 v8, v17

    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/WD1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_6

    :try_start_4
    iget-object v11, v10, Latakplugin/gotennaproag/HD1$i;->i:Latakplugin/gotennaproag/HD1;

    invoke-static {v11}, Latakplugin/gotennaproag/HD1;->a(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/GD1;

    move-result-object v11

    invoke-interface {v11, v0}, Latakplugin/gotennaproag/GD1;->a(Latakplugin/gotennaproag/WD1;)Latakplugin/gotennaproag/WD1;

    move-result-object v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    move-object v0, v12

    goto :goto_1

    :cond_6
    move-object v11, v0

    :goto_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/WD1;->b()Latakplugin/gotennaproag/XD1;

    move-result-object v0

    sget-object v13, Latakplugin/gotennaproag/XD1;->f:Latakplugin/gotennaproag/XD1;

    if-ne v0, v13, :cond_7

    move v8, v6

    :cond_7
    iget-object v0, v10, Latakplugin/gotennaproag/HD1$i;->s:Latakplugin/gotennaproag/vj;

    iput-object v12, v10, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    iput-object v9, v10, Latakplugin/gotennaproag/HD1$i;->a:Ljava/lang/Object;

    iput v8, v10, Latakplugin/gotennaproag/HD1$i;->c:I

    iput v5, v10, Latakplugin/gotennaproag/HD1$i;->e:I

    invoke-static {v0, v11, v10}, Latakplugin/gotennaproag/tj1;->o(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/WD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, v12

    goto/16 :goto_0

    :goto_5
    :try_start_5
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v12

    invoke-interface {v12, v11}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v0, v10, Latakplugin/gotennaproag/HD1$i;->s:Latakplugin/gotennaproag/vj;

    sget-object v12, Latakplugin/gotennaproag/XD1;->i:Latakplugin/gotennaproag/XD1;

    const/4 v13, 0x0

    new-instance v3, Latakplugin/gotennaproag/Zi;

    invoke-direct {v3, v7, v6, v7}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_6
    sget-object v5, Latakplugin/gotennaproag/ED1;->f:Latakplugin/gotennaproag/ED1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/ED1;->c()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/t11;->P(B)V

    sget-object v5, Latakplugin/gotennaproag/FD1;->i:Latakplugin/gotennaproag/FD1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/FD1;->c()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/t11;->P(B)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v15, 0x2

    const/16 v16, 0x0

    new-instance v3, Latakplugin/gotennaproag/WD1;

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v10, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/HD1$i;->a:Ljava/lang/Object;

    iput v4, v10, Latakplugin/gotennaproag/HD1$i;->e:I

    invoke-static {v0, v3, v10}, Latakplugin/gotennaproag/tj1;->o(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/WD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    iget-object v0, v10, Latakplugin/gotennaproag/HD1$i;->s:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Latakplugin/gotennaproag/t11;->B()V

    throw v0

    :goto_7
    iget-object v4, v10, Latakplugin/gotennaproag/HD1$i;->s:Latakplugin/gotennaproag/vj;

    sget-object v12, Latakplugin/gotennaproag/XD1;->i:Latakplugin/gotennaproag/XD1;

    const/4 v13, 0x0

    new-instance v5, Latakplugin/gotennaproag/Zi;

    invoke-direct {v5, v7, v6, v7}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_7
    sget-object v6, Latakplugin/gotennaproag/ED1;->f:Latakplugin/gotennaproag/ED1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/ED1;->c()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/t11;->P(B)V

    sget-object v6, Latakplugin/gotennaproag/FD1;->i:Latakplugin/gotennaproag/FD1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/FD1;->c()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/t11;->P(B)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v15, 0x2

    const/16 v16, 0x0

    new-instance v5, Latakplugin/gotennaproag/WD1;

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Latakplugin/gotennaproag/WD1;-><init>(Latakplugin/gotennaproag/XD1;Latakplugin/gotennaproag/bE1;Latakplugin/gotennaproag/kj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v10, Latakplugin/gotennaproag/HD1$i;->f:Ljava/lang/Object;

    iput-object v7, v10, Latakplugin/gotennaproag/HD1$i;->a:Ljava/lang/Object;

    iput v3, v10, Latakplugin/gotennaproag/HD1$i;->e:I

    invoke-static {v4, v5, v10}, Latakplugin/gotennaproag/tj1;->o(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/WD1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    :cond_b
    :goto_8
    iget-object v2, v10, Latakplugin/gotennaproag/HD1$i;->s:Latakplugin/gotennaproag/vj;

    invoke-static {v2}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v5}, Latakplugin/gotennaproag/t11;->B()V

    throw v0
.end method

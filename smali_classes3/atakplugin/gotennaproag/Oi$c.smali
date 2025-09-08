.class final Latakplugin/gotennaproag/Oi$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Oi;->b(Latakplugin/gotennaproag/hj;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
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
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1b,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "buffer",
        "$this$launch",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/hj;

.field final synthetic i:Latakplugin/gotennaproag/Hi;

.field final synthetic s:Latakplugin/gotennaproag/Hi;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Hi;Latakplugin/gotennaproag/Hi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/Hi;",
            "Latakplugin/gotennaproag/Hi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Oi$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Oi$c;->f:Latakplugin/gotennaproag/hj;

    iput-object p2, p0, Latakplugin/gotennaproag/Oi$c;->i:Latakplugin/gotennaproag/Hi;

    iput-object p3, p0, Latakplugin/gotennaproag/Oi$c;->s:Latakplugin/gotennaproag/Hi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Latakplugin/gotennaproag/Oi$c;

    iget-object v1, p0, Latakplugin/gotennaproag/Oi$c;->f:Latakplugin/gotennaproag/hj;

    iget-object v2, p0, Latakplugin/gotennaproag/Oi$c;->i:Latakplugin/gotennaproag/Hi;

    iget-object v3, p0, Latakplugin/gotennaproag/Oi$c;->s:Latakplugin/gotennaproag/Hi;

    invoke-direct {v0, v1, v2, v3, p2}, Latakplugin/gotennaproag/Oi$c;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Hi;Latakplugin/gotennaproag/Hi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Oi$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Oi$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Oi$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Oi$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Oi$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/Oi$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Oi$c;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p0, Latakplugin/gotennaproag/Oi$c;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Oi$c;->a:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v4, p0, Latakplugin/gotennaproag/Oi$c;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, p0

    move-object v10, v4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Oi$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    move-object v4, p0

    :goto_1
    :try_start_2
    iget-object v5, v4, Latakplugin/gotennaproag/Oi$c;->f:Latakplugin/gotennaproag/hj;

    invoke-interface {v5}, Latakplugin/gotennaproag/hj;->g0()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Latakplugin/gotennaproag/Oi$c;->f:Latakplugin/gotennaproag/hj;

    iput-object p1, v4, Latakplugin/gotennaproag/Oi$c;->e:Ljava/lang/Object;

    iput-object v1, v4, Latakplugin/gotennaproag/Oi$c;->a:Ljava/lang/Object;

    iput v3, v4, Latakplugin/gotennaproag/Oi$c;->c:I

    invoke-static {v5, v1, v4}, Latakplugin/gotennaproag/jj;->h(Latakplugin/gotennaproag/hj;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p1

    move-object v11, v4

    move-object p1, v5

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-array v12, v2, [Lkotlinx/coroutines/Deferred;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oi$c$a;

    iget-object v4, v11, Latakplugin/gotennaproag/Oi$c;->i:Latakplugin/gotennaproag/Hi;

    const/4 v13, 0x0

    invoke-direct {v7, v4, v1, p1, v13}, Latakplugin/gotennaproag/Oi$c$a;-><init>(Latakplugin/gotennaproag/Hi;[BILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Oi$c$b;

    iget-object v4, v11, Latakplugin/gotennaproag/Oi$c;->s:Latakplugin/gotennaproag/Hi;

    invoke-direct {v7, v4, v1, p1, v13}, Latakplugin/gotennaproag/Oi$c$b;-><init>(Latakplugin/gotennaproag/Hi;[BILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    aput-object p1, v12, v3

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v10, v11, Latakplugin/gotennaproag/Oi$c;->e:Ljava/lang/Object;

    iput-object v1, v11, Latakplugin/gotennaproag/Oi$c;->a:Ljava/lang/Object;

    iput v2, v11, Latakplugin/gotennaproag/Oi$c;->c:I

    invoke-static {p1, v11}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v10

    move-object v4, v11

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v11

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_4
    iget-object p1, v4, Latakplugin/gotennaproag/Oi$c;->f:Latakplugin/gotennaproag/hj;

    invoke-interface {p1}, Latakplugin/gotennaproag/hj;->a()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    :goto_3
    iget-object p1, v4, Latakplugin/gotennaproag/Oi$c;->i:Latakplugin/gotennaproag/Hi;

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object p1, v4, Latakplugin/gotennaproag/Oi$c;->s:Latakplugin/gotennaproag/Hi;

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    goto :goto_5

    :cond_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    iget-object v0, v4, Latakplugin/gotennaproag/Oi$c;->f:Latakplugin/gotennaproag/hj;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z

    iget-object v0, v4, Latakplugin/gotennaproag/Oi$c;->i:Latakplugin/gotennaproag/Hi;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z

    iget-object v0, v4, Latakplugin/gotennaproag/Oi$c;->s:Latakplugin/gotennaproag/Hi;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    iget-object v0, v4, Latakplugin/gotennaproag/Oi$c;->i:Latakplugin/gotennaproag/Hi;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object v0, v4, Latakplugin/gotennaproag/Oi$c;->s:Latakplugin/gotennaproag/Hi;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p1
.end method

.class final Latakplugin/gotennaproag/C2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/C2;-><init>(Lkotlin/coroutines/CoroutineContext;)V
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
    c = "io.ktor.network.selector.ActorSelectorManager$1"
    f = "ActorSelectorManager.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "currentSelector"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic i:Latakplugin/gotennaproag/C2;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/C2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/C2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/C2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/C2$a;->i:Latakplugin/gotennaproag/C2;

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

    new-instance p1, Latakplugin/gotennaproag/C2$a;

    iget-object v0, p0, Latakplugin/gotennaproag/C2$a;->i:Latakplugin/gotennaproag/C2;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/C2$a;-><init>(Latakplugin/gotennaproag/C2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/C2$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/C2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/C2$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/C2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/C2$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/C2$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    iget-object v1, p0, Latakplugin/gotennaproag/C2$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/C2;

    iget-object v4, p0, Latakplugin/gotennaproag/C2$a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/C2$a;->i:Latakplugin/gotennaproag/C2;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Vs1;->J()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/C2$a;->i:Latakplugin/gotennaproag/C2;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/C2;->n0(Latakplugin/gotennaproag/C2;Ljava/nio/channels/Selector;)V

    iget-object v1, p0, Latakplugin/gotennaproag/C2$a;->i:Latakplugin/gotennaproag/C2;

    :try_start_1
    invoke-static {v1}, Latakplugin/gotennaproag/C2;->c0(Latakplugin/gotennaproag/C2;)Latakplugin/gotennaproag/GH0;

    move-result-object v4

    iput-object p1, p0, Latakplugin/gotennaproag/C2$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/C2$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/C2$a;->e:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/C2$a;->f:I

    invoke-static {v1, v4, p1, p0}, Latakplugin/gotennaproag/C2;->d0(Latakplugin/gotennaproag/C2;Latakplugin/gotennaproag/GH0;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v4, v0

    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Latakplugin/gotennaproag/C2;->i0(Latakplugin/gotennaproag/C2;Z)V

    invoke-static {v1}, Latakplugin/gotennaproag/C2;->c0(Latakplugin/gotennaproag/C2;)Latakplugin/gotennaproag/GH0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->b()V

    invoke-static {v1, v3}, Latakplugin/gotennaproag/C2;->n0(Latakplugin/gotennaproag/C2;Ljava/nio/channels/Selector;)V

    :goto_1
    invoke-virtual {v1, v0, v3}, Latakplugin/gotennaproag/Vs1;->i(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    :try_start_3
    invoke-static {v1, v2}, Latakplugin/gotennaproag/C2;->i0(Latakplugin/gotennaproag/C2;Z)V

    invoke-static {v1}, Latakplugin/gotennaproag/C2;->c0(Latakplugin/gotennaproag/C2;)Latakplugin/gotennaproag/GH0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/GH0;->b()V

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/Vs1;->i(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1, v2}, Latakplugin/gotennaproag/C2;->i0(Latakplugin/gotennaproag/C2;Z)V

    invoke-static {v1}, Latakplugin/gotennaproag/C2;->c0(Latakplugin/gotennaproag/C2;)Latakplugin/gotennaproag/GH0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->b()V

    invoke-static {v1, v3}, Latakplugin/gotennaproag/C2;->n0(Latakplugin/gotennaproag/C2;Ljava/nio/channels/Selector;)V

    goto :goto_1

    :goto_3
    invoke-static {v1}, Latakplugin/gotennaproag/C2;->c0(Latakplugin/gotennaproag/C2;)Latakplugin/gotennaproag/GH0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GH0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Os1;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    :try_start_5
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v2, "Failed to apply interest: selector closed"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/Vs1;->h(Latakplugin/gotennaproag/Os1;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/C2;->i0(Latakplugin/gotennaproag/C2;Z)V

    invoke-static {v1}, Latakplugin/gotennaproag/C2;->c0(Latakplugin/gotennaproag/C2;)Latakplugin/gotennaproag/GH0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/GH0;->b()V

    invoke-static {v1, v3}, Latakplugin/gotennaproag/C2;->n0(Latakplugin/gotennaproag/C2;Ljava/nio/channels/Selector;)V

    invoke-virtual {v1, v0, v3}, Latakplugin/gotennaproag/Vs1;->i(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openSelector() = null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

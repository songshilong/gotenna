.class final Latakplugin/gotennaproag/SW0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/SW0;->N(Latakplugin/gotennaproag/oW0;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$handleRequestMessage$1"
    f = "NettyHttpResponsePipeline.kt"
    i = {}
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/SW0;

.field final synthetic e:Latakplugin/gotennaproag/oW0;

.field final synthetic f:Latakplugin/gotennaproag/wW0;

.field final synthetic i:I

.field final synthetic s:Lio/netty/channel/ChannelFuture;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/SW0;",
            "Latakplugin/gotennaproag/oW0;",
            "Latakplugin/gotennaproag/wW0;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/SW0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/SW0$a;->c:Latakplugin/gotennaproag/SW0;

    iput-object p2, p0, Latakplugin/gotennaproag/SW0$a;->e:Latakplugin/gotennaproag/oW0;

    iput-object p3, p0, Latakplugin/gotennaproag/SW0$a;->f:Latakplugin/gotennaproag/wW0;

    iput p4, p0, Latakplugin/gotennaproag/SW0$a;->i:I

    iput-object p5, p0, Latakplugin/gotennaproag/SW0$a;->s:Lio/netty/channel/ChannelFuture;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Latakplugin/gotennaproag/SW0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/SW0$a;->c:Latakplugin/gotennaproag/SW0;

    iget-object v2, p0, Latakplugin/gotennaproag/SW0$a;->e:Latakplugin/gotennaproag/oW0;

    iget-object v3, p0, Latakplugin/gotennaproag/SW0$a;->f:Latakplugin/gotennaproag/wW0;

    iget v4, p0, Latakplugin/gotennaproag/SW0$a;->i:I

    iget-object v5, p0, Latakplugin/gotennaproag/SW0$a;->s:Lio/netty/channel/ChannelFuture;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/SW0$a;-><init>(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/SW0$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/SW0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/SW0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/SW0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/SW0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/SW0$a;->c:Latakplugin/gotennaproag/SW0;

    iget-object p1, p0, Latakplugin/gotennaproag/SW0$a;->e:Latakplugin/gotennaproag/oW0;

    iget-object v3, p0, Latakplugin/gotennaproag/SW0$a;->f:Latakplugin/gotennaproag/wW0;

    iget v4, p0, Latakplugin/gotennaproag/SW0$a;->i:I

    iget-object v5, p0, Latakplugin/gotennaproag/SW0$a;->s:Lio/netty/channel/ChannelFuture;

    iput v2, p0, Latakplugin/gotennaproag/SW0$a;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/SW0;->D(Latakplugin/gotennaproag/SW0;Latakplugin/gotennaproag/oW0;Latakplugin/gotennaproag/wW0;ILio/netty/channel/ChannelFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

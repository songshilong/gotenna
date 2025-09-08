.class final Latakplugin/gotennaproag/pW0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/pW0;->k(Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/H7;)V
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
    value = "SMAP\nNettyApplicationCallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1\n+ 2 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n*L\n1#1,118:1\n477#2,4:119\n*S KotlinDebug\n*F\n+ 1 NettyApplicationCallHandler.kt\nio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1\n*L\n44#1:119,4\n*E\n"
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
    c = "io.ktor.server.netty.NettyApplicationCallHandler$handleRequest$1"
    f = "NettyApplicationCallHandler.kt"
    i = {}
    l = {
        0x28,
        0x77,
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/H7;

.field final synthetic e:Latakplugin/gotennaproag/pW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/pW0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/H7;",
            "Latakplugin/gotennaproag/pW0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/pW0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/pW0$b;->c:Latakplugin/gotennaproag/H7;

    iput-object p2, p0, Latakplugin/gotennaproag/pW0$b;->e:Latakplugin/gotennaproag/pW0;

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

    new-instance p1, Latakplugin/gotennaproag/pW0$b;

    iget-object v0, p0, Latakplugin/gotennaproag/pW0$b;->c:Latakplugin/gotennaproag/H7;

    iget-object v1, p0, Latakplugin/gotennaproag/pW0$b;->e:Latakplugin/gotennaproag/pW0;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/pW0$b;-><init>(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/pW0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pW0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/pW0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/pW0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/pW0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/pW0$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/pW0$b;->c:Latakplugin/gotennaproag/H7;

    instance-of v1, p1, Latakplugin/gotennaproag/DW0;

    if-eqz v1, :cond_4

    check-cast p1, Latakplugin/gotennaproag/DW0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/DW0;->B()Latakplugin/gotennaproag/EW0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qW0;->c(Latakplugin/gotennaproag/EW0;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/pW0$b;->e:Latakplugin/gotennaproag/pW0;

    iget-object v1, p0, Latakplugin/gotennaproag/pW0$b;->c:Latakplugin/gotennaproag/H7;

    check-cast v1, Latakplugin/gotennaproag/DW0;

    iput v4, p0, Latakplugin/gotennaproag/pW0$b;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/pW0;->i(Latakplugin/gotennaproag/pW0;Latakplugin/gotennaproag/DW0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/pW0$b;->e:Latakplugin/gotennaproag/pW0;

    invoke-static {p1}, Latakplugin/gotennaproag/pW0;->h(Latakplugin/gotennaproag/pW0;)Latakplugin/gotennaproag/iX;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/pW0$b;->c:Latakplugin/gotennaproag/H7;

    new-instance v4, Latakplugin/gotennaproag/pW0$b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Latakplugin/gotennaproag/pW0$b$a;-><init>(Latakplugin/gotennaproag/n71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Latakplugin/gotennaproag/pW0$b;->a:I

    invoke-static {v4, p0}, Latakplugin/gotennaproag/Jy;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/pW0$b;->c:Latakplugin/gotennaproag/H7;

    iput v2, p0, Latakplugin/gotennaproag/pW0$b;->a:I

    invoke-static {v1, p1, p0}, Latakplugin/gotennaproag/hH;->e(Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

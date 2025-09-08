.class final Latakplugin/gotennaproag/jw1$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/jw1;->b(Latakplugin/gotennaproag/H7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.ShutDownUrl$doShutdown$2"
    f = "ShutDownUrl.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic e:Latakplugin/gotennaproag/X7;

.field final synthetic f:Latakplugin/gotennaproag/G7;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/G7;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred;",
            "Latakplugin/gotennaproag/X7;",
            "Latakplugin/gotennaproag/G7;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/jw1$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/jw1$g;->c:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Latakplugin/gotennaproag/jw1$g;->e:Latakplugin/gotennaproag/X7;

    iput-object p3, p0, Latakplugin/gotennaproag/jw1$g;->f:Latakplugin/gotennaproag/G7;

    iput p4, p0, Latakplugin/gotennaproag/jw1$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Latakplugin/gotennaproag/jw1$g;

    iget-object v1, p0, Latakplugin/gotennaproag/jw1$g;->c:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Latakplugin/gotennaproag/jw1$g;->e:Latakplugin/gotennaproag/X7;

    iget-object v3, p0, Latakplugin/gotennaproag/jw1$g;->f:Latakplugin/gotennaproag/G7;

    iget v4, p0, Latakplugin/gotennaproag/jw1$g;->i:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/jw1$g;-><init>(Lkotlinx/coroutines/CompletableDeferred;Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/G7;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jw1$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jw1$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jw1$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/jw1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/jw1$g;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/jw1$g;->c:Lkotlinx/coroutines/CompletableDeferred;

    iput v2, p0, Latakplugin/gotennaproag/jw1$g;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/jw1$g;->e:Latakplugin/gotennaproag/X7;

    invoke-interface {p1}, Latakplugin/gotennaproag/X7;->c()Latakplugin/gotennaproag/xY;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/NG;->c()Latakplugin/gotennaproag/pY;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/jw1$g;->e:Latakplugin/gotennaproag/X7;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/jw1$g;->e:Latakplugin/gotennaproag/X7;

    instance-of v0, p1, Latakplugin/gotennaproag/R7;

    if-eqz v0, :cond_3

    check-cast p1, Latakplugin/gotennaproag/R7;

    invoke-interface {p1}, Latakplugin/gotennaproag/R7;->stop()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/jw1$g;->f:Latakplugin/gotennaproag/G7;

    invoke-virtual {p1}, Latakplugin/gotennaproag/G7;->k0()V

    :goto_1
    iget p1, p0, Latakplugin/gotennaproag/jw1$g;->i:I

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

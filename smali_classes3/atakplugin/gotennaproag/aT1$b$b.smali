.class final Latakplugin/gotennaproag/aT1$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/aT1$b;->c(Latakplugin/gotennaproag/aT1;Latakplugin/gotennaproag/Co0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/o71<",
        "Latakplugin/gotennaproag/Kp0;",
        "Latakplugin/gotennaproag/Do0;",
        ">;",
        "Latakplugin/gotennaproag/Kp0;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "Latakplugin/gotennaproag/Kp0;",
        "Latakplugin/gotennaproag/Do0;",
        "<name for destructuring parameter 0>",
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
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/aT1;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/aT1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/aT1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/aT1$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/aT1$b$b;->f:Latakplugin/gotennaproag/aT1;

    iput-boolean p2, p0, Latakplugin/gotennaproag/aT1$b$b;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Kp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Kp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/o71<",
            "Latakplugin/gotennaproag/Kp0;",
            "Latakplugin/gotennaproag/Do0;",
            ">;",
            "Latakplugin/gotennaproag/Kp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/aT1$b$b;

    iget-object v1, p0, Latakplugin/gotennaproag/aT1$b$b;->f:Latakplugin/gotennaproag/aT1;

    iget-boolean v2, p0, Latakplugin/gotennaproag/aT1$b$b;->i:Z

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/aT1$b$b;-><init>(Latakplugin/gotennaproag/aT1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/aT1$b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/aT1$b$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/aT1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p2, Latakplugin/gotennaproag/Kp0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/aT1$b$b;->a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Kp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/aT1$b$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/aT1$b$b;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/o71;

    iget-object v1, p0, Latakplugin/gotennaproag/aT1$b$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Kp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kp0;->a()Latakplugin/gotennaproag/UL1;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kp0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Do0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Jp0;->l()Latakplugin/gotennaproag/Up0;

    move-result-object v5

    invoke-static {v4}, Latakplugin/gotennaproag/Mp0;->e(Latakplugin/gotennaproag/Jp0;)Latakplugin/gotennaproag/yp0;

    move-result-object v4

    invoke-interface {v4}, Latakplugin/gotennaproag/yp0;->E()Latakplugin/gotennaproag/s11;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/FS1;

    const-string v6, ": "

    if-nez v4, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/bT1;->b()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping non-websocket response from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Do0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object v4, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Up0$a;->S()Latakplugin/gotennaproag/Up0;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    instance-of v4, v1, Latakplugin/gotennaproag/WS1;

    if-eqz v4, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/bT1;->b()Latakplugin/gotennaproag/WH0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receive websocket session from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/Do0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v7

    invoke-interface {v7}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/UL1;->h()Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Latakplugin/gotennaproag/WG;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Latakplugin/gotennaproag/aT1$b$b;->f:Latakplugin/gotennaproag/aT1;

    check-cast v1, Latakplugin/gotennaproag/WS1;

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/aT1;->f(Latakplugin/gotennaproag/WS1;)Latakplugin/gotennaproag/fI;

    move-result-object v1

    new-instance v4, Latakplugin/gotennaproag/WG;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Do0;

    invoke-direct {v4, v5, v1}, Latakplugin/gotennaproag/WG;-><init>(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/fI;)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/aT1$b$b;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/aT1$b$b;->f:Latakplugin/gotennaproag/aT1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Do0;

    invoke-static {v1, v5}, Latakplugin/gotennaproag/aT1;->a(Latakplugin/gotennaproag/aT1;Latakplugin/gotennaproag/Do0;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/WG;->y(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v4, Latakplugin/gotennaproag/AI;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Do0;

    check-cast v1, Latakplugin/gotennaproag/WS1;

    invoke-direct {v4, v5, v1}, Latakplugin/gotennaproag/AI;-><init>(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/WS1;)V

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/Kp0;

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/Kp0;-><init>(Latakplugin/gotennaproag/UL1;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, Latakplugin/gotennaproag/aT1$b$b;->c:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/aT1$b$b;->a:I

    invoke-virtual {p1, v1, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/JS1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handshake exception, expected `WebSocketSession` content but was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/JS1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/JS1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handshake exception, expected status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Up0$a;->S()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/JS1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

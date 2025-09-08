.class final Latakplugin/gotennaproag/to0$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/to0$a;->e(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/Co0;)V
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
        "Latakplugin/gotennaproag/Jp0;",
        "Lkotlin/Unit;",
        ">;",
        "Latakplugin/gotennaproag/Jp0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "Latakplugin/gotennaproag/Jp0;",
        "",
        "response",
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    i = {
        0x1,
        0x1,
        0x3,
        0x3
    }
    l = {
        0xbc,
        0xc2,
        0xc6,
        0xce,
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "response",
        "$this$intercept",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/to0;

.field final synthetic i:Latakplugin/gotennaproag/Co0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/to0;",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/to0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/to0$a$b;->f:Latakplugin/gotennaproag/to0;

    iput-object p2, p0, Latakplugin/gotennaproag/to0$a$b;->i:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Jp0;
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
            "Latakplugin/gotennaproag/Jp0;",
            "Lkotlin/Unit;",
            ">;",
            "Latakplugin/gotennaproag/Jp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/to0$a$b;

    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$b;->f:Latakplugin/gotennaproag/to0;

    iget-object v2, p0, Latakplugin/gotennaproag/to0$a$b;->i:Latakplugin/gotennaproag/Co0;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/to0$a$b;-><init>(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/to0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p2, Latakplugin/gotennaproag/Jp0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/to0$a$b;->a(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/to0$a$b;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Jp0;

    iget-object v3, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Jp0;

    iget-object v5, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/o71;

    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/Jp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v8

    invoke-interface {v8}, Latakplugin/gotennaproag/yp0;->getMethod()Latakplugin/gotennaproag/op0;

    move-result-object v8

    sget-object v9, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {v9}, Latakplugin/gotennaproag/op0$a;->c()Latakplugin/gotennaproag/op0;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object v8, p0, Latakplugin/gotennaproag/to0$a$b;->f:Latakplugin/gotennaproag/to0;

    invoke-static {v8}, Latakplugin/gotennaproag/to0;->g(Latakplugin/gotennaproag/to0;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, p0, Latakplugin/gotennaproag/to0$a$b;->f:Latakplugin/gotennaproag/to0;

    iget-object v3, p0, Latakplugin/gotennaproag/to0$a$b;->i:Latakplugin/gotennaproag/Co0;

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    iput v6, p0, Latakplugin/gotennaproag/to0$a$b;->a:I

    invoke-static {p1, v1, v2, v3, p0}, Latakplugin/gotennaproag/xo0;->g(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Jp0;Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-virtual {v1}, Latakplugin/gotennaproag/Jp0;->l()Latakplugin/gotennaproag/Up0;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/Wp0;->d(Latakplugin/gotennaproag/Up0;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Caching response for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v9

    invoke-interface {v9}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    iget-object v6, p0, Latakplugin/gotennaproag/to0$a$b;->f:Latakplugin/gotennaproag/to0;

    iput-object p1, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    iput v5, p0, Latakplugin/gotennaproag/to0$a$b;->a:I

    invoke-static {v6, v1, p0}, Latakplugin/gotennaproag/to0;->a(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Latakplugin/gotennaproag/Dm;

    if-eqz p1, :cond_b

    iget-object v2, p0, Latakplugin/gotennaproag/to0$a$b;->i:Latakplugin/gotennaproag/Co0;

    invoke-static {v1}, Latakplugin/gotennaproag/Mp0;->e(Latakplugin/gotennaproag/Jp0;)Latakplugin/gotennaproag/yp0;

    move-result-object v3

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Latakplugin/gotennaproag/zo0;->a(Latakplugin/gotennaproag/Dm;Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/yp0;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/Jp0;

    move-result-object p1

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    iput v4, p0, Latakplugin/gotennaproag/to0$a$b;->a:I

    invoke-virtual {v5, p1, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    move-object p1, v5

    :cond_c
    invoke-virtual {v1}, Latakplugin/gotennaproag/Jp0;->l()Latakplugin/gotennaproag/Up0;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Up0$a;->B()Latakplugin/gotennaproag/Up0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not modified response for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v6

    invoke-interface {v6}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", replying from cache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/Mp0;->d(Latakplugin/gotennaproag/Jp0;)V

    iget-object v4, p0, Latakplugin/gotennaproag/to0$a$b;->f:Latakplugin/gotennaproag/to0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v5

    iput-object p1, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/to0$a$b;->a:I

    invoke-static {v4, v5, v1, p0}, Latakplugin/gotennaproag/to0;->b(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/yp0;Latakplugin/gotennaproag/Jp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Latakplugin/gotennaproag/Jp0;

    if-eqz p1, :cond_e

    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$b;->i:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Co0;->B()Latakplugin/gotennaproag/xY;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/to0;->g:Latakplugin/gotennaproag/to0$a;

    invoke-virtual {v4}, Latakplugin/gotennaproag/to0$a;->d()Latakplugin/gotennaproag/pY;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Latakplugin/gotennaproag/xY;->b(Latakplugin/gotennaproag/pY;Ljava/lang/Object;)V

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$b;->c:Ljava/lang/Object;

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$b;->e:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/to0$a$b;->a:I

    invoke-virtual {v3, p1, p0}, Latakplugin/gotennaproag/o71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/ou0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/yp0;->f()Latakplugin/gotennaproag/AO1;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/ou0;-><init>(Latakplugin/gotennaproag/AO1;)V

    throw p1

    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

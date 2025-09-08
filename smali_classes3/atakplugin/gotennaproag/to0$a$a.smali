.class final Latakplugin/gotennaproag/to0$a$a;
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
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/zp0;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/zp0;",
        "content",
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    i = {
        0x1
    }
    l = {
        0x91,
        0x95,
        0x9b,
        0xa5,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
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
            "Latakplugin/gotennaproag/to0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/to0$a$a;->f:Latakplugin/gotennaproag/to0;

    iput-object p2, p0, Latakplugin/gotennaproag/to0$a$a;->i:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/zp0;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/to0$a$a;

    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$a;->f:Latakplugin/gotennaproag/to0;

    iget-object v2, p0, Latakplugin/gotennaproag/to0$a$a;->i:Latakplugin/gotennaproag/Co0;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/to0$a$a;-><init>(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/to0$a$a;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/to0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/to0$a$a;->a(Latakplugin/gotennaproag/o71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/to0$a$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/o71;

    iget-object p1, p0, Latakplugin/gotennaproag/to0$a$a;->e:Ljava/lang/Object;

    instance-of v8, p1, Latakplugin/gotennaproag/s11$b;

    if-nez v8, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/zp0;->h()Latakplugin/gotennaproag/op0;

    move-result-object v8

    sget-object v9, Latakplugin/gotennaproag/op0;->b:Latakplugin/gotennaproag/op0$a;

    invoke-virtual {v9}, Latakplugin/gotennaproag/op0$a;->c()Latakplugin/gotennaproag/op0;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v8}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/dN1;->o()Latakplugin/gotennaproag/kN1;

    move-result-object v8

    invoke-static {v8}, Latakplugin/gotennaproag/wo0;->a(Latakplugin/gotennaproag/kN1;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v8, p0, Latakplugin/gotennaproag/to0$a$a;->f:Latakplugin/gotennaproag/to0;

    invoke-static {v8}, Latakplugin/gotennaproag/to0;->g(Latakplugin/gotennaproag/to0;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v2, p0, Latakplugin/gotennaproag/to0$a$a;->f:Latakplugin/gotennaproag/to0;

    check-cast p1, Latakplugin/gotennaproag/s11;

    iget-object v3, p0, Latakplugin/gotennaproag/to0$a$a;->i:Latakplugin/gotennaproag/Co0;

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    iput v6, p0, Latakplugin/gotennaproag/to0$a$a;->a:I

    invoke-static {v1, v2, p1, v3, p0}, Latakplugin/gotennaproag/xo0;->h(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/s11;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    iget-object v6, p0, Latakplugin/gotennaproag/to0$a$a;->f:Latakplugin/gotennaproag/to0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/zp0;

    check-cast p1, Latakplugin/gotennaproag/s11;

    iput-object v1, p0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    iput v5, p0, Latakplugin/gotennaproag/to0$a$a;->a:I

    invoke-static {v6, v8, p1, p0}, Latakplugin/gotennaproag/to0;->d(Latakplugin/gotennaproag/to0;Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    move-object v10, p1

    check-cast v10, Latakplugin/gotennaproag/Dm;

    if-nez v10, :cond_c

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cached response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp0;->a()Latakplugin/gotennaproag/Ll0;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fp0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/dC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/dp0;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/wm;->a:Latakplugin/gotennaproag/wm;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wm;->d()Latakplugin/gotennaproag/Dl0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cache found and \"only-if-cached\" set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object p1, Latakplugin/gotennaproag/to0;->g:Latakplugin/gotennaproag/to0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/to0$a$a;->i:Latakplugin/gotennaproag/Co0;

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    iput v4, p0, Latakplugin/gotennaproag/to0$a$a;->a:I

    invoke-virtual {p1, v9, v1, p0}, Latakplugin/gotennaproag/to0$a;->h(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    invoke-virtual {v10}, Latakplugin/gotennaproag/Dm;->c()Latakplugin/gotennaproag/Wd0;

    move-result-object p1

    invoke-virtual {v10}, Latakplugin/gotennaproag/Dm;->d()Latakplugin/gotennaproag/Il0;

    move-result-object v1

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/zp0;

    invoke-static {p1, v1, v4}, Latakplugin/gotennaproag/vo0;->d(Latakplugin/gotennaproag/Wd0;Latakplugin/gotennaproag/Il0;Latakplugin/gotennaproag/zp0;)Latakplugin/gotennaproag/BQ1;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/BQ1;->c:Latakplugin/gotennaproag/BQ1;

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Latakplugin/gotennaproag/to0$a$a;->i:Latakplugin/gotennaproag/Co0;

    new-instance v1, Latakplugin/gotennaproag/Pj1;

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zp0;->b()Latakplugin/gotennaproag/Ap0;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Pj1;-><init>(Latakplugin/gotennaproag/Ap0;)V

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zp0;->g()Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v10, p1, v1, v2}, Latakplugin/gotennaproag/zo0;->a(Latakplugin/gotennaproag/Dm;Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/yp0;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/Jp0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/to0;->g:Latakplugin/gotennaproag/to0$a;

    iget-object v2, p0, Latakplugin/gotennaproag/to0$a$a;->i:Latakplugin/gotennaproag/Co0;

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/to0$a$a;->a:I

    invoke-virtual {v1, v9, v2, p1, p0}, Latakplugin/gotennaproag/to0$a;->g(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Do0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    sget-object v1, Latakplugin/gotennaproag/BQ1;->e:Latakplugin/gotennaproag/BQ1;

    if-ne p1, v1, :cond_10

    sget-object v8, Latakplugin/gotennaproag/to0;->g:Latakplugin/gotennaproag/to0$a;

    iget-object v11, p0, Latakplugin/gotennaproag/to0$a$a;->i:Latakplugin/gotennaproag/Co0;

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zp0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zp0;->g()Lkotlinx/coroutines/Job;

    move-result-object v12

    iput-object v7, p0, Latakplugin/gotennaproag/to0$a$a;->c:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/to0$a$a;->a:I

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Latakplugin/gotennaproag/to0$a;->c(Latakplugin/gotennaproag/to0$a;Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Dm;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    invoke-virtual {v10}, Latakplugin/gotennaproag/Dm;->d()Latakplugin/gotennaproag/Il0;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " for "

    if-eqz p1, :cond_11

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding If-None-Match="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/lp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Latakplugin/gotennaproag/NP1;->h(Latakplugin/gotennaproag/lp0;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v10}, Latakplugin/gotennaproag/Dm;->d()Latakplugin/gotennaproag/Il0;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding If-Modified-Since="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/zp0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zp0;->i()Latakplugin/gotennaproag/dN1;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    invoke-virtual {v9}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lp0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fp0;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/NP1;->h(Latakplugin/gotennaproag/lp0;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

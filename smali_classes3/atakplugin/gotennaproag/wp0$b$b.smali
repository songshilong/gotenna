.class final Latakplugin/gotennaproag/wp0$b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wp0$b;->f(Latakplugin/gotennaproag/wp0;Latakplugin/gotennaproag/Co0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/wt1;",
        "Latakplugin/gotennaproag/zp0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Latakplugin/gotennaproag/Do0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/wt1;",
        "Latakplugin/gotennaproag/zp0;",
        "context",
        "Latakplugin/gotennaproag/Do0;",
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
    c = "io.ktor.client.plugins.HttpRedirect$Plugin$install$1"
    f = "HttpRedirect.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x40,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "context"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/wp0;

.field final synthetic i:Latakplugin/gotennaproag/Co0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wp0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wp0;",
            "Latakplugin/gotennaproag/Co0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wp0$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wp0$b$b;->f:Latakplugin/gotennaproag/wp0;

    iput-object p2, p0, Latakplugin/gotennaproag/wp0$b$b;->i:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/wt1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/zp0;
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
            "Latakplugin/gotennaproag/wt1;",
            "Latakplugin/gotennaproag/zp0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Do0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wp0$b$b;

    iget-object v1, p0, Latakplugin/gotennaproag/wp0$b$b;->f:Latakplugin/gotennaproag/wp0;

    iget-object v2, p0, Latakplugin/gotennaproag/wp0$b$b;->i:Latakplugin/gotennaproag/Co0;

    invoke-direct {v0, v1, v2, p3}, Latakplugin/gotennaproag/wp0$b$b;-><init>(Latakplugin/gotennaproag/wp0;Latakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/wp0$b$b;->c:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/wp0$b$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wp0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/wt1;

    check-cast p2, Latakplugin/gotennaproag/zp0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/wp0$b$b;->a(Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/wp0$b$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/wp0$b$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/zp0;

    iget-object v3, p0, Latakplugin/gotennaproag/wp0$b$b;->c:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/wt1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wp0$b$b;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/wt1;

    iget-object v1, p0, Latakplugin/gotennaproag/wp0$b$b;->e:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/zp0;

    iput-object p1, p0, Latakplugin/gotennaproag/wp0$b$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Latakplugin/gotennaproag/wp0$b$b;->e:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/wp0$b$b;->a:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/wt1;->a(Latakplugin/gotennaproag/zp0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object v5, v1

    move-object p1, v3

    :goto_0
    move-object v6, p1

    check-cast v6, Latakplugin/gotennaproag/Do0;

    iget-object p1, p0, Latakplugin/gotennaproag/wp0$b$b;->f:Latakplugin/gotennaproag/wp0;

    invoke-static {p1}, Latakplugin/gotennaproag/wp0;->b(Latakplugin/gotennaproag/wp0;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Latakplugin/gotennaproag/xp0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v6}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/yp0;->getMethod()Latakplugin/gotennaproag/op0;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v6

    :cond_4
    sget-object v3, Latakplugin/gotennaproag/wp0;->c:Latakplugin/gotennaproag/wp0$b;

    iget-object p1, p0, Latakplugin/gotennaproag/wp0$b$b;->f:Latakplugin/gotennaproag/wp0;

    invoke-static {p1}, Latakplugin/gotennaproag/wp0;->a(Latakplugin/gotennaproag/wp0;)Z

    move-result v7

    iget-object v8, p0, Latakplugin/gotennaproag/wp0$b$b;->i:Latakplugin/gotennaproag/Co0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/wp0$b$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/wp0$b$b;->e:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/wp0$b$b;->a:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Latakplugin/gotennaproag/wp0$b;->c(Latakplugin/gotennaproag/wp0$b;Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Do0;ZLatakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method

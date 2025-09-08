.class public final Latakplugin/gotennaproag/Go0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Go0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Go0$a;->d(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;)V

    return-void
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Go0$a;->e(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/Go0;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Go0$a;->f(Latakplugin/gotennaproag/Go0;)Z

    move-result p0

    return p0
.end method

.method private static d(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;)V
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ko0;

    invoke-interface {p0}, Latakplugin/gotennaproag/Go0;->C1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Engine doesn\'t support "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static e(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Go0;",
            "Latakplugin/gotennaproag/Ap0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Lp0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/Go0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Go0$a$a;

    iget v1, v0, Latakplugin/gotennaproag/Go0$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Go0$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Go0$a$a;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/Go0$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/Go0$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Go0$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Latakplugin/gotennaproag/Go0$a$a;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latakplugin/gotennaproag/Ap0;

    iget-object p0, v0, Latakplugin/gotennaproag/Go0$a$a;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/Go0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->d()Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p0, v0, Latakplugin/gotennaproag/Go0$a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Go0$a$a;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/Go0$a$a;->f:I

    invoke-static {p0, p2, v0}, Latakplugin/gotennaproag/Po0;->c(Latakplugin/gotennaproag/Go0;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Latakplugin/gotennaproag/PE0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/PE0;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Latakplugin/gotennaproag/Go0$a$b;

    const/4 p0, 0x0

    invoke-direct {v7, v4, p1, p0}, Latakplugin/gotennaproag/Go0$a$b;-><init>(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Ap0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p0, v0, Latakplugin/gotennaproag/Go0$a$a;->a:Ljava/lang/Object;

    iput-object p0, v0, Latakplugin/gotennaproag/Go0$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Go0$a$a;->f:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private static f(Latakplugin/gotennaproag/Go0;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Latakplugin/gotennaproag/Go0;)Ljava/util/Set;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/Go0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Go0;",
            ")",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/Ko0<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Latakplugin/gotennaproag/Go0;Latakplugin/gotennaproag/Co0;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Go0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Co0;->O()Latakplugin/gotennaproag/Rp0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Rp0;->w:Latakplugin/gotennaproag/Rp0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rp0$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Go0$a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Latakplugin/gotennaproag/Go0$a$c;-><init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/Go0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

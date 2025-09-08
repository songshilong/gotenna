.class public final Latakplugin/gotennaproag/CH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a6\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0008\u0010\u000b\u001a\u00020\u0008H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "R",
        "Ljava/util/function/BiConsumer;",
        "",
        "onFinished",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/coroutines/Continuation;",
        "b",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/function/BiConsumer;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p0    # Ljava/util/function/BiConsumer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TR;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Latakplugin/gotennaproag/CH0;->c(Ljava/util/function/BiConsumer;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/function/BiConsumer;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p0    # Ljava/util/function/BiConsumer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TR;",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/CH0$a;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/CH0$a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/BiConsumer;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlin/coroutines/Continuation;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/CH0;->b(Ljava/util/function/BiConsumer;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method private static final d()J
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vH0;->k()Latakplugin/gotennaproag/aA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/aA0;->e()I

    move-result v0

    invoke-static {}, Latakplugin/gotennaproag/vH0;->b()Latakplugin/gotennaproag/rh;

    move-result-object v1

    if-eqz v0, :cond_0

    int-to-double v2, v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh;->h()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh;->h()I

    move-result v0

    int-to-double v4, v0

    add-double/2addr v4, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh;->h()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vH0;->b()Latakplugin/gotennaproag/rh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/rh;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/CH0$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/CH0$b;

    iget v1, v0, Latakplugin/gotennaproag/CH0$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/CH0$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/CH0$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/CH0$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Latakplugin/gotennaproag/CH0$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/CH0$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Latakplugin/gotennaproag/CH0$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v0, Latakplugin/gotennaproag/CH0$b;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/iL;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/CH0$b;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/jS0;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p0}, Latakplugin/gotennaproag/fJ;->Z()Latakplugin/gotennaproag/M91;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/fJ;->W()Latakplugin/gotennaproag/jS0;

    move-result-object p0

    iput-object p0, v0, Latakplugin/gotennaproag/CH0$b;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/CH0$b;->f:I

    const-wide/16 v5, 0x14cc

    invoke-interface {v2, v5, v6, v0}, Latakplugin/gotennaproag/M91;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_1
    check-cast p0, Latakplugin/gotennaproag/L91;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/L91;->h()Latakplugin/gotennaproag/iL;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/iL;->i()Z

    move-result v6

    if-ne v6, v4, :cond_8

    iput-object p0, v0, Latakplugin/gotennaproag/CH0$b;->a:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/CH0$b;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/CH0$b;->f:I

    invoke-interface {v2, v0}, Latakplugin/gotennaproag/jS0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v5

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_3
    check-cast p0, Latakplugin/gotennaproag/WR0;

    if-eqz p0, :cond_7

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Latakplugin/gotennaproag/WR0;->s()I

    move-result p0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_7
    move-object p0, v0

    move-object v5, v1

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Latakplugin/gotennaproag/iL;->i()Z

    move-result p0

    if-ne p0, v4, :cond_9

    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_4

    :cond_9
    sget-object p0, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/vH0;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Latakplugin/gotennaproag/vH0;->f()J

    move-result-wide v0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/vH0;->q()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Latakplugin/gotennaproag/CH0;->d()J

    move-result-wide v0

    goto :goto_4

    :cond_b
    sget-object p0, Latakplugin/gotennaproag/rh;->f:Latakplugin/gotennaproag/rh;

    invoke-virtual {p0}, Latakplugin/gotennaproag/rh;->g()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

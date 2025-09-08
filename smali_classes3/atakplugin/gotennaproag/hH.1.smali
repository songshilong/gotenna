.class public final Latakplugin/gotennaproag/hH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEnginePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt\n+ 2 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 3 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,116:1\n26#2,2:117\n29#2,2:122\n17#3,3:119\n*S KotlinDebug\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt\n*L\n80#1:117,2\n80#1:122,2\n80#1:119,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0006\u001a#\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001c\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/X7;",
        "environment",
        "Latakplugin/gotennaproag/iX;",
        "c",
        "Latakplugin/gotennaproag/H7;",
        "call",
        "",
        "error",
        "",
        "e",
        "(Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "cause",
        "Latakplugin/gotennaproag/Up0;",
        "d",
        "statusCode",
        "h",
        "(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/Up0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/hH;->g(Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/Up0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/hH;->h(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/Up0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/X7;)Latakplugin/gotennaproag/iX;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/X7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "environment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/iX;

    invoke-interface {p0}, Latakplugin/gotennaproag/X7;->h()Z

    move-result v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/iX;-><init>(Z)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/p8;->b(Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/iX;)V

    sget-object p0, Latakplugin/gotennaproag/iX;->y:Latakplugin/gotennaproag/iX$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/iX$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/hH$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/hH$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;)Latakplugin/gotennaproag/Up0;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "cause"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/Ac;

    if-eqz v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Up0$a;->e()Latakplugin/gotennaproag/Up0;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/pY0;

    if-eqz v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Up0$a;->z()Latakplugin/gotennaproag/Up0;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/pO1;

    if-eqz v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Up0$a;->Y()Latakplugin/gotennaproag/Up0;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Up0$a;->m()Latakplugin/gotennaproag/Up0;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/H7;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/hH$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/hH$b;

    iget v1, v0, Latakplugin/gotennaproag/hH$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/hH$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/hH$b;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/hH$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/hH$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/hH$b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

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
    iget-object p0, v0, Latakplugin/gotennaproag/hH$b;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, v0, Latakplugin/gotennaproag/hH$b;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/H7;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/hH$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/hH$b;->c:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/hH$b;->f:I

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/hH;->f(Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Latakplugin/gotennaproag/hH;->d(Ljava/lang/Throwable;)Latakplugin/gotennaproag/Up0;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Up0$a;->p()Latakplugin/gotennaproag/Up0;

    move-result-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Latakplugin/gotennaproag/hH$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Latakplugin/gotennaproag/hH$b;->c:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/hH$b;->f:I

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/hH;->h(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/Up0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/H7;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/cI0;->a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/SI0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/hH$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Latakplugin/gotennaproag/hH$c;-><init>(Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p0, v1, p2}, Latakplugin/gotennaproag/SI0;->a(Latakplugin/gotennaproag/H7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(Latakplugin/gotennaproag/X7;Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ": "

    :try_start_0
    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i8;->status()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Unhandled"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/cI0;->b(Latakplugin/gotennaproag/f8;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(request error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p2, Ljava/nio/channels/ClosedChannelException;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p2, Latakplugin/gotennaproag/Yp;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, p2, Ljava/io/IOException;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    instance-of v3, p2, Latakplugin/gotennaproag/Ac;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    instance-of v3, p2, Latakplugin/gotennaproag/pY0;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    instance-of v3, p2, Latakplugin/gotennaproag/pO1;

    if-eqz v3, :cond_7

    :goto_1
    invoke-interface {p0}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Latakplugin/gotennaproag/WH0;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-interface {p0}, Latakplugin/gotennaproag/X7;->i()Latakplugin/gotennaproag/WH0;

    move-result-object p0

    invoke-static {p0, p2}, Latakplugin/gotennaproag/aI0;->a(Latakplugin/gotennaproag/WH0;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string p0, "OutOfMemoryError: "

    invoke-static {p0}, Latakplugin/gotennaproag/p8;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/p8;->d(Ljava/lang/Object;)V

    const-string p0, "\n"

    invoke-static {p0}, Latakplugin/gotennaproag/p8;->d(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final h(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/Up0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/H7;",
            "Latakplugin/gotennaproag/Up0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Up0;

    instance-of v1, p2, Latakplugin/gotennaproag/hH$d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Latakplugin/gotennaproag/hH$d;

    iget v2, v1, Latakplugin/gotennaproag/hH$d;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Latakplugin/gotennaproag/hH$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/hH$d;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/hH$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Latakplugin/gotennaproag/hH$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Latakplugin/gotennaproag/hH$d;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/Zc$e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/i8;->status()Latakplugin/gotennaproag/Up0;

    move-result-object p2

    if-nez p2, :cond_4

    instance-of p2, p1, Latakplugin/gotennaproag/s11;

    if-nez p2, :cond_3

    instance-of p2, p1, [B

    if-nez p2, :cond_3

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object p2

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v5, v0, v3}, Latakplugin/gotennaproag/VL1;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Latakplugin/gotennaproag/UL1;

    move-result-object v0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Dk1;->b(Latakplugin/gotennaproag/i8;Latakplugin/gotennaproag/UL1;)V

    :cond_3
    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/i8;->e()Latakplugin/gotennaproag/o8;

    move-result-object p2

    iput v4, v1, Latakplugin/gotennaproag/hH$d;->c:I

    invoke-virtual {p2, p0, p1, v1}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Latakplugin/gotennaproag/Zc$e; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_4

    return-object v2

    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

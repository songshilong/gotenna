.class public final Latakplugin/gotennaproag/Ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "Latakplugin/gotennaproag/hj;",
        "a",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Latakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/Job;)Latakplugin/gotennaproag/hj;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Latakplugin/gotennaproag/hj;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/Ls0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Latakplugin/gotennaproag/Ls0$a;-><init>(Latakplugin/gotennaproag/qZ0;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {p2, p3, p0, v0}, Latakplugin/gotennaproag/Bz;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/InputStream;Latakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Ci;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ls0;->a(Ljava/io/InputStream;Latakplugin/gotennaproag/qZ0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/Job;)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

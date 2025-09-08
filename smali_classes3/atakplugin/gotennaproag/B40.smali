.class public final Latakplugin/gotennaproag/B40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Latakplugin/gotennaproag/hj;",
        "a",
        "Latakplugin/gotennaproag/vj;",
        "c",
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
.method public static final a(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/hj;
    .locals 12
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "<this>"

    move-object v9, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static/range {p5 .. p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "file-reader"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v11, Latakplugin/gotennaproag/B40$a;

    const/4 v10, 0x0

    move-object v2, v11

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/B40$a;-><init>(JJJLjava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v11}, Latakplugin/gotennaproag/Bz;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/B40;->a(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/vj;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/B40$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/B40$b;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Latakplugin/gotennaproag/Bz;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/zg1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/zg1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Latakplugin/gotennaproag/vj;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/B40;->c(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/vj;

    move-result-object p0

    return-object p0
.end method

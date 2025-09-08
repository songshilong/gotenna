.class public final Latakplugin/gotennaproag/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aF\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u001a8\u0010\u0010\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u001a\u001f\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/Hi;",
        "channel",
        "Ljava/nio/channels/ReadableByteChannel;",
        "nioChannel",
        "Latakplugin/gotennaproag/Os1;",
        "selectable",
        "Latakplugin/gotennaproag/Ts1;",
        "selector",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Latakplugin/gotennaproag/Dy1$e;",
        "socketOptions",
        "Latakplugin/gotennaproag/eV1;",
        "e",
        "c",
        "Latakplugin/gotennaproag/vj;",
        "",
        "g",
        "(Latakplugin/gotennaproag/vj;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/vj;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/uk;->g(Latakplugin/gotennaproag/vj;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/uk;->h(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)Latakplugin/gotennaproag/eV1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Hi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Os1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/Dy1$e;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nioChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "cio-from-nio-reader"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v8, Latakplugin/gotennaproag/uk$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/uk$a;-><init>(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Dy1$e;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, v8}, Latakplugin/gotennaproag/Bz;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Hi;Lkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;ILjava/lang/Object;)Latakplugin/gotennaproag/eV1;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/uk;->c(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/Dy1$e;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;)Latakplugin/gotennaproag/eV1;
    .locals 13
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Hi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/ReadableByteChannel;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Os1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Ts1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p6    # Latakplugin/gotennaproag/Dy1$e;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Latakplugin/gotennaproag/Hi;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Latakplugin/gotennaproag/Os1;",
            "Latakplugin/gotennaproag/Ts1;",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Latakplugin/gotennaproag/Dy1$e;",
            ")",
            "Latakplugin/gotennaproag/eV1;"
        }
    .end annotation

    move-object v0, p0

    move-object v10, p1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nioChannel"

    move-object v7, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectable"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selector"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pool"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "cio-from-nio-reader"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Latakplugin/gotennaproag/uk$b;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Latakplugin/gotennaproag/uk$b;-><init>(Latakplugin/gotennaproag/Dy1$e;Latakplugin/gotennaproag/Hi;Latakplugin/gotennaproag/Os1;Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/qZ0;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v11, p1, v12}, Latakplugin/gotennaproag/Bz;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/Hi;Lkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;ILjava/lang/Object;)Latakplugin/gotennaproag/eV1;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/uk;->e(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/Hi;Ljava/nio/channels/ReadableByteChannel;Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Latakplugin/gotennaproag/qZ0;Latakplugin/gotennaproag/Dy1$e;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Latakplugin/gotennaproag/vj;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/uk$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/uk$c;

    iget v1, v0, Latakplugin/gotennaproag/uk$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/uk$c;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/uk$c;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/uk$c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Latakplugin/gotennaproag/uk$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Latakplugin/gotennaproag/uk$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Latakplugin/gotennaproag/uk$c;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    new-instance v5, Latakplugin/gotennaproag/uk$d;

    invoke-direct {v5, p2, p1}, Latakplugin/gotennaproag/uk$d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-object p2, v4, Latakplugin/gotennaproag/uk$c;->a:Ljava/lang/Object;

    iput v2, v4, Latakplugin/gotennaproag/uk$c;->e:I

    move-object v1, p0

    move v2, v3

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/vj$a;->a(Latakplugin/gotennaproag/vj;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p2

    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ts1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Os1;",
            "Latakplugin/gotennaproag/Ts1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ks1;->s:Latakplugin/gotennaproag/Ks1;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Latakplugin/gotennaproag/Os1;->I0(Latakplugin/gotennaproag/Ks1;Z)V

    invoke-interface {p1, p0, v0, p2}, Latakplugin/gotennaproag/Ts1;->S(Latakplugin/gotennaproag/Os1;Latakplugin/gotennaproag/Ks1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

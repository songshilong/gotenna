.class public final Latakplugin/gotennaproag/Fg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/javaio/ReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a)\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u001a-\u0010\u000f\u001a\u00020\u000c*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Latakplugin/gotennaproag/vj;",
        "channel",
        "",
        "limit",
        "a",
        "(Ljava/io/InputStream;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Latakplugin/gotennaproag/qZ0;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Latakplugin/gotennaproag/hj;",
        "c",
        "",
        "e",
        "(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/hj;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reading.kt\nio/ktor/utils/io/jvm/javaio/ReadingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/vj;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Latakplugin/gotennaproag/Fg1$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/Fg1$a;

    iget v4, v3, Latakplugin/gotennaproag/Fg1$a;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/Fg1$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/Fg1$a;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/Fg1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/Fg1$a;->w:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Latakplugin/gotennaproag/Fg1$a;->x:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Latakplugin/gotennaproag/Fg1$a;->v:I

    iget-wide v7, v3, Latakplugin/gotennaproag/Fg1$a;->s:J

    iget-wide v9, v3, Latakplugin/gotennaproag/Fg1$a;->i:J

    iget-wide v11, v3, Latakplugin/gotennaproag/Fg1$a;->f:J

    iget-object v1, v3, Latakplugin/gotennaproag/Fg1$a;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v5, v3, Latakplugin/gotennaproag/Fg1$a;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/vj;

    iget-object v13, v3, Latakplugin/gotennaproag/Fg1$a;->a:Ljava/lang/Object;

    check-cast v13, Ljava/io/InputStream;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v3

    move-wide v2, v11

    move-wide v11, v7

    move-object/from16 v7, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_7

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :try_start_1
    array-length v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v9, v5

    move-object v5, v3

    move-wide v11, v7

    move-object v7, v4

    move-object v4, v2

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_3
    :goto_1
    cmp-long v8, v11, v2

    if-gez v8, :cond_6

    sub-long v13, v2, v11

    :try_start_2
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v8, v13

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_4

    goto :goto_3

    :cond_4
    if-lez v8, :cond_3

    iput-object v0, v5, Latakplugin/gotennaproag/Fg1$a;->a:Ljava/lang/Object;

    iput-object v1, v5, Latakplugin/gotennaproag/Fg1$a;->c:Ljava/lang/Object;

    iput-object v4, v5, Latakplugin/gotennaproag/Fg1$a;->e:Ljava/lang/Object;

    iput-wide v2, v5, Latakplugin/gotennaproag/Fg1$a;->f:J

    iput-wide v11, v5, Latakplugin/gotennaproag/Fg1$a;->i:J

    iput-wide v9, v5, Latakplugin/gotennaproag/Fg1$a;->s:J

    iput v8, v5, Latakplugin/gotennaproag/Fg1$a;->v:I

    iput v6, v5, Latakplugin/gotennaproag/Fg1$a;->x:I

    invoke-interface {v1, v4, v13, v8, v5}, Latakplugin/gotennaproag/vj;->F([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_5

    return-object v7

    :cond_5
    move-object v13, v0

    move v0, v8

    move-wide/from16 v16, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    :goto_2
    int-to-long v14, v0

    add-long v8, v9, v14

    move-object v0, v13

    move-wide/from16 v16, v8

    move-wide v9, v11

    move-wide/from16 v11, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-interface {v1, v4}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object v2

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limit shouldn\'t be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Ljava/io/InputStream;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Fg1;->a(Ljava/io/InputStream;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/hj;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/qZ0<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Latakplugin/gotennaproag/hj;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Latakplugin/gotennaproag/Fg1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Latakplugin/gotennaproag/Fg1$b;-><init>(Latakplugin/gotennaproag/qZ0;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Latakplugin/gotennaproag/Bz;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Fg1;->c(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/hj;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Latakplugin/gotennaproag/qZ0<",
            "[B>;)",
            "Latakplugin/gotennaproag/hj;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "toByteReadChannelWithArrayPool"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Latakplugin/gotennaproag/Fg1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Latakplugin/gotennaproag/Fg1$c;-><init>(Latakplugin/gotennaproag/qZ0;Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Latakplugin/gotennaproag/Bz;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Latakplugin/gotennaproag/eV1;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/eV1;->getChannel()Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/hj;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/ui;->a()Latakplugin/gotennaproag/qZ0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/Fg1;->e(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Latakplugin/gotennaproag/qZ0;)Latakplugin/gotennaproag/hj;

    move-result-object p0

    return-object p0
.end method

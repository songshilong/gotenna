.class final Latakplugin/gotennaproag/B40$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/B40;->a(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Latakplugin/gotennaproag/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Latakplugin/gotennaproag/fV1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,100:1\n1#2:101\n8#3,4:102\n22#3,4:106\n12#3,9:110\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n*L\n36#1:102,4\n36#1:106,4\n36#1:110,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/fV1;",
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
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$1"
    f = "FileChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "closed$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,100:1\n1#2:101\n8#3,4:102\n22#3,4:106\n12#3,9:110\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt$readChannel$1\n*L\n36#1:102,4\n36#1:106,4\n36#1:110,9\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:J

.field final synthetic i:J

.field final synthetic s:J

.field final synthetic v:Ljava/io/File;


# direct methods
.method constructor <init>(JJJLjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/B40$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Latakplugin/gotennaproag/B40$a;->f:J

    iput-wide p3, p0, Latakplugin/gotennaproag/B40$a;->i:J

    iput-wide p5, p0, Latakplugin/gotennaproag/B40$a;->s:J

    iput-object p7, p0, Latakplugin/gotennaproag/B40$a;->v:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/fV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/fV1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/fV1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/B40$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/B40$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/B40$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Latakplugin/gotennaproag/B40$a;

    iget-wide v1, p0, Latakplugin/gotennaproag/B40$a;->f:J

    iget-wide v3, p0, Latakplugin/gotennaproag/B40$a;->i:J

    iget-wide v5, p0, Latakplugin/gotennaproag/B40$a;->s:J

    iget-object v7, p0, Latakplugin/gotennaproag/B40$a;->v:Ljava/io/File;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/B40$a;-><init>(JJJLjava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Latakplugin/gotennaproag/B40$a;->e:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/fV1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/B40$a;->a(Latakplugin/gotennaproag/fV1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/B40$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/B40$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/B40$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/B40$a;->e:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/fV1;

    iget-wide v4, p0, Latakplugin/gotennaproag/B40$a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x0

    if-ltz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    if-eqz v1, :cond_9

    iget-wide v4, p0, Latakplugin/gotennaproag/B40$a;->i:J

    iget-wide v9, p0, Latakplugin/gotennaproag/B40$a;->s:J

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    cmp-long v1, v4, v11

    if-gtz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Latakplugin/gotennaproag/B40$a;->v:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, p0, Latakplugin/gotennaproag/B40$a;->f:J

    iget-wide v9, p0, Latakplugin/gotennaproag/B40$a;->i:J

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    const-string v12, "file.channel"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v6, v4, v6

    if-lez v6, :cond_5

    invoke-virtual {v11, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :cond_5
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v6, v9, v6

    if-nez v6, :cond_7

    invoke-interface {p1}, Latakplugin/gotennaproag/fV1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object v2

    new-instance v4, Latakplugin/gotennaproag/B40$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v11, v5}, Latakplugin/gotennaproag/B40$a$a;-><init>(Latakplugin/gotennaproag/fV1;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Latakplugin/gotennaproag/B40$a;->e:Ljava/lang/Object;

    iput v8, p0, Latakplugin/gotennaproag/B40$a;->a:I

    iput v3, p0, Latakplugin/gotennaproag/B40$a;->c:I

    invoke-interface {v2, v4, p0}, Latakplugin/gotennaproag/vj;->y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {p1}, Latakplugin/gotennaproag/fV1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object p1

    new-instance v4, Latakplugin/gotennaproag/B40$a$b;

    invoke-direct {v4, v9, v10, v3, v11}, Latakplugin/gotennaproag/B40$a$b;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/FileChannel;)V

    iput-object v1, p0, Latakplugin/gotennaproag/B40$a;->e:Ljava/lang/Object;

    iput v8, p0, Latakplugin/gotennaproag/B40$a;->a:I

    iput v2, p0, Latakplugin/gotennaproag/B40$a;->c:I

    invoke-interface {p1, v4, p0}, Latakplugin/gotennaproag/vj;->h0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_5
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/As;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endInclusive points to the position out of the file: file size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endInclusive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start position shouldn\'t be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Latakplugin/gotennaproag/y40$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/y40;->o(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n120#2,8:197\n129#2:222\n8#3,4:205\n22#3,4:209\n12#3,9:213\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n*L\n91#1:197,8\n91#1:222\n94#1:205,4\n94#1:209,4\n94#1:213,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xca,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,196:1\n120#2,8:197\n129#2:222\n8#3,4:205\n22#3,4:209\n12#3,9:213\n*S KotlinDebug\n*F\n+ 1 FileCacheStorage.kt\nio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2\n*L\n91#1:197,8\n91#1:222\n94#1:205,4\n94#1:209,4\n94#1:213,9\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:I

.field s:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Latakplugin/gotennaproag/y40;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/y40;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/y40;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Dm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/y40$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/y40$g;->w:Latakplugin/gotennaproag/y40;

    iput-object p2, p0, Latakplugin/gotennaproag/y40$g;->x:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/y40$g;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Latakplugin/gotennaproag/y40$g;

    iget-object v1, p0, Latakplugin/gotennaproag/y40$g;->w:Latakplugin/gotennaproag/y40;

    iget-object v2, p0, Latakplugin/gotennaproag/y40$g;->x:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/y40$g;->y:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Latakplugin/gotennaproag/y40$g;-><init>(Latakplugin/gotennaproag/y40;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/y40$g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/y40$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/y40$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/y40$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/y40$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Latakplugin/gotennaproag/y40$g;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v8, Latakplugin/gotennaproag/y40$g;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v8, Latakplugin/gotennaproag/y40$g;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, Latakplugin/gotennaproag/y40$g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v8, Latakplugin/gotennaproag/y40$g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Latakplugin/gotennaproag/y40$g;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/y40;

    iget-object v6, v8, Latakplugin/gotennaproag/y40$g;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v8, Latakplugin/gotennaproag/y40$g;->v:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v6

    :goto_0
    move-object v11, v7

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v8, Latakplugin/gotennaproag/y40$g;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v8, Latakplugin/gotennaproag/y40$g;->w:Latakplugin/gotennaproag/y40;

    invoke-static {v1}, Latakplugin/gotennaproag/y40;->e(Latakplugin/gotennaproag/y40;)Latakplugin/gotennaproag/pv;

    move-result-object v1

    iget-object v4, v8, Latakplugin/gotennaproag/y40$g;->x:Ljava/lang/String;

    sget-object v5, Latakplugin/gotennaproag/y40$g$b;->a:Latakplugin/gotennaproag/y40$g$b;

    invoke-virtual {v1, v4, v5}, Latakplugin/gotennaproag/pv;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v8, Latakplugin/gotennaproag/y40$g;->w:Latakplugin/gotennaproag/y40;

    iget-object v4, v8, Latakplugin/gotennaproag/y40$g;->x:Ljava/lang/String;

    iget-object v6, v8, Latakplugin/gotennaproag/y40$g;->y:Ljava/util/List;

    iput-object v7, v8, Latakplugin/gotennaproag/y40$g;->v:Ljava/lang/Object;

    iput-object v1, v8, Latakplugin/gotennaproag/y40$g;->a:Ljava/lang/Object;

    iput-object v5, v8, Latakplugin/gotennaproag/y40$g;->c:Ljava/lang/Object;

    iput-object v4, v8, Latakplugin/gotennaproag/y40$g;->e:Ljava/lang/Object;

    iput-object v6, v8, Latakplugin/gotennaproag/y40$g;->f:Ljava/lang/Object;

    iput v3, v8, Latakplugin/gotennaproag/y40$g;->s:I

    invoke-interface {v1, v9, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, v6

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v6, v3, v9}, Latakplugin/gotennaproag/Ji;->c(ZILjava/lang/Object;)Latakplugin/gotennaproag/Hi;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/io/File;

    invoke-static {v5}, Latakplugin/gotennaproag/y40;->d(Latakplugin/gotennaproag/y40;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    instance-of v4, v7, Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_4

    check-cast v7, Ljava/io/BufferedOutputStream;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v12, 0x2000

    invoke-direct {v4, v7, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v4

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_3
    new-instance v14, Latakplugin/gotennaproag/y40$g$a;

    invoke-direct {v14, v3, v1, v5, v9}, Latakplugin/gotennaproag/y40$g$a;-><init>(Latakplugin/gotennaproag/Hi;Ljava/util/List;Latakplugin/gotennaproag/y40;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v10, v8, Latakplugin/gotennaproag/y40$g;->v:Ljava/lang/Object;

    iput-object v7, v8, Latakplugin/gotennaproag/y40$g;->a:Ljava/lang/Object;

    iput-object v9, v8, Latakplugin/gotennaproag/y40$g;->c:Ljava/lang/Object;

    iput-object v9, v8, Latakplugin/gotennaproag/y40$g;->e:Ljava/lang/Object;

    iput-object v9, v8, Latakplugin/gotennaproag/y40$g;->f:Ljava/lang/Object;

    iput v6, v8, Latakplugin/gotennaproag/y40$g;->i:I

    iput v2, v8, Latakplugin/gotennaproag/y40$g;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v1, v3

    move-object v2, v7

    move-wide v3, v4

    move-object/from16 v5, p0

    move v6, v11

    move-object v11, v7

    move-object v7, v12

    :try_start_4
    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kV1;->b(Latakplugin/gotennaproag/hj;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v10

    :goto_3
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_4
    move-object v1, v11

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_5
    move-object v3, v0

    move-object v2, v10

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v11, v7

    goto :goto_5

    :goto_6
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-static {v3, v1}, Latakplugin/gotennaproag/As;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    :try_start_a
    invoke-static {}, Latakplugin/gotennaproag/wo0;->c()Latakplugin/gotennaproag/WH0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception during saving a cache to a file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/WH0;->trace(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v2, v10

    :goto_9
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

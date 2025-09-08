.class final Latakplugin/gotennaproag/gx$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/gx;->b(Lkotlinx/coroutines/CoroutineScope;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,180:1\n159#2,5:181\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n*L\n157#1:181,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "io.ktor.client.engine.cio.ConnectionPipelineKt$skipCancels$1"
    f = "ConnectionPipeline.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xa1,
        0xa6,
        0xa9
    }
    m = "invokeSuspend"
    n = {
        "$this$useInstance$iv",
        "instance$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv",
        "buffer",
        "$this$useInstance$iv",
        "instance$iv",
        "buffer"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,180:1\n159#2,5:181\n*S KotlinDebug\n*F\n+ 1 ConnectionPipeline.kt\nio/ktor/client/engine/cio/ConnectionPipelineKt$skipCancels$1\n*L\n157#1:181,5\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:I

.field final synthetic v:Latakplugin/gotennaproag/vj;

.field final synthetic w:Latakplugin/gotennaproag/hj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/vj;",
            "Latakplugin/gotennaproag/hj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/gx$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/gx$a;->v:Latakplugin/gotennaproag/vj;

    iput-object p2, p0, Latakplugin/gotennaproag/gx$a;->w:Latakplugin/gotennaproag/hj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Latakplugin/gotennaproag/gx$a;

    iget-object v0, p0, Latakplugin/gotennaproag/gx$a;->v:Latakplugin/gotennaproag/vj;

    iget-object v1, p0, Latakplugin/gotennaproag/gx$a;->w:Latakplugin/gotennaproag/hj;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/gx$a;-><init>(Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gx$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/gx$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/gx$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/gx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/gx$a;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/gx$a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/gx$a;->f:Ljava/lang/Object;

    iget-object v6, p0, Latakplugin/gotennaproag/gx$a;->e:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/vj;

    iget-object v7, p0, Latakplugin/gotennaproag/gx$a;->c:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/hj;

    iget-object v8, p0, Latakplugin/gotennaproag/gx$a;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/qZ0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/gx$a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/gx$a;->f:Ljava/lang/Object;

    iget-object v6, p0, Latakplugin/gotennaproag/gx$a;->e:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/vj;

    iget-object v7, p0, Latakplugin/gotennaproag/gx$a;->c:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/hj;

    iget-object v8, p0, Latakplugin/gotennaproag/gx$a;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/qZ0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object p1, v7

    move-object v7, p0

    :goto_1
    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_2

    :catchall_1
    move-object p1, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/gx$a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, p0, Latakplugin/gotennaproag/gx$a;->f:Ljava/lang/Object;

    iget-object v6, p0, Latakplugin/gotennaproag/gx$a;->e:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/vj;

    iget-object v7, p0, Latakplugin/gotennaproag/gx$a;->c:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/hj;

    iget-object v8, p0, Latakplugin/gotennaproag/gx$a;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/qZ0;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Latakplugin/gotennaproag/qk;->a()Latakplugin/gotennaproag/Ai;

    move-result-object v8

    iget-object p1, p0, Latakplugin/gotennaproag/gx$a;->w:Latakplugin/gotennaproag/hj;

    iget-object v1, p0, Latakplugin/gotennaproag/gx$a;->v:Latakplugin/gotennaproag/vj;

    invoke-interface {v8}, Latakplugin/gotennaproag/qZ0;->y1()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, p0

    :goto_2
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v8, v7, Latakplugin/gotennaproag/gx$a;->a:Ljava/lang/Object;

    iput-object p1, v7, Latakplugin/gotennaproag/gx$a;->c:Ljava/lang/Object;

    iput-object v1, v7, Latakplugin/gotennaproag/gx$a;->e:Ljava/lang/Object;

    iput-object v5, v7, Latakplugin/gotennaproag/gx$a;->f:Ljava/lang/Object;

    iput-object v6, v7, Latakplugin/gotennaproag/gx$a;->i:Ljava/lang/Object;

    iput v4, v7, Latakplugin/gotennaproag/gx$a;->s:I

    invoke-interface {p1, v6, v7}, Latakplugin/gotennaproag/hj;->a0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput-object v9, v7, Latakplugin/gotennaproag/gx$a;->a:Ljava/lang/Object;

    iput-object v8, v7, Latakplugin/gotennaproag/gx$a;->c:Ljava/lang/Object;

    iput-object v6, v7, Latakplugin/gotennaproag/gx$a;->e:Ljava/lang/Object;

    iput-object v5, v7, Latakplugin/gotennaproag/gx$a;->f:Ljava/lang/Object;

    iput-object v1, v7, Latakplugin/gotennaproag/gx$a;->i:Ljava/lang/Object;

    iput v3, v7, Latakplugin/gotennaproag/gx$a;->s:I

    invoke-interface {v6, v1, v7}, Latakplugin/gotennaproag/vj;->n(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v8

    move-object v8, v9

    goto :goto_1

    :catchall_2
    move-object p1, v7

    move-object v7, v8

    move-object v8, v9

    :goto_4
    :try_start_8
    iput-object v8, p1, Latakplugin/gotennaproag/gx$a;->a:Ljava/lang/Object;

    iput-object v7, p1, Latakplugin/gotennaproag/gx$a;->c:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/gx$a;->e:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/gx$a;->f:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/gx$a;->i:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/gx$a;->s:I

    invoke-static {v7, p1}, Latakplugin/gotennaproag/jj;->e(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v8, v9

    goto :goto_5

    :cond_7
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v9, v5}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, v7, Latakplugin/gotennaproag/gx$a;->v:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    return-object p1

    :catchall_5
    move-exception p1

    goto :goto_6

    :catchall_6
    move-exception p1

    :goto_5
    :try_start_b
    invoke-interface {v8, v5}, Latakplugin/gotennaproag/qZ0;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_7
    move-exception p1

    move-object v7, p0

    :goto_6
    :try_start_c
    iget-object v0, v7, Latakplugin/gotennaproag/gx$a;->v:Latakplugin/gotennaproag/vj;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    iget-object v0, v7, Latakplugin/gotennaproag/gx$a;->v:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p1
.end method

.class final Latakplugin/gotennaproag/Oi$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Oi;->a(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;)V
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
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n8#2,4:93\n22#2,4:97\n12#2,9:101\n1#3:110\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n*L\n61#1:93,4\n61#1:97,4\n61#1:101,9\n*E\n"
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
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x3d,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv",
        "it",
        "closed$iv",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$4",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n8#2,4:93\n22#2,4:97\n12#2,9:101\n1#3:110\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$copyToBoth$1\n*L\n61#1:93,4\n61#1:97,4\n61#1:101,9\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:I

.field v:I

.field final synthetic w:Latakplugin/gotennaproag/hj;

.field final synthetic x:Latakplugin/gotennaproag/vj;

.field final synthetic y:Latakplugin/gotennaproag/vj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Latakplugin/gotennaproag/vj;",
            "Latakplugin/gotennaproag/vj;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Oi$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Oi$a;->w:Latakplugin/gotennaproag/hj;

    iput-object p2, p0, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    iput-object p3, p0, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Latakplugin/gotennaproag/Oi$a;

    iget-object v0, p0, Latakplugin/gotennaproag/Oi$a;->w:Latakplugin/gotennaproag/hj;

    iget-object v1, p0, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    iget-object v2, p0, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/Oi$a;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Oi$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Oi$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Oi$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Oi$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Latakplugin/gotennaproag/Oi$a;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Oi$a;->f:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/hj;

    iget-object v6, p0, Latakplugin/gotennaproag/Oi$a;->e:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/vj;

    iget-object v7, p0, Latakplugin/gotennaproag/Oi$a;->c:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/vj;

    iget-object v8, p0, Latakplugin/gotennaproag/Oi$a;->a:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v9, v7

    move-object v7, v1

    move-object v1, v0

    :goto_0
    move-object v0, p0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/Oi$a;->s:I

    iget-object v6, p0, Latakplugin/gotennaproag/Oi$a;->i:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/kj;

    iget-object v7, p0, Latakplugin/gotennaproag/Oi$a;->f:Ljava/lang/Object;

    check-cast v7, Latakplugin/gotennaproag/hj;

    iget-object v8, p0, Latakplugin/gotennaproag/Oi$a;->e:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/vj;

    iget-object v9, p0, Latakplugin/gotennaproag/Oi$a;->c:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/vj;

    iget-object v10, p0, Latakplugin/gotennaproag/Oi$a;->a:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v1

    move-object p1, v7

    move-object v7, v9

    move-object v1, v0

    move-object v9, v6

    move-object v6, v8

    move-object v8, v10

    move-object v0, p0

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v6, v8

    move-object v8, v10

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_1
    :try_start_3
    iget-object v1, p1, Latakplugin/gotennaproag/Oi$a;->w:Latakplugin/gotennaproag/hj;

    invoke-interface {v1}, Latakplugin/gotennaproag/hj;->g0()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    invoke-interface {v1}, Latakplugin/gotennaproag/vj;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    invoke-interface {v1}, Latakplugin/gotennaproag/vj;->c()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-object v1, p1, Latakplugin/gotennaproag/Oi$a;->w:Latakplugin/gotennaproag/hj;

    iput-object v5, p1, Latakplugin/gotennaproag/Oi$a;->a:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/Oi$a;->c:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/Oi$a;->e:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/Oi$a;->f:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/Oi$a;->i:Ljava/lang/Object;

    iput v4, p1, Latakplugin/gotennaproag/Oi$a;->v:I

    const-wide/16 v6, 0x1000

    invoke-interface {v1, v6, v7, p1}, Latakplugin/gotennaproag/hj;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    :goto_3
    :try_start_4
    move-object v8, p1

    check-cast v8, Ljava/io/Closeable;

    iget-object v7, v0, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    iget-object v6, v0, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    iget-object p1, v0, Latakplugin/gotennaproag/Oi$a;->w:Latakplugin/gotennaproag/hj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    move-object v9, v8

    check-cast v9, Latakplugin/gotennaproag/kj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v9}, Latakplugin/gotennaproag/kj;->T2()Latakplugin/gotennaproag/kj;

    move-result-object v10

    iput-object v8, v0, Latakplugin/gotennaproag/Oi$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Latakplugin/gotennaproag/Oi$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/Oi$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Oi$a;->f:Ljava/lang/Object;

    iput-object v9, v0, Latakplugin/gotennaproag/Oi$a;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v0, Latakplugin/gotennaproag/Oi$a;->s:I

    iput v3, v0, Latakplugin/gotennaproag/Oi$a;->v:I

    invoke-interface {v7, v10, v0}, Latakplugin/gotennaproag/vj;->G(Latakplugin/gotennaproag/kj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    invoke-virtual {v9}, Latakplugin/gotennaproag/kj;->T2()Latakplugin/gotennaproag/kj;

    move-result-object v9

    iput-object v8, v0, Latakplugin/gotennaproag/Oi$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Latakplugin/gotennaproag/Oi$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Latakplugin/gotennaproag/Oi$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/Oi$a;->f:Ljava/lang/Object;

    iput-object v5, v0, Latakplugin/gotennaproag/Oi$a;->i:Ljava/lang/Object;

    iput v11, v0, Latakplugin/gotennaproag/Oi$a;->s:I

    iput v2, v0, Latakplugin/gotennaproag/Oi$a;->v:I

    invoke-interface {v6, v9, v0}, Latakplugin/gotennaproag/vj;->G(Latakplugin/gotennaproag/kj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    move-object p1, v0

    move-object v0, v1

    goto :goto_8

    :catchall_4
    move-exception v9

    move-object v12, v7

    move-object v7, p1

    move-object p1, v9

    move-object v9, v12

    :goto_7
    :try_start_7
    invoke-interface {v7, p1}, Latakplugin/gotennaproag/hj;->cancel(Ljava/lang/Throwable;)Z

    invoke-interface {v9, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    invoke-interface {v6, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :goto_8
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_1

    :catchall_5
    move-exception p1

    :try_start_9
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v1

    :try_start_a
    invoke-static {p1, v1}, Latakplugin/gotennaproag/As;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception p1

    goto :goto_b

    :cond_8
    :try_start_c
    iget-object v0, p1, Latakplugin/gotennaproag/Oi$a;->w:Latakplugin/gotennaproag/hj;

    invoke-interface {v0}, Latakplugin/gotennaproag/hj;->a()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v0, :cond_9

    iget-object v0, p1, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object p1, p1, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    :goto_a
    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    goto :goto_c

    :cond_9
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_b
    :try_start_e
    iget-object v1, v0, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object p1, v0, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object p1, v0, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    goto :goto_a

    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_9
    move-exception p1

    iget-object v1, v0, Latakplugin/gotennaproag/Oi$a;->x:Latakplugin/gotennaproag/vj;

    invoke-static {v1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    iget-object v0, v0, Latakplugin/gotennaproag/Oi$a;->y:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    throw p1
.end method

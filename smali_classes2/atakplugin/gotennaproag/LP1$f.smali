.class final Latakplugin/gotennaproag/LP1$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/LP1;->j(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$writeBody$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"
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
    c = "io.ktor.client.engine.cio.UtilsKt$writeBody$2"
    f = "utils.kt"
    i = {}
    l = {
        0x8d,
        0x82,
        0x83,
        0x84,
        0x8d,
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\nio/ktor/client/engine/cio/UtilsKt$writeBody$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/Ap0;

.field final synthetic f:Latakplugin/gotennaproag/vj;

.field final synthetic i:Latakplugin/gotennaproag/zg1;

.field final synthetic s:Latakplugin/gotennaproag/vj;

.field final synthetic v:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/zg1;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ap0;",
            "Latakplugin/gotennaproag/vj;",
            "Latakplugin/gotennaproag/zg1;",
            "Latakplugin/gotennaproag/vj;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/LP1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/LP1$f;->e:Latakplugin/gotennaproag/Ap0;

    iput-object p2, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    iput-object p3, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    iput-object p4, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    iput-boolean p5, p0, Latakplugin/gotennaproag/LP1$f;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Latakplugin/gotennaproag/LP1$f;

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->e:Latakplugin/gotennaproag/Ap0;

    iget-object v2, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    iget-object v3, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    iget-object v4, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    iget-boolean v5, p0, Latakplugin/gotennaproag/LP1$f;->v:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/LP1$f;-><init>(Latakplugin/gotennaproag/Ap0;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/zg1;Latakplugin/gotennaproag/vj;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LP1$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/LP1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LP1$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/LP1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/LP1$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Latakplugin/gotennaproag/LP1$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Latakplugin/gotennaproag/LP1$f;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/LP1$f;->e:Latakplugin/gotennaproag/Ap0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ap0;->b()Latakplugin/gotennaproag/s11;

    move-result-object p1

    instance-of v1, p1, Latakplugin/gotennaproag/s11$b;

    if-eqz v1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    invoke-interface {v1}, Latakplugin/gotennaproag/vj;->flush()V

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Latakplugin/gotennaproag/zg1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    if-eqz v1, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/LP1$f;->a:Ljava/lang/Object;

    iput v3, p0, Latakplugin/gotennaproag/LP1$f;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    invoke-interface {v0}, Latakplugin/gotennaproag/vj;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Latakplugin/gotennaproag/KY;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    throw v2

    :cond_5
    :goto_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/LP1$f;->v:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    :cond_6
    return-object p1

    :cond_7
    :try_start_2
    instance-of v1, p1, Latakplugin/gotennaproag/s11$a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    check-cast p1, Latakplugin/gotennaproag/s11$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s11$a;->h()[B

    move-result-object p1

    const/4 v4, 0x2

    iput v4, p0, Latakplugin/gotennaproag/LP1$f;->c:I

    invoke-static {v1, p1, p0}, Latakplugin/gotennaproag/wj;->f(Latakplugin/gotennaproag/vj;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_8
    instance-of v1, p1, Latakplugin/gotennaproag/s11$d;

    if-eqz v1, :cond_9

    check-cast p1, Latakplugin/gotennaproag/s11$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s11$d;->h()Latakplugin/gotennaproag/hj;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/LP1$f;->c:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Latakplugin/gotennaproag/jj;->c(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_9
    instance-of v1, p1, Latakplugin/gotennaproag/s11$e;

    if-eqz v1, :cond_a

    check-cast p1, Latakplugin/gotennaproag/s11$e;

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    const/4 v4, 0x4

    iput v4, p0, Latakplugin/gotennaproag/LP1$f;->c:I

    invoke-virtual {p1, v1, p0}, Latakplugin/gotennaproag/s11$e;->h(Latakplugin/gotennaproag/vj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    instance-of v1, p1, Latakplugin/gotennaproag/s11$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_12

    :cond_b
    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    invoke-interface {p1}, Latakplugin/gotennaproag/vj;->flush()V

    iget-object p1, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Latakplugin/gotennaproag/zg1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_c
    iget-object p1, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    if-eqz p1, :cond_d

    const/4 v1, 0x5

    iput v1, p0, Latakplugin/gotennaproag/LP1$f;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    invoke-interface {p1}, Latakplugin/gotennaproag/vj;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Latakplugin/gotennaproag/KY;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    move-object v2, p1

    :cond_e
    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    throw v2

    :cond_10
    :goto_4
    iget-boolean p1, p0, Latakplugin/gotennaproag/LP1$f;->v:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    invoke-static {p1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_12
    :try_start_3
    new-instance v1, Latakplugin/gotennaproag/oO1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/oO1;-><init>(Latakplugin/gotennaproag/s11;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/vj;->close(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->f:Latakplugin/gotennaproag/vj;

    invoke-interface {v1}, Latakplugin/gotennaproag/vj;->flush()V

    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Latakplugin/gotennaproag/zg1;->getChannel()Latakplugin/gotennaproag/vj;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_13
    iget-object v1, p0, Latakplugin/gotennaproag/LP1$f;->i:Latakplugin/gotennaproag/zg1;

    if-eqz v1, :cond_15

    iput-object p1, p0, Latakplugin/gotennaproag/LP1$f;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Latakplugin/gotennaproag/LP1$f;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    return-object v0

    :cond_14
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_15
    iget-object v0, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    invoke-interface {v0}, Latakplugin/gotennaproag/vj;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Latakplugin/gotennaproag/KY;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_16

    move-object v2, v0

    :cond_16
    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    throw v2

    :cond_18
    :goto_7
    iget-boolean v0, p0, Latakplugin/gotennaproag/LP1$f;->v:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Latakplugin/gotennaproag/LP1$f;->s:Latakplugin/gotennaproag/vj;

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    :cond_19
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Latakplugin/gotennaproag/hH$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hH;->c(Latakplugin/gotennaproag/X7;)Latakplugin/gotennaproag/iX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Latakplugin/gotennaproag/o71<",
        "Lkotlin/Unit;",
        "Latakplugin/gotennaproag/H7;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultEnginePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 Pipeline.kt\nio/ktor/util/pipeline/PipelineKt\n*L\n1#1,116:1\n75#2:117\n75#2:122\n75#2:123\n75#2:124\n75#2:125\n75#2:126\n477#3,4:118\n*S KotlinDebug\n*F\n+ 1 DefaultEnginePipeline.kt\nio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1\n*L\n34#1:117\n43#1:122\n36#1:123\n43#1:124\n40#1:125\n43#1:126\n34#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/H7;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.server.engine.DefaultEnginePipelineKt$defaultEnginePipeline$1"
    f = "DefaultEnginePipeline.kt"
    i = {
        0x0,
        0x2,
        0x4
    }
    l = {
        0x76,
        0x2b,
        0x24,
        0x2b,
        0x28,
        0x2b,
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "$this$intercept",
        "$this$intercept"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hH$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/o71;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Latakplugin/gotennaproag/o71;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/o71<",
            "Lkotlin/Unit;",
            "Latakplugin/gotennaproag/H7;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Latakplugin/gotennaproag/hH$a;

    invoke-direct {p2, p3}, Latakplugin/gotennaproag/hH$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/hH$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/o71;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/hH$a;->a(Latakplugin/gotennaproag/o71;Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/hH$a;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_7

    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/o71;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/o71;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    check-cast v1, Latakplugin/gotennaproag/o71;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Latakplugin/gotennaproag/Yp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/o71;

    :try_start_5
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object p1

    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/H7;

    new-instance v4, Latakplugin/gotennaproag/hH$a$b;

    invoke-direct {v4, p1, v3, v2}, Latakplugin/gotennaproag/hH$a$b;-><init>(Latakplugin/gotennaproag/n71;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/hH$a;->a:I

    invoke-static {v4, p0}, Latakplugin/gotennaproag/Jy;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Latakplugin/gotennaproag/Yp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/f8;->l()Latakplugin/gotennaproag/hj;

    move-result-object p1

    iput-object v2, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/hH$a;->a:I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/jj;->e(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/H7;

    iput-object v1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Latakplugin/gotennaproag/hH$a;->a:I

    invoke-static {v3, p1, p0}, Latakplugin/gotennaproag/hH;->e(Latakplugin/gotennaproag/H7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/f8;->l()Latakplugin/gotennaproag/hj;

    move-result-object p1

    iput-object v2, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Latakplugin/gotennaproag/hH$a;->a:I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/jj;->e(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/H7;

    invoke-interface {v3}, Latakplugin/gotennaproag/H7;->a()Latakplugin/gotennaproag/G7;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/cI0;->a(Latakplugin/gotennaproag/G7;)Latakplugin/gotennaproag/SI0;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/H7;

    new-instance v5, Latakplugin/gotennaproag/hH$a$a;

    invoke-direct {v5, v1, p1, v2}, Latakplugin/gotennaproag/hH$a$a;-><init>(Latakplugin/gotennaproag/o71;Latakplugin/gotennaproag/Yp;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/hH$a;->a:I

    invoke-interface {v3, v4, v5, p0}, Latakplugin/gotennaproag/SI0;->a(Latakplugin/gotennaproag/H7;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_4
    :try_start_a
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/f8;->l()Latakplugin/gotennaproag/hj;

    move-result-object p1

    iput-object v2, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Latakplugin/gotennaproag/hH$a;->a:I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/jj;->e(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_2
    :cond_3
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_6
    :try_start_b
    invoke-virtual {v1}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/H7;

    invoke-interface {v1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/f8;->l()Latakplugin/gotennaproag/hj;

    move-result-object v1

    iput-object p1, p0, Latakplugin/gotennaproag/hH$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Latakplugin/gotennaproag/hH$a;->a:I

    invoke-static {v1, p0}, Latakplugin/gotennaproag/jj;->e(Latakplugin/gotennaproag/hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v1, v0, :cond_4

    return-object v0

    :catchall_3
    :cond_4
    move-object v0, p1

    :catchall_4
    :goto_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

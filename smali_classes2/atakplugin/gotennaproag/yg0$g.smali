.class final Latakplugin/gotennaproag/yg0$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yg0;->p(Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/jS0;)Lkotlinx/coroutines/Job;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.managers.GTLocationManager$startLocationUpdateJob$1"
    f = "GTLocationManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xa5,
        0xa7,
        0xab,
        0xaf,
        0xb2,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "preset",
        "$this$launch",
        "shouldMissionBroadcast",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic i:Latakplugin/gotennaproag/jS0;

.field final synthetic s:Latakplugin/gotennaproag/M91;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/jS0;Latakplugin/gotennaproag/M91;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/jS0;",
            "Latakplugin/gotennaproag/M91;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/yg0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yg0$g;->i:Latakplugin/gotennaproag/jS0;

    iput-object p2, p0, Latakplugin/gotennaproag/yg0$g;->s:Latakplugin/gotennaproag/M91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Latakplugin/gotennaproag/yg0$g;

    iget-object v1, p0, Latakplugin/gotennaproag/yg0$g;->i:Latakplugin/gotennaproag/jS0;

    iget-object v2, p0, Latakplugin/gotennaproag/yg0$g;->s:Latakplugin/gotennaproag/M91;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/yg0$g;-><init>(Latakplugin/gotennaproag/jS0;Latakplugin/gotennaproag/M91;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yg0$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yg0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/yg0$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/yg0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/yg0$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v1, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v5, p1

    move-object v6, v1

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v1, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v1

    goto/16 :goto_7

    :pswitch_3
    iget v2, v1, Latakplugin/gotennaproag/yg0$g;->c:I

    iget-object v5, v1, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v7, p1

    move-object v6, v1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v1, Latakplugin/gotennaproag/yg0$g;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/WR0;

    iget-object v5, v1, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v7, p1

    move-object v6, v1

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v1, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v6, p1

    move-object v5, v1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Location job with hash %d"

    invoke-virtual {v5, v7, v6}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Location job with hash "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v1

    :goto_1
    :try_start_6
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Latakplugin/gotennaproag/yg0$g;->i:Latakplugin/gotennaproag/jS0;

    iput-object v2, v5, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    iput v4, v5, Latakplugin/gotennaproag/yg0$g;->e:I

    invoke-interface {v6, v5}, Latakplugin/gotennaproag/jS0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    :goto_2
    check-cast v6, Latakplugin/gotennaproag/WR0;

    iget-object v7, v5, Latakplugin/gotennaproag/yg0$g;->s:Latakplugin/gotennaproag/M91;

    iput-object v2, v5, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    iput-object v6, v5, Latakplugin/gotennaproag/yg0$g;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v5, Latakplugin/gotennaproag/yg0$g;->e:I

    const-wide/16 v8, 0x14cc

    invoke-interface {v7, v8, v9, v5}, Latakplugin/gotennaproag/M91;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_1
    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v17

    :goto_3
    :try_start_7
    check-cast v7, Latakplugin/gotennaproag/L91;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Latakplugin/gotennaproag/L91;->h()Latakplugin/gotennaproag/iL;

    move-result-object v7

    goto :goto_4

    :cond_2
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Latakplugin/gotennaproag/iL;->i()Z

    move-result v7

    if-ne v7, v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/WR0;->o()Z

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_5

    :cond_3
    move v2, v3

    :goto_5
    sget-object v7, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v7}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v7

    iput-object v5, v6, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    iput-object v8, v6, Latakplugin/gotennaproag/yg0$g;->a:Ljava/lang/Object;

    iput v2, v6, Latakplugin/gotennaproag/yg0$g;->c:I

    const/4 v8, 0x3

    iput v8, v6, Latakplugin/gotennaproag/yg0$g;->e:I

    invoke-interface {v7, v6}, Latakplugin/gotennaproag/iP1;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    :goto_6
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/hf1;->N()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/vH0;->o()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    sget-object v8, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    iput-object v5, v6, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Latakplugin/gotennaproag/yg0$g;->e:I

    move-object v14, v6

    invoke-static/range {v8 .. v16}, Latakplugin/gotennaproag/yg0;->k(Latakplugin/gotennaproag/yg0;ZZLatakplugin/gotennaproag/xO;Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/jS0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v5

    :goto_7
    :try_start_8
    iput-object v2, v6, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v6, Latakplugin/gotennaproag/yg0$g;->e:I

    invoke-static {v6}, Latakplugin/gotennaproag/CH0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v5, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v9, "Waiting %d ms until next location update"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v5, v9, v10}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v6, Latakplugin/gotennaproag/yg0$g;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v6, Latakplugin/gotennaproag/yg0$g;->e:I

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v6

    goto/16 :goto_1

    :goto_9
    sget-object v3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Location job with hash %d has gotten error %s"

    invoke-virtual {v3, v2, v0}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class final Latakplugin/gotennaproag/FM$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->O(Latakplugin/gotennaproag/Xe1;JLatakplugin/gotennaproag/EI;)V
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
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logTransmittedMessage$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/Xe1;

.field final synthetic f:J

.field final synthetic i:Latakplugin/gotennaproag/EI;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Xe1;JLatakplugin/gotennaproag/EI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Xe1;",
            "J",
            "Latakplugin/gotennaproag/EI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    iput-wide p2, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iput-object p4, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Latakplugin/gotennaproag/FM$y;

    iget-object v1, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    iget-wide v2, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v4, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/FM$y;-><init>(Latakplugin/gotennaproag/Xe1;JLatakplugin/gotennaproag/EI;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$y;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/FM$y;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/FM$y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    instance-of v3, v1, Latakplugin/gotennaproag/st1$f;

    const-string v4, ""

    if-eqz v3, :cond_8

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/st1;

    iget-wide v6, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v8, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v9, v4

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v10, v4

    :goto_3
    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    check-cast v3, Latakplugin/gotennaproag/st1$f;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$f;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, p1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v12, v4

    :goto_5
    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    goto/16 :goto_2a

    :cond_8
    instance-of v3, v1, Latakplugin/gotennaproag/st1$b;

    if-eqz v3, :cond_f

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/st1;

    iget-wide v6, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v8, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, v1

    goto :goto_7

    :cond_a
    :goto_6
    move-object v9, v4

    :goto_7
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v1

    goto :goto_9

    :cond_c
    :goto_8
    move-object v10, v4

    :goto_9
    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    check-cast v3, Latakplugin/gotennaproag/st1$b;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$b;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    move-object v12, p1

    goto :goto_b

    :cond_e
    :goto_a
    move-object v12, v4

    :goto_b
    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    goto/16 :goto_2a

    :cond_f
    instance-of v3, v1, Latakplugin/gotennaproag/st1$c;

    if-eqz v3, :cond_16

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/st1;

    iget-wide v6, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v8, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v9, v1

    goto :goto_d

    :cond_11
    :goto_c
    move-object v9, v4

    :goto_d
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    move-object v10, v1

    goto :goto_f

    :cond_13
    :goto_e
    move-object v10, v4

    :goto_f
    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    check-cast v3, Latakplugin/gotennaproag/st1$c;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$c;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    move-object v12, p1

    goto :goto_11

    :cond_15
    :goto_10
    move-object v12, v4

    :goto_11
    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    goto/16 :goto_2a

    :cond_16
    instance-of v3, v1, Latakplugin/gotennaproag/qK0;

    if-eqz v3, :cond_1d

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/st1;

    iget-wide v6, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v8, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    move-object v9, v1

    goto :goto_13

    :cond_18
    :goto_12
    move-object v9, v4

    :goto_13
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    move-object v10, v1

    goto :goto_15

    :cond_1a
    :goto_14
    move-object v10, v4

    :goto_15
    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    check-cast v3, Latakplugin/gotennaproag/qK0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/qK0;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_16

    :cond_1b
    move-object v12, p1

    goto :goto_17

    :cond_1c
    :goto_16
    move-object v12, v4

    :goto_17
    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    goto/16 :goto_2a

    :cond_1d
    instance-of v3, v1, Latakplugin/gotennaproag/eO;

    if-eqz v3, :cond_24

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/st1;

    iget-wide v6, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v8, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_18

    :cond_1e
    move-object v9, v1

    goto :goto_19

    :cond_1f
    :goto_18
    move-object v9, v4

    :goto_19
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_1a

    :cond_20
    move-object v10, v1

    goto :goto_1b

    :cond_21
    :goto_1a
    move-object v10, v4

    :goto_1b
    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    check-cast v3, Latakplugin/gotennaproag/eO;

    invoke-virtual {v3}, Latakplugin/gotennaproag/eO;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_1c

    :cond_22
    move-object v12, p1

    goto :goto_1d

    :cond_23
    :goto_1c
    move-object v12, v4

    :goto_1d
    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    goto/16 :goto_2a

    :cond_24
    instance-of v3, v1, Latakplugin/gotennaproag/st1$d;

    if-eqz v3, :cond_2b

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/st1;

    iget-wide v6, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v8, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_1e

    :cond_25
    move-object v9, v1

    goto :goto_1f

    :cond_26
    :goto_1e
    move-object v9, v4

    :goto_1f
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_20

    :cond_27
    move-object v10, v1

    goto :goto_21

    :cond_28
    :goto_20
    move-object v10, v4

    :goto_21
    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    check-cast v3, Latakplugin/gotennaproag/st1$d;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$d;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_22

    :cond_29
    move-object v12, p1

    goto :goto_23

    :cond_2a
    :goto_22
    move-object v12, v4

    :goto_23
    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    goto :goto_2a

    :cond_2b
    instance-of v3, v1, Latakplugin/gotennaproag/st1$g;

    if-eqz v3, :cond_32

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/st1;

    iget-wide v6, p0, Latakplugin/gotennaproag/FM$y;->f:J

    iget-object v8, p0, Latakplugin/gotennaproag/FM$y;->i:Latakplugin/gotennaproag/EI;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_24

    :cond_2c
    move-object v9, v1

    goto :goto_25

    :cond_2d
    :goto_24
    move-object v9, v4

    :goto_25
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->H()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_26

    :cond_2e
    move-object v10, v1

    goto :goto_27

    :cond_2f
    :goto_26
    move-object v10, v4

    :goto_27
    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$y;->e:Latakplugin/gotennaproag/Xe1;

    check-cast v3, Latakplugin/gotennaproag/st1$g;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$g;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_30

    goto :goto_28

    :cond_30
    move-object v12, p1

    goto :goto_29

    :cond_31
    :goto_28
    move-object v12, v4

    :goto_29
    invoke-static/range {v5 .. v12}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object p1

    goto :goto_2a

    :cond_32
    const/4 p1, 0x0

    :goto_2a
    if-eqz p1, :cond_33

    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v1}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object v1

    iput-object p1, p0, Latakplugin/gotennaproag/FM$y;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/FM$y;->c:I

    invoke-interface {v1, p1, p0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Latakplugin/gotennaproag/FM$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->D(ZLatakplugin/gotennaproag/VR0;)V
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
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logMissionModeUpdated$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0x2bf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Z

.field final synthetic e:Latakplugin/gotennaproag/VR0;


# direct methods
.method constructor <init>(ZLatakplugin/gotennaproag/VR0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Latakplugin/gotennaproag/VR0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$o;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/FM$o;->c:Z

    iput-object p2, p0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Latakplugin/gotennaproag/FM$o;

    iget-boolean v0, p0, Latakplugin/gotennaproag/FM$o;->c:Z

    iget-object v1, p0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/FM$o;-><init>(ZLatakplugin/gotennaproag/VR0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/FM$o;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v15, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;

    const-string v7, "missionModeUpdated"

    iget-boolean v8, v0, Latakplugin/gotennaproag/FM$o;->c:Z

    iget-object v6, v0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/VR0;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/VR0;->r()Latakplugin/gotennaproag/R81;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/tt1;->X(Latakplugin/gotennaproag/R81;)Latakplugin/gotennaproag/Kg0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/Kg0;->f()D

    move-result-wide v10

    iget-object v6, v0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/VR0;->m()Z

    move-result v12

    iget-object v6, v0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/VR0;->q()I

    move-result v13

    iget-object v6, v0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/VR0;->o()Latakplugin/gotennaproag/aA0;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/aA0;->e()I

    move-result v14

    iget-object v6, v0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/VR0;->l()I

    move-result v16

    iget-object v6, v0, Latakplugin/gotennaproag/FM$o;->e:Latakplugin/gotennaproag/VR0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/VR0;->s()Z

    move-result v17

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/gotenna/logging/model/userEvent/MissionModeUpdated;-><init>(Ljava/lang/String;ZLjava/lang/String;DZIIIZ)V

    invoke-direct {v2, v4, v5, v3}, Lcom/gotenna/logging/model/UserEventInfo;-><init>(JLcom/gotenna/logging/model/UserEvent;)V

    sget-object v3, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {v3}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v0, Latakplugin/gotennaproag/FM$o;->a:I

    invoke-interface {v3, v2, v0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

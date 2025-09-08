.class final Latakplugin/gotennaproag/FM$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->y(Latakplugin/gotennaproag/hb0;)V
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
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logFrequencyUpdated$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0x25e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/hb0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FM$j;->c:Latakplugin/gotennaproag/hb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Latakplugin/gotennaproag/FM$j;

    iget-object v0, p0, Latakplugin/gotennaproag/FM$j;->c:Latakplugin/gotennaproag/hb0;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/FM$j;-><init>(Latakplugin/gotennaproag/hb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/FM$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v6, "frequencyUpdated"

    iget-object p1, p0, Latakplugin/gotennaproag/FM$j;->c:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kg0;->f()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/FM$j;->c:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ue0;->f()D

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Latakplugin/gotennaproag/FM$j;->c:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mg0;

    new-instance v5, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mg0;->n()D

    move-result-wide v12

    invoke-virtual {v1}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v1

    invoke-direct {v5, v12, v13, v1}, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;-><init>(DZ)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/gotenna/logging/model/userEvent/FrequencyUpdated;-><init>(Ljava/lang/String;DDLjava/util/List;)V

    new-instance v1, Lcom/gotenna/logging/model/UserEventInfo;

    invoke-direct {v1, v3, v4, p1}, Lcom/gotenna/logging/model/UserEventInfo;-><init>(JLcom/gotenna/logging/model/UserEvent;)V

    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {p1}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/FM$j;->a:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

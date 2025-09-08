.class final Latakplugin/gotennaproag/PL$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/PL;->H(Z)V
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
    value = "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$setMissionModeEnabled$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
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
    c = "com.gotenna.atak.settings.deviceconfig.DeviceConfigViewModel$setMissionModeEnabled$1"
    f = "DeviceConfigViewModel.kt"
    i = {}
    l = {
        0xb4,
        0xb6,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigViewModel.kt\ncom/gotenna/atak/settings/deviceconfig/DeviceConfigViewModel$setMissionModeEnabled$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/PL;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/PL;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PL;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/PL$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/PL$g;->c:Latakplugin/gotennaproag/PL;

    iput-boolean p2, p0, Latakplugin/gotennaproag/PL$g;->e:Z

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

    new-instance p1, Latakplugin/gotennaproag/PL$g;

    iget-object v0, p0, Latakplugin/gotennaproag/PL$g;->c:Latakplugin/gotennaproag/PL;

    iget-boolean v1, p0, Latakplugin/gotennaproag/PL$g;->e:Z

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/PL$g;-><init>(Latakplugin/gotennaproag/PL;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PL$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/PL$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PL$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PL$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/PL$g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "getDefaultAndCustomFrequencySlots(...)"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/PL$g;->c:Latakplugin/gotennaproag/PL;

    invoke-static {p1}, Latakplugin/gotennaproag/PL;->q(Latakplugin/gotennaproag/PL;)Latakplugin/gotennaproag/M91;

    move-result-object p1

    iget-boolean v1, p0, Latakplugin/gotennaproag/PL$g;->e:Z

    iput v7, p0, Latakplugin/gotennaproag/PL$g;->a:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/M91;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-boolean p1, p0, Latakplugin/gotennaproag/PL$g;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Latakplugin/gotennaproag/PL$g;->c:Latakplugin/gotennaproag/PL;

    invoke-static {p1}, Latakplugin/gotennaproag/PL;->t(Latakplugin/gotennaproag/PL;)Latakplugin/gotennaproag/jS0;

    move-result-object p1

    iput v6, p0, Latakplugin/gotennaproag/PL$g;->a:I

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/jS0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Latakplugin/gotennaproag/WR0;

    if-eqz p1, :cond_f

    iget-object v1, p0, Latakplugin/gotennaproag/PL$g;->c:Latakplugin/gotennaproag/PL;

    invoke-static {}, Latakplugin/gotennaproag/jc0;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v7}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Latakplugin/gotennaproag/lb0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v3, v6

    :cond_7
    check-cast v3, Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WR0;->t()Latakplugin/gotennaproag/R81;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/tt1;->X(Latakplugin/gotennaproag/R81;)Latakplugin/gotennaproag/Kg0;

    move-result-object p1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Latakplugin/gotennaproag/Ue0;->e:Latakplugin/gotennaproag/Ue0;

    :cond_9
    invoke-static {v1, p1, v3, v2}, Latakplugin/gotennaproag/PL;->v(Latakplugin/gotennaproag/PL;Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Z)V

    goto :goto_2

    :cond_a
    invoke-static {}, Latakplugin/gotennaproag/jc0;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/lb0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v1

    :cond_c
    check-cast v3, Latakplugin/gotennaproag/hb0;

    iget-object p1, p0, Latakplugin/gotennaproag/PL$g;->c:Latakplugin/gotennaproag/PL;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PL;->E()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/OL;

    invoke-virtual {v1}, Latakplugin/gotennaproag/OL;->t()Latakplugin/gotennaproag/R81;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/tt1;->X(Latakplugin/gotennaproag/R81;)Latakplugin/gotennaproag/Kg0;

    move-result-object v1

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    sget-object v3, Latakplugin/gotennaproag/Ue0;->e:Latakplugin/gotennaproag/Ue0;

    :cond_e
    invoke-static {p1, v1, v3, v2}, Latakplugin/gotennaproag/PL;->v(Latakplugin/gotennaproag/PL;Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;Z)V

    :cond_f
    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/PL$g;->c:Latakplugin/gotennaproag/PL;

    invoke-static {p1}, Latakplugin/gotennaproag/PL;->t(Latakplugin/gotennaproag/PL;)Latakplugin/gotennaproag/jS0;

    move-result-object p1

    iput v5, p0, Latakplugin/gotennaproag/PL$g;->a:I

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/jS0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_3
    check-cast p1, Latakplugin/gotennaproag/WR0;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Latakplugin/gotennaproag/WR0;->G()Latakplugin/gotennaproag/VR0;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Latakplugin/gotennaproag/PL$g;->e:Z

    sget-object v1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/FM;->D(ZLatakplugin/gotennaproag/VR0;)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

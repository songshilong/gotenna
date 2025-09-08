.class final Latakplugin/gotennaproag/wM$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wM;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.onboarding.pairing.DeviceSetupViewModel$connectRadio$2"
    f = "DeviceSetupViewModel.kt"
    i = {}
    l = {
        0x26,
        0x36,
        0x3d,
        0x40,
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/wM;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wM$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wM$a;->c:Latakplugin/gotennaproag/wM;

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

    new-instance p1, Latakplugin/gotennaproag/wM$a;

    iget-object v0, p0, Latakplugin/gotennaproag/wM$a;->c:Latakplugin/gotennaproag/wM;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/wM$a;-><init>(Latakplugin/gotennaproag/wM;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wM$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/wM$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/wM$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/wM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/wM$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wM$a;->c:Latakplugin/gotennaproag/wM;

    iput v7, p0, Latakplugin/gotennaproag/wM$a;->a:I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/wM;->s(Latakplugin/gotennaproag/wM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/eM;->a()Latakplugin/gotennaproag/bg0;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/bg0;->c:Latakplugin/gotennaproag/bg0;

    if-eq p1, v1, :cond_7

    invoke-static {}, Latakplugin/gotennaproag/eM;->a()Latakplugin/gotennaproag/bg0;

    move-result-object p1

    sget-object v7, Latakplugin/gotennaproag/bg0;->e:Latakplugin/gotennaproag/bg0;

    if-ne p1, v7, :cond_8

    :cond_7
    sget-object p1, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/bj0;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Latakplugin/gotennaproag/bg0;->e:Latakplugin/gotennaproag/bg0;

    invoke-static {p1}, Latakplugin/gotennaproag/eM;->c(Latakplugin/gotennaproag/bg0;)V

    sget-object p1, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/eM;->a()Latakplugin/gotennaproag/bg0;

    move-result-object p1

    sget-object v7, Latakplugin/gotennaproag/bg0;->f:Latakplugin/gotennaproag/bg0;

    if-ne p1, v7, :cond_9

    sget-object p1, Latakplugin/gotennaproag/nx;->e:Latakplugin/gotennaproag/nx;

    goto :goto_2

    :cond_9
    invoke-static {v1}, Latakplugin/gotennaproag/eM;->c(Latakplugin/gotennaproag/bg0;)V

    sget-object p1, Latakplugin/gotennaproag/nx;->c:Latakplugin/gotennaproag/nx;

    goto :goto_2

    :goto_3
    sget-object v7, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput v6, p0, Latakplugin/gotennaproag/wM$a;->a:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Latakplugin/gotennaproag/hf1;->V(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/nf1;

    if-nez p1, :cond_b

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v1, "No BLE or USB radio to found in scan"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wM$a;->c:Latakplugin/gotennaproag/wM;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wM;->z()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/jx$c;->a:Latakplugin/gotennaproag/jx$c;

    iput v5, p0, Latakplugin/gotennaproag/wM$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_b
    sget-object v1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    iput v4, p0, Latakplugin/gotennaproag/wM$a;->a:I

    invoke-virtual {v1, p1, p0}, Latakplugin/gotennaproag/hf1;->u(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    check-cast p1, Latakplugin/gotennaproag/jx;

    sget-object v1, Latakplugin/gotennaproag/jx$b;->a:Latakplugin/gotennaproag/jx$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v4, "Failed to connect to radio"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/wM$a;->c:Latakplugin/gotennaproag/wM;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wM;->z()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput v3, p0, Latakplugin/gotennaproag/wM$a;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

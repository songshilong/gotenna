.class final Latakplugin/gotennaproag/Tu1$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Tu1;->B(Latakplugin/gotennaproag/hb0;)V
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
    c = "com.gotenna.atak.onboarding.frequency.SetFrequencyViewModel$onSuccessSetFrequencySlot$1"
    f = "SetFrequencyViewModel.kt"
    i = {}
    l = {
        0x76,
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/hb0;

.field final synthetic e:Latakplugin/gotennaproag/Tu1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/Tu1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hb0;",
            "Latakplugin/gotennaproag/Tu1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Tu1$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Tu1$d;->c:Latakplugin/gotennaproag/hb0;

    iput-object p2, p0, Latakplugin/gotennaproag/Tu1$d;->e:Latakplugin/gotennaproag/Tu1;

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

    new-instance p1, Latakplugin/gotennaproag/Tu1$d;

    iget-object v0, p0, Latakplugin/gotennaproag/Tu1$d;->c:Latakplugin/gotennaproag/hb0;

    iget-object v1, p0, Latakplugin/gotennaproag/Tu1$d;->e:Latakplugin/gotennaproag/Tu1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Tu1$d;-><init>(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/Tu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Tu1$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Tu1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Tu1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Tu1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Tu1$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Tu1$d;->c:Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/Tu1$d;->e:Latakplugin/gotennaproag/Tu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object v4

    invoke-interface {v4}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Latakplugin/gotennaproag/Tu1$d$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, Latakplugin/gotennaproag/Tu1$d$a;-><init>(Latakplugin/gotennaproag/Tu1;Latakplugin/gotennaproag/Kg0;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Latakplugin/gotennaproag/Tu1$d;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Tu1$d;->e:Latakplugin/gotennaproag/Tu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Tu1;->z()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput v2, p0, Latakplugin/gotennaproag/Tu1$d;->a:I

    invoke-static {p1, p0}, Latakplugin/gotennaproag/L60;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

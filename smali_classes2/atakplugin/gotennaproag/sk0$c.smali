.class final Latakplugin/gotennaproag/sk0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sk0;->z(Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
    c = "com.gotenna.atak.settings.ht.HTConfigViewModel$onFrequencySelected$1"
    f = "HTConfigViewModel.kt"
    i = {}
    l = {
        0x39,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Latakplugin/gotennaproag/sk0;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/sk0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/sk0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/sk0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/sk0$c;->c:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/sk0$c;->e:Latakplugin/gotennaproag/sk0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sk0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/sk0$c;->c:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/sk0$c;->e:Latakplugin/gotennaproag/sk0;

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/sk0$c;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/sk0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sk0$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sk0$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/sk0$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/sk0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/sk0$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object p1, p0, Latakplugin/gotennaproag/sk0$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "Invalid frequency string"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/sk0$c;->e:Latakplugin/gotennaproag/sk0;

    sget-object v0, Latakplugin/gotennaproag/sk0$a;->c:Latakplugin/gotennaproag/sk0$a;

    invoke-static {p1, v0, v1, v4, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const p1, 0xf4240

    int-to-double v7, p1

    mul-double/2addr v5, v7

    double-to-int p1, v5

    iget-object v5, p0, Latakplugin/gotennaproag/sk0$c;->e:Latakplugin/gotennaproag/sk0;

    invoke-static {v5, p1}, Latakplugin/gotennaproag/sk0;->t(Latakplugin/gotennaproag/sk0;I)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "Invalid frequency"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/sk0$c;->e:Latakplugin/gotennaproag/sk0;

    sget-object v0, Latakplugin/gotennaproag/sk0$a;->c:Latakplugin/gotennaproag/sk0$a;

    invoke-static {p1, v0, v1, v4, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/sk0$c;->e:Latakplugin/gotennaproag/sk0;

    invoke-static {v1}, Latakplugin/gotennaproag/sk0;->r(Latakplugin/gotennaproag/sk0;)Latakplugin/gotennaproag/uk0;

    move-result-object v1

    iput v4, p0, Latakplugin/gotennaproag/sk0$c;->a:I

    invoke-virtual {v1, p1, p0}, Latakplugin/gotennaproag/uk0;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/sk0$c;->e:Latakplugin/gotennaproag/sk0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sk0;->w()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    const v1, 0x7f1202f4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/eu;->m(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Latakplugin/gotennaproag/sk0$c;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

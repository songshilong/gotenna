.class final Latakplugin/gotennaproag/Nm1$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nm1;->G(Latakplugin/gotennaproag/Cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Nm1$f$a;
    }
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
    c = "com.gotenna.atak.settings.diagnostics.RssiGraphViewModel$startScan$1"
    f = "RssiGraphViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x35,
        0x36,
        0x3e,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "awaitingScanResult",
        "$this$launch",
        "awaitingScanResult",
        "$this$launch",
        "awaitingScanResult",
        "$this$launch",
        "awaitingScanResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/Cc;

.field final synthetic i:Latakplugin/gotennaproag/Nm1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Cc;Latakplugin/gotennaproag/Nm1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Cc;",
            "Latakplugin/gotennaproag/Nm1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Nm1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Nm1$f;->f:Latakplugin/gotennaproag/Cc;

    iput-object p2, p0, Latakplugin/gotennaproag/Nm1$f;->i:Latakplugin/gotennaproag/Nm1;

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

    new-instance v0, Latakplugin/gotennaproag/Nm1$f;

    iget-object v1, p0, Latakplugin/gotennaproag/Nm1$f;->f:Latakplugin/gotennaproag/Cc;

    iget-object v2, p0, Latakplugin/gotennaproag/Nm1$f;->i:Latakplugin/gotennaproag/Nm1;

    invoke-direct {v0, v1, v2, p2}, Latakplugin/gotennaproag/Nm1$f;-><init>(Latakplugin/gotennaproag/Cc;Latakplugin/gotennaproag/Nm1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nm1$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Nm1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Nm1$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Nm1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Nm1$f;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v7, p1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v8, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_a

    iget-object v8, p1, Latakplugin/gotennaproag/Nm1$f;->f:Latakplugin/gotennaproag/Cc;

    sget-object v9, Latakplugin/gotennaproag/Nm1$f$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_7

    if-eq v8, v5, :cond_5

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "No selected band. How did you start a scan?"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    iget-object v8, p1, Latakplugin/gotennaproag/Nm1$f;->i:Latakplugin/gotennaproag/Nm1;

    sget-object v9, Latakplugin/gotennaproag/Sm1$b;->c:Latakplugin/gotennaproag/Sm1$b;

    iput-object v7, p1, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    iput v5, p1, Latakplugin/gotennaproag/Nm1$f;->c:I

    invoke-static {v8, v9, p1}, Latakplugin/gotennaproag/Nm1;->r(Latakplugin/gotennaproag/Nm1;Latakplugin/gotennaproag/Sm1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    iget-object v8, p1, Latakplugin/gotennaproag/Nm1$f;->i:Latakplugin/gotennaproag/Nm1;

    sget-object v9, Latakplugin/gotennaproag/Sm1$b;->a:Latakplugin/gotennaproag/Sm1$b;

    iput-object v7, p1, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    iput v6, p1, Latakplugin/gotennaproag/Nm1$f;->c:I

    invoke-static {v8, v9, p1}, Latakplugin/gotennaproag/Nm1;->r(Latakplugin/gotennaproag/Nm1;Latakplugin/gotennaproag/Sm1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_8

    return-object v0

    :cond_8
    move-object v10, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    iput-boolean p1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_9
    :goto_5
    move-object p1, v1

    move-object v1, v7

    move-object v7, v8

    goto :goto_7

    :cond_a
    iget-object v8, p1, Latakplugin/gotennaproag/Nm1$f;->i:Latakplugin/gotennaproag/Nm1;

    iput-object v7, p1, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    iput v4, p1, Latakplugin/gotennaproag/Nm1$f;->c:I

    invoke-static {v8, p1}, Latakplugin/gotennaproag/Nm1;->q(Latakplugin/gotennaproag/Nm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    return-object v0

    :cond_b
    move-object v10, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v10

    :goto_6
    check-cast p1, Latakplugin/gotennaproag/Sm1;

    if-eqz p1, :cond_9

    iget-object v9, v0, Latakplugin/gotennaproag/Nm1$f;->i:Latakplugin/gotennaproag/Nm1;

    invoke-static {v9, p1}, Latakplugin/gotennaproag/Nm1;->s(Latakplugin/gotennaproag/Nm1;Latakplugin/gotennaproag/Sm1;)V

    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    :goto_7
    iput-object v7, v0, Latakplugin/gotennaproag/Nm1$f;->e:Ljava/lang/Object;

    iput-object v1, v0, Latakplugin/gotennaproag/Nm1$f;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Nm1$f;->c:I

    const-wide/16 v8, 0x2bc

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p1, :cond_c

    return-object p1

    :cond_c
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto/16 :goto_1

    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

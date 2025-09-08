.class final Latakplugin/gotennaproag/FM$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FM;->F(Latakplugin/gotennaproag/st1$f;Latakplugin/gotennaproag/EI;)V
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
    c = "com.gotenna.atak.managers.DiagnosticLogManager$logPliSent$1"
    f = "DiagnosticLogManager.kt"
    i = {}
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:Latakplugin/gotennaproag/st1$f;

.field final synthetic f:Latakplugin/gotennaproag/EI;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/st1$f;Latakplugin/gotennaproag/EI;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/st1$f;",
            "Latakplugin/gotennaproag/EI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/FM$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/FM$q;->e:Latakplugin/gotennaproag/st1$f;

    iput-object p2, p0, Latakplugin/gotennaproag/FM$q;->f:Latakplugin/gotennaproag/EI;

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

    new-instance p1, Latakplugin/gotennaproag/FM$q;

    iget-object v0, p0, Latakplugin/gotennaproag/FM$q;->e:Latakplugin/gotennaproag/st1$f;

    iget-object v1, p0, Latakplugin/gotennaproag/FM$q;->f:Latakplugin/gotennaproag/EI;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/FM$q;-><init>(Latakplugin/gotennaproag/st1$f;Latakplugin/gotennaproag/EI;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FM$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FM$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/FM$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/FM$q;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/FM$q;->a:Ljava/lang/Object;

    check-cast v0, Lcom/gotenna/logging/model/MeshNetwork;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/FM$q;->e:Latakplugin/gotennaproag/st1$f;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$f;->f()Latakplugin/gotennaproag/ej0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej0;->r()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Latakplugin/gotennaproag/FM$q;->e:Latakplugin/gotennaproag/st1$f;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$f;->f()Latakplugin/gotennaproag/ej0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej0;->t()Ljava/lang/String;

    move-result-object v8

    sget-object p1, Latakplugin/gotennaproag/FM;->a:Latakplugin/gotennaproag/FM;

    invoke-static {p1}, Latakplugin/gotennaproag/FM;->d(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/Jx;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/FM$q;->e:Latakplugin/gotennaproag/st1$f;

    invoke-virtual {v3}, Latakplugin/gotennaproag/st1$f;->g()Latakplugin/gotennaproag/Rt;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rt;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Jx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v9, v1

    iget-object v1, p0, Latakplugin/gotennaproag/FM$q;->e:Latakplugin/gotennaproag/st1$f;

    invoke-virtual {v1}, Latakplugin/gotennaproag/st1$f;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ej0;->r()Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, Latakplugin/gotennaproag/FM$q;->e:Latakplugin/gotennaproag/st1$f;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Latakplugin/gotennaproag/FM$q;->f:Latakplugin/gotennaproag/EI;

    invoke-static/range {v3 .. v10}, Latakplugin/gotennaproag/ut1;->j(Latakplugin/gotennaproag/st1;JLatakplugin/gotennaproag/EI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotenna/logging/model/MeshNetwork;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/FM;->e(Latakplugin/gotennaproag/FM;)Latakplugin/gotennaproag/eI0;

    move-result-object p1

    iput-object v1, p0, Latakplugin/gotennaproag/FM$q;->a:Ljava/lang/Object;

    iput v2, p0, Latakplugin/gotennaproag/FM$q;->c:I

    invoke-interface {p1, v1, p0}, Latakplugin/gotennaproag/eI0;->d(Lcom/gotenna/logging/model/Log;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

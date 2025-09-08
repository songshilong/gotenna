.class public final Latakplugin/gotennaproag/f42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Latakplugin/gotennaproag/q42;

.field public final synthetic e:Latakplugin/gotennaproag/vt1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/f42;->c:Latakplugin/gotennaproag/q42;

    iput-object p2, p0, Latakplugin/gotennaproag/f42;->e:Latakplugin/gotennaproag/vt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Latakplugin/gotennaproag/f42;

    iget-object v0, p0, Latakplugin/gotennaproag/f42;->c:Latakplugin/gotennaproag/q42;

    iget-object v1, p0, Latakplugin/gotennaproag/f42;->e:Latakplugin/gotennaproag/vt1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/f42;-><init>(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/f42;

    iget-object v0, p0, Latakplugin/gotennaproag/f42;->c:Latakplugin/gotennaproag/q42;

    iget-object v1, p0, Latakplugin/gotennaproag/f42;->e:Latakplugin/gotennaproag/vt1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/f42;-><init>(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/f42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/f42;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/f42;->c:Latakplugin/gotennaproag/q42;

    iget-object v1, p0, Latakplugin/gotennaproag/f42;->e:Latakplugin/gotennaproag/vt1;

    iput v2, p0, Latakplugin/gotennaproag/f42;->a:I

    invoke-static {p1, v1, p0}, Latakplugin/gotennaproag/q42;->a0(Latakplugin/gotennaproag/q42;Latakplugin/gotennaproag/vt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/Tp1$c;->c:Latakplugin/gotennaproag/Tp1$c;

    :cond_3
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/f42;->e:Latakplugin/gotennaproag/vt1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

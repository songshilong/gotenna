.class public final Latakplugin/gotennaproag/OY0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Latakplugin/gotennaproag/vt1$j;

.field public c:I

.field public final synthetic e:Latakplugin/gotennaproag/vt1$j;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vt1$j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/OY0;

    iget-object v0, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/OY0;-><init>(Latakplugin/gotennaproag/vt1$j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/OY0;

    iget-object v0, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/OY0;-><init>(Latakplugin/gotennaproag/vt1$j;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/OY0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/OY0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/OY0;->a:Latakplugin/gotennaproag/vt1$j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$j;->r()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mg0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1;->f()Latakplugin/gotennaproag/z12;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    invoke-virtual {v4}, Latakplugin/gotennaproag/vt1$j;->r()Ljava/util/List;

    move-result-object v4

    iput-object p1, p0, Latakplugin/gotennaproag/OY0;->a:Latakplugin/gotennaproag/vt1$j;

    iput v3, p0, Latakplugin/gotennaproag/OY0;->c:I

    invoke-interface {v1, v4, p0}, Latakplugin/gotennaproag/z12;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, [B

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :cond_6
    new-array v0, v2, [S

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->g([S)[B

    move-result-object v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt1$j;->i([B)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    new-array v0, v2, [S

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->g([S)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/vt1$j;->i([B)V

    sget-object p1, Latakplugin/gotennaproag/W32;->a:Lkotlin/Lazy;

    sget-object p1, Latakplugin/gotennaproag/TH0;->f:Latakplugin/gotennaproag/TH0;

    const-string v0, "Frequency"

    const-string v1, "Invalid frequency, unable to send to radio"

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/W32;->b(Latakplugin/gotennaproag/TH0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/OY0;->e:Latakplugin/gotennaproag/vt1$j;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$j;->j()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.class public final Latakplugin/gotennaproag/oU0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Latakplugin/gotennaproag/vt1$h;

.field public c:I

.field public final synthetic e:Latakplugin/gotennaproag/vt1$h;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/vt1$h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Latakplugin/gotennaproag/oU0;

    iget-object v0, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/oU0;-><init>(Latakplugin/gotennaproag/vt1$h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Latakplugin/gotennaproag/oU0;

    iget-object v0, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/oU0;-><init>(Latakplugin/gotennaproag/vt1$h;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/oU0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/oU0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oU0;->a:Latakplugin/gotennaproag/vt1$h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/oU0;->a:Latakplugin/gotennaproag/vt1$h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/oU0;->a:Latakplugin/gotennaproag/vt1$h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$h;->u()Latakplugin/gotennaproag/vt1$i;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/vt1$i$f;->a:Latakplugin/gotennaproag/vt1$i$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1;->f()Latakplugin/gotennaproag/z12;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vt1$h;->v()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v3}, Latakplugin/gotennaproag/vt1$h;->x()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    iget-object v6, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v6}, Latakplugin/gotennaproag/vt1$h;->d()I

    move-result v6

    iput-object p1, p0, Latakplugin/gotennaproag/oU0;->a:Latakplugin/gotennaproag/vt1$h;

    iput v4, p0, Latakplugin/gotennaproag/oU0;->c:I

    invoke-interface {v1, v2, v3, v6, p0}, Latakplugin/gotennaproag/z12;->J(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :cond_8
    new-array v0, v5, [S

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->g([S)[B

    move-result-object v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt1$h;->h([B)V

    goto/16 :goto_8

    :cond_9
    instance-of v1, p1, Latakplugin/gotennaproag/vt1$i$d;

    if-eqz v1, :cond_e

    iget-object p1, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1;->f()Latakplugin/gotennaproag/z12;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v2}, Latakplugin/gotennaproag/vt1$h;->t()[B

    move-result-object v2

    if-nez v2, :cond_a

    new-array v2, v5, [S

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->g([S)[B

    move-result-object v2

    :cond_a
    iget-object v4, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v4}, Latakplugin/gotennaproag/vt1$h;->d()I

    move-result v4

    iput-object p1, p0, Latakplugin/gotennaproag/oU0;->a:Latakplugin/gotennaproag/vt1$h;

    iput v3, p0, Latakplugin/gotennaproag/oU0;->c:I

    invoke-interface {v1, v2, v4, p0}, Latakplugin/gotennaproag/z12;->l([BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, [B

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v0

    :cond_d
    new-array v0, v5, [S

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->g([S)[B

    move-result-object v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_5
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt1$h;->h([B)V

    goto :goto_8

    :cond_e
    sget-object v1, Latakplugin/gotennaproag/vt1$i$c;->a:Latakplugin/gotennaproag/vt1$i$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1;->f()Latakplugin/gotennaproag/z12;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v3}, Latakplugin/gotennaproag/vt1$h;->w()Latakplugin/gotennaproag/lg0;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Latakplugin/gotennaproag/lg0;

    invoke-direct {v3, v5, v5, v5}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    :cond_f
    iget-object v4, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {v4}, Latakplugin/gotennaproag/vt1$h;->d()I

    move-result v4

    iput-object p1, p0, Latakplugin/gotennaproag/oU0;->a:Latakplugin/gotennaproag/vt1$h;

    iput v2, p0, Latakplugin/gotennaproag/oU0;->c:I

    invoke-interface {v1, v3, v4, p0}, Latakplugin/gotennaproag/z12;->K(Latakplugin/gotennaproag/lg0;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, [B

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move-object p1, v0

    :cond_12
    new-array v0, v5, [S

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->g([S)[B

    move-result-object v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_7
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/vt1$h;->h([B)V

    :cond_13
    :goto_8
    iget-object p1, p0, Latakplugin/gotennaproag/oU0;->e:Latakplugin/gotennaproag/vt1$h;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$h;->i()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

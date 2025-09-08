.class public final Latakplugin/gotennaproag/c32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic e:[B

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;[BJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/c32;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Latakplugin/gotennaproag/c32;->e:[B

    iput-wide p3, p0, Latakplugin/gotennaproag/c32;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Latakplugin/gotennaproag/c32;

    iget-object v1, p0, Latakplugin/gotennaproag/c32;->c:Ljava/util/Map$Entry;

    iget-object v2, p0, Latakplugin/gotennaproag/c32;->e:[B

    iget-wide v3, p0, Latakplugin/gotennaproag/c32;->f:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/c32;-><init>(Ljava/util/Map$Entry;[BJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/c32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/c32;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/c32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/c32;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/c32;->c:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Latakplugin/gotennaproag/nf1;

    iget-object v4, p0, Latakplugin/gotennaproag/c32;->e:[B

    new-instance v5, Latakplugin/gotennaproag/lg0;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p1, p1}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    iget-wide v6, p0, Latakplugin/gotennaproag/c32;->f:J

    iput v2, p0, Latakplugin/gotennaproag/c32;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Latakplugin/gotennaproag/nf1;->s([BLatakplugin/gotennaproag/lg0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Latakplugin/gotennaproag/uf1;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Latakplugin/gotennaproag/uf1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/c32;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/uf1$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/uf1$a;

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Latakplugin/gotennaproag/Tp1$i;->c:Latakplugin/gotennaproag/Tp1$i;

    :cond_4
    invoke-direct {v0, p1}, Latakplugin/gotennaproag/uf1$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

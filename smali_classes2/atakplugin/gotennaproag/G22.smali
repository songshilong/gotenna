.class public final Latakplugin/gotennaproag/G22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic c:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/G22;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Latakplugin/gotennaproag/G22;->e:Ljava/util/List;

    iput-wide p3, p0, Latakplugin/gotennaproag/G22;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Latakplugin/gotennaproag/G22;

    iget-object v1, p0, Latakplugin/gotennaproag/G22;->c:Ljava/util/Map$Entry;

    iget-object v0, p0, Latakplugin/gotennaproag/G22;->e:Ljava/util/List;

    iget-wide v3, p0, Latakplugin/gotennaproag/G22;->f:J

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/G22;-><init>(Ljava/util/Map$Entry;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/G22;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/G22;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/G22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/G22;->a:I

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

    iget-object p1, p0, Latakplugin/gotennaproag/G22;->c:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotenna.radio.sdk.common.models.InternalRadioModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/eu0;

    iget-object v1, p0, Latakplugin/gotennaproag/G22;->e:Ljava/util/List;

    iget-wide v3, p0, Latakplugin/gotennaproag/G22;->f:J

    iput v2, p0, Latakplugin/gotennaproag/G22;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, Latakplugin/gotennaproag/eu0;->Z(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

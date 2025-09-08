.class final Latakplugin/gotennaproag/hf1$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/hf1;->W(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Latakplugin/gotennaproag/nf1;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$scanAsync$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n226#2,5:531\n226#2,5:540\n1557#3:536\n1628#3,3:537\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$scanAsync$2\n*L\n110#1:531,5\n121#1:540,5\n112#1:536\n112#1:537,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Latakplugin/gotennaproag/nf1;",
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
    c = "com.gotenna.atak.managers.RadioManager$scanAsync$2"
    f = "RadioManager.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x70,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "radio"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$scanAsync$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n226#2,5:531\n226#2,5:540\n1557#3:536\n1628#3,3:537\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager$scanAsync$2\n*L\n110#1:531,5\n121#1:540,5\n112#1:536\n112#1:537,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:I

.field final synthetic s:Latakplugin/gotennaproag/nx;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nx;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/hf1$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/hf1$n;->s:Latakplugin/gotennaproag/nx;

    iput-object p2, p0, Latakplugin/gotennaproag/hf1$n;->v:Ljava/lang/String;

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

    new-instance p1, Latakplugin/gotennaproag/hf1$n;

    iget-object v0, p0, Latakplugin/gotennaproag/hf1$n;->s:Latakplugin/gotennaproag/nx;

    iget-object v1, p0, Latakplugin/gotennaproag/hf1$n;->v:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/hf1$n;-><init>(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hf1$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/nf1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/hf1$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hf1$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/hf1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/hf1$n;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/hf1$n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Latakplugin/gotennaproag/hf1$n;->e:Ljava/lang/Object;

    check-cast v4, Latakplugin/gotennaproag/nf1;

    iget-object v5, p0, Latakplugin/gotennaproag/hf1$n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Latakplugin/gotennaproag/hf1$n;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

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

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v1, "Scan started"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/zp1;

    sget-object v5, Latakplugin/gotennaproag/zp1;->c:Latakplugin/gotennaproag/zp1;

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/bj0;->a:Latakplugin/gotennaproag/bj0;

    iget-object v1, p0, Latakplugin/gotennaproag/hf1$n;->s:Latakplugin/gotennaproag/nx;

    iget-object v5, p0, Latakplugin/gotennaproag/hf1$n;->v:Ljava/lang/String;

    iput v4, p0, Latakplugin/gotennaproag/hf1$n;->i:I

    invoke-virtual {p1, v1, v5, p0}, Latakplugin/gotennaproag/bj0;->v(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/nf1;

    invoke-interface {v4}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Unknown"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-static {v6}, Latakplugin/gotennaproag/hf1;->i(Latakplugin/gotennaproag/hf1;)Latakplugin/gotennaproag/sf1;

    move-result-object v6

    invoke-interface {v4}, Latakplugin/gotennaproag/nf1;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v1, p1, Latakplugin/gotennaproag/hf1$n;->a:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/hf1$n;->c:Ljava/lang/Object;

    iput-object v4, p1, Latakplugin/gotennaproag/hf1$n;->e:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/hf1$n;->f:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/hf1$n;->i:I

    invoke-interface {v6, v7, p1}, Latakplugin/gotennaproag/sf1;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_2
    check-cast p1, Latakplugin/gotennaproag/bf1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Latakplugin/gotennaproag/bf1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Latakplugin/gotennaproag/nf1;->c(Ljava/lang/String;)V

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    goto :goto_1

    :cond_8
    check-cast v1, Ljava/util/List;

    sget-object p1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hf1;->L()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/zp1;

    sget-object v0, Latakplugin/gotennaproag/zp1;->a:Latakplugin/gotennaproag/zp1;

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v0, "Scan completed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Latakplugin/gotennaproag/HG1$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

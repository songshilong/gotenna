.class final Latakplugin/gotennaproag/qj1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/qj1;->q()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommanderSendCommandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderSendCommandViewModel.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandViewModel$finalizeCommand$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n1216#3,2:74\n1246#3,4:76\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderSendCommandViewModel.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandViewModel$finalizeCommand$1\n*L\n67#1:74,2\n67#1:76,4\n*E\n"
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
    c = "com.gotenna.atak.settings.remotecommander.send.RemoteCommanderSendCommandViewModel$finalizeCommand$1"
    f = "RemoteCommanderSendCommandViewModel.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCommanderSendCommandViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderSendCommandViewModel.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandViewModel$finalizeCommand$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1#2:73\n1216#3,2:74\n1246#3,4:76\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderSendCommandViewModel.kt\ncom/gotenna/atak/settings/remotecommander/send/RemoteCommanderSendCommandViewModel$finalizeCommand$1\n*L\n67#1:74,2\n67#1:76,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/qj1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qj1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qj1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/qj1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/qj1$b;->c:Latakplugin/gotennaproag/qj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Latakplugin/gotennaproag/qj1$b;

    iget-object v0, p0, Latakplugin/gotennaproag/qj1$b;->c:Latakplugin/gotennaproag/qj1;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/qj1$b;-><init>(Latakplugin/gotennaproag/qj1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qj1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/qj1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qj1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/qj1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/qj1$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/qj1$b;->c:Latakplugin/gotennaproag/qj1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1;->t()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/qj1$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/FU1;->b:Latakplugin/gotennaproag/FU1;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1$a;->h()Latakplugin/gotennaproag/rh;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Latakplugin/gotennaproag/K71;

    invoke-virtual {v3}, Latakplugin/gotennaproag/rh;->h()I

    move-result v3

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/K71;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1$a;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v3, Latakplugin/gotennaproag/pf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kg0;->f()D

    move-result-wide v4

    double-to-float p1, v4

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/pf1;-><init>(F)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    move-object p1, v1

    :goto_0
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ki1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ki1;->a()Latakplugin/gotennaproag/Li1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Li1;->c()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ki1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Latakplugin/gotennaproag/qj1$b;->c:Latakplugin/gotennaproag/qj1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qj1;->s()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-static {v3}, Latakplugin/gotennaproag/Z6;->b(Ljava/util/Map;)[B

    move-result-object v1

    iput v2, p0, Latakplugin/gotennaproag/qj1$b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

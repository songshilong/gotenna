.class final Latakplugin/gotennaproag/mK$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mK$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Latakplugin/gotennaproag/iK;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeploymentPackRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getActivePacks$2$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n326#2:268\n1557#3:269\n1628#3,3:270\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getActivePacks$2$1\n*L\n176#1:268\n177#1:269\n177#1:270,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Latakplugin/gotennaproag/iK;",
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
    c = "com.gotenna.atak.settings.deploy.room.DeploymentPackRepositoryImpl$getActivePacks$2$1"
    f = "DeploymentPackRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xb1,
        0xb1,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "destination$iv$iv",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeploymentPackRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getActivePacks$2$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n326#2:268\n1557#3:269\n1628#3,3:270\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getActivePacks$2$1\n*L\n176#1:268\n177#1:269\n177#1:270,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Latakplugin/gotennaproag/mK;

.field final synthetic x:Ljava/time/OffsetDateTime;

.field final synthetic y:J


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mK;Ljava/time/OffsetDateTime;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mK;",
            "Ljava/time/OffsetDateTime;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/mK$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mK$e$a;->w:Latakplugin/gotennaproag/mK;

    iput-object p2, p0, Latakplugin/gotennaproag/mK$e$a;->x:Ljava/time/OffsetDateTime;

    iput-wide p3, p0, Latakplugin/gotennaproag/mK$e$a;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Latakplugin/gotennaproag/mK$e$a;

    iget-object v1, p0, Latakplugin/gotennaproag/mK$e$a;->w:Latakplugin/gotennaproag/mK;

    iget-object v2, p0, Latakplugin/gotennaproag/mK$e$a;->x:Ljava/time/OffsetDateTime;

    iget-wide v3, p0, Latakplugin/gotennaproag/mK$e$a;->y:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/mK$e$a;-><init>(Latakplugin/gotennaproag/mK;Ljava/time/OffsetDateTime;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mK$e$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/iK;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mK$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mK$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/mK$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/mK$e$a;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/mK$e$a;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v5, p0, Latakplugin/gotennaproag/mK$e$a;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, p0, Latakplugin/gotennaproag/mK$e$a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Latakplugin/gotennaproag/mK$e$a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, Latakplugin/gotennaproag/mK$e$a;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/mK;

    iget-object v9, p0, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Latakplugin/gotennaproag/mK$e$a;->w:Latakplugin/gotennaproag/mK;

    invoke-static {v5}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v5

    iget-object v6, v1, Latakplugin/gotennaproag/mK$e$a;->x:Ljava/time/OffsetDateTime;

    invoke-interface {v5, v6}, Latakplugin/gotennaproag/YJ;->l(Ljava/time/OffsetDateTime;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Latakplugin/gotennaproag/mK$e$a;->w:Latakplugin/gotennaproag/mK;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, p1

    move-object v8, v6

    move-object p1, v1

    move-object v6, v5

    move-object v1, v7

    move-object v5, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/gK;

    iput-object v9, p1, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    iput-object v8, p1, Latakplugin/gotennaproag/mK$e$a;->a:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/mK$e$a;->c:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/mK$e$a;->e:Ljava/lang/Object;

    iput-object v5, p1, Latakplugin/gotennaproag/mK$e$a;->f:Ljava/lang/Object;

    iput-object v1, p1, Latakplugin/gotennaproag/mK$e$a;->i:Ljava/lang/Object;

    iput v4, p1, Latakplugin/gotennaproag/mK$e$a;->s:I

    invoke-static {v8, v7, p1}, Latakplugin/gotennaproag/mK;->t(Latakplugin/gotennaproag/mK;Latakplugin/gotennaproag/gK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v5

    :goto_3
    check-cast p1, Latakplugin/gotennaproag/iK;

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v1, v7

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/util/List;

    iput-object v9, p1, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p1, Latakplugin/gotennaproag/mK$e$a;->a:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/mK$e$a;->c:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/mK$e$a;->e:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/mK$e$a;->f:Ljava/lang/Object;

    iput-object v6, p1, Latakplugin/gotennaproag/mK$e$a;->i:Ljava/lang/Object;

    iput v3, p1, Latakplugin/gotennaproag/mK$e$a;->s:I

    invoke-interface {v5, v1, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v9

    :goto_4
    iget-wide v5, p1, Latakplugin/gotennaproag/mK$e$a;->y:J

    iput-object v1, p1, Latakplugin/gotennaproag/mK$e$a;->v:Ljava/lang/Object;

    iput v2, p1, Latakplugin/gotennaproag/mK$e$a;->s:I

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Latakplugin/gotennaproag/mK$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mK;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Latakplugin/gotennaproag/lW;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeploymentPackRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getEncryptionKeysForDeploymentPack$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1557#2:268\n1628#2,3:269\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getEncryptionKeysForDeploymentPack$2\n*L\n218#1:268\n218#1:269,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Latakplugin/gotennaproag/lW;",
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
    c = "com.gotenna.atak.settings.deploy.room.DeploymentPackRepositoryImpl$getEncryptionKeysForDeploymentPack$2"
    f = "DeploymentPackRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeploymentPackRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getEncryptionKeysForDeploymentPack$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1557#2:268\n1628#2,3:269\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$getEncryptionKeysForDeploymentPack$2\n*L\n218#1:268\n218#1:269,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/mK;

.field final synthetic e:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mK;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mK;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/mK$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mK$i;->c:Latakplugin/gotennaproag/mK;

    iput p2, p0, Latakplugin/gotennaproag/mK$i;->e:I

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

    new-instance p1, Latakplugin/gotennaproag/mK$i;

    iget-object v0, p0, Latakplugin/gotennaproag/mK$i;->c:Latakplugin/gotennaproag/mK;

    iget v1, p0, Latakplugin/gotennaproag/mK$i;->e:I

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/mK$i;-><init>(Latakplugin/gotennaproag/mK;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mK$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Latakplugin/gotennaproag/lW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mK$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mK$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/mK$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/mK$i;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/mK$i;->c:Latakplugin/gotennaproag/mK;

    invoke-static {p1}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/mK$i;->e:I

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/YJ;->u(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/mW;

    new-instance v9, Latakplugin/gotennaproag/lW;

    invoke-virtual {v1}, Latakplugin/gotennaproag/mW;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/mW;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/mW;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Latakplugin/gotennaproag/mW;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Latakplugin/gotennaproag/mW;->m()Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v7

    const-string v2, "from(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/mW;->n()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/lW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

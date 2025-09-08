.class final Latakplugin/gotennaproag/Hi1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hi1;->h(Latakplugin/gotennaproag/li1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nRemoteCommandRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addHistory$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1557#2:148\n1628#2,3:149\n*S KotlinDebug\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addHistory$2\n*L\n95#1:148\n95#1:149,3\n*E\n"
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
    c = "com.gotenna.atak.settings.remotecommander.room.RemoteCommandRepositoryImpl$addHistory$2"
    f = "RemoteCommandRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCommandRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addHistory$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1557#2:148\n1628#2,3:149\n*S KotlinDebug\n*F\n+ 1 RemoteCommandRepositoryImpl.kt\ncom/gotenna/atak/settings/remotecommander/room/RemoteCommandRepositoryImpl$addHistory$2\n*L\n95#1:148\n95#1:149,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/Hi1;

.field final synthetic e:Latakplugin/gotennaproag/li1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hi1;Latakplugin/gotennaproag/li1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Hi1;",
            "Latakplugin/gotennaproag/li1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Hi1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Hi1$c;->c:Latakplugin/gotennaproag/Hi1;

    iput-object p2, p0, Latakplugin/gotennaproag/Hi1$c;->e:Latakplugin/gotennaproag/li1;

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

    new-instance p1, Latakplugin/gotennaproag/Hi1$c;

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1$c;->c:Latakplugin/gotennaproag/Hi1;

    iget-object v1, p0, Latakplugin/gotennaproag/Hi1$c;->e:Latakplugin/gotennaproag/li1;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/Hi1$c;-><init>(Latakplugin/gotennaproag/Hi1;Latakplugin/gotennaproag/li1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hi1$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Hi1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Hi1$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Hi1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/Hi1$c;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Hi1$c;->c:Latakplugin/gotennaproag/Hi1;

    invoke-static {p1}, Latakplugin/gotennaproag/Hi1;->l(Latakplugin/gotennaproag/Hi1;)Latakplugin/gotennaproag/hi1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Hi1$c;->e:Latakplugin/gotennaproag/li1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/li1;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Ki1;

    sget-object v4, Latakplugin/gotennaproag/NN1;->b:Latakplugin/gotennaproag/NN1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Latakplugin/gotennaproag/Ii1;

    const-wide/16 v6, 0x0

    sget-object v4, Latakplugin/gotennaproag/Li1;->e:Latakplugin/gotennaproag/Li1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/Ii1;-><init>(JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_0
    instance-of v4, v3, Latakplugin/gotennaproag/K71;

    if-eqz v4, :cond_1

    new-instance v4, Latakplugin/gotennaproag/Ii1;

    const-wide/16 v6, 0x0

    sget-object v5, Latakplugin/gotennaproag/Li1;->f:Latakplugin/gotennaproag/Li1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    check-cast v3, Latakplugin/gotennaproag/K71;

    invoke-virtual {v3}, Latakplugin/gotennaproag/K71;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/Ii1;-><init>(JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    instance-of v4, v3, Latakplugin/gotennaproag/pf1;

    if-eqz v4, :cond_2

    new-instance v4, Latakplugin/gotennaproag/Ii1;

    const-wide/16 v6, 0x0

    sget-object v5, Latakplugin/gotennaproag/Li1;->i:Latakplugin/gotennaproag/Li1;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    check-cast v3, Latakplugin/gotennaproag/pf1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/pf1;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/Ii1;-><init>(JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    sget-object v4, Latakplugin/gotennaproag/FU1;->b:Latakplugin/gotennaproag/FU1;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Latakplugin/gotennaproag/Ii1;

    const-wide/16 v5, 0x0

    sget-object v4, Latakplugin/gotennaproag/Li1;->s:Latakplugin/gotennaproag/Li1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Latakplugin/gotennaproag/Ii1;-><init>(JILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p1, v2}, Latakplugin/gotennaproag/hi1;->n(Ljava/util/List;)J

    move-result-wide v4

    new-instance v11, Latakplugin/gotennaproag/ki1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Latakplugin/gotennaproag/li1;->l()Latakplugin/gotennaproag/mi1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/li1;->k()Ljava/time/OffsetDateTime;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/li1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/li1;->l()Latakplugin/gotennaproag/mi1;

    move-result-object v0

    sget-object v8, Latakplugin/gotennaproag/mi1;->f:Latakplugin/gotennaproag/mi1;

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/ki1;-><init>(JIJLjava/time/OffsetDateTime;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v11}, Latakplugin/gotennaproag/hi1;->k(Latakplugin/gotennaproag/ki1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

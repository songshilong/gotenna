.class final Latakplugin/gotennaproag/oi1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oi1;->a(Latakplugin/gotennaproag/Hx;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Latakplugin/gotennaproag/X6;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommandManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandManager.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommandManager$sendCommand$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,46:1\n126#2:47\n153#2,3:48\n*S KotlinDebug\n*F\n+ 1 RemoteCommandManager.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommandManager$sendCommand$2\n*L\n19#1:47\n19#1:48,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Latakplugin/gotennaproag/X6;",
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
    c = "com.gotenna.atak.settings.remotecommander.RemoteCommandManager$sendCommand$2"
    f = "RemoteCommandManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x16,
        0x21
    }
    m = "invokeSuspend"
    n = {
        "settings",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCommandManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommandManager.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommandManager$sendCommand$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,46:1\n126#2:47\n153#2,3:48\n*S KotlinDebug\n*F\n+ 1 RemoteCommandManager.kt\ncom/gotenna/atak/settings/remotecommander/RemoteCommandManager$sendCommand$2\n*L\n19#1:47\n19#1:48,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:I

.field final synthetic e:[B

.field final synthetic f:Latakplugin/gotennaproag/Hx;


# direct methods
.method constructor <init>([BLatakplugin/gotennaproag/Hx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Latakplugin/gotennaproag/Hx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/oi1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oi1$a;->e:[B

    iput-object p2, p0, Latakplugin/gotennaproag/oi1$a;->f:Latakplugin/gotennaproag/Hx;

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

    new-instance p1, Latakplugin/gotennaproag/oi1$a;

    iget-object v0, p0, Latakplugin/gotennaproag/oi1$a;->e:[B

    iget-object v1, p0, Latakplugin/gotennaproag/oi1$a;->f:Latakplugin/gotennaproag/Hx;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/oi1$a;-><init>([BLatakplugin/gotennaproag/Hx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/oi1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Latakplugin/gotennaproag/X6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/oi1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/oi1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/oi1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v14, Latakplugin/gotennaproag/oi1$a;->c:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v14, Latakplugin/gotennaproag/oi1$a;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/X6;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v14

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v14, Latakplugin/gotennaproag/oi1$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v1, v8

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v14, Latakplugin/gotennaproag/oi1$a;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/Z6;->a([B)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Latakplugin/gotennaproag/Ki1;->a:Latakplugin/gotennaproag/Ki1$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Latakplugin/gotennaproag/Ki1$a;->a(ILjava/lang/String;)Latakplugin/gotennaproag/Ki1;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/W6;->a:Latakplugin/gotennaproag/W6;

    sget-object v2, Latakplugin/gotennaproag/u7;->v:Latakplugin/gotennaproag/u7;

    invoke-virtual {v2}, Latakplugin/gotennaproag/u7;->c()J

    move-result-wide v2

    iget-object v4, v14, Latakplugin/gotennaproag/oi1$a;->e:[B

    const/4 v5, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-object v9, v14, Latakplugin/gotennaproag/oi1$a;->f:Latakplugin/gotennaproag/Hx;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Latakplugin/gotennaproag/Hx;->k()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v20, v9

    goto :goto_3

    :cond_5
    :goto_2
    const-string v9, ""

    goto :goto_1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Latakplugin/gotennaproag/ei0;->f()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    const-string v13, "getTakCallSign(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6dc

    const/16 v16, 0x0

    iput-object v7, v14, Latakplugin/gotennaproag/oi1$a;->a:Ljava/lang/Object;

    iput v1, v14, Latakplugin/gotennaproag/oi1$a;->c:I

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-wide/from16 v6, v18

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Latakplugin/gotennaproag/W6;->c(Latakplugin/gotennaproag/W6;J[BLatakplugin/gotennaproag/Iu0;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v6, v17

    :goto_4
    check-cast v0, Latakplugin/gotennaproag/X6;

    sget-object v2, Latakplugin/gotennaproag/X6;->a:Latakplugin/gotennaproag/X6;

    if-eq v0, v2, :cond_8

    sget-object v2, Latakplugin/gotennaproag/X6;->c:Latakplugin/gotennaproag/X6;

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v13, p0

    goto :goto_9

    :cond_8
    :goto_5
    sget-object v2, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fJ;->d0()Latakplugin/gotennaproag/Hi1;

    move-result-object v11

    new-instance v12, Latakplugin/gotennaproag/li1;

    const-wide/16 v3, 0x0

    sget-object v5, Latakplugin/gotennaproag/mi1;->e:Latakplugin/gotennaproag/mi1;

    move-object/from16 v13, p0

    iget-object v2, v13, Latakplugin/gotennaproag/oi1$a;->f:Latakplugin/gotennaproag/Hx;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hx;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object v7, v2

    goto :goto_8

    :cond_a
    :goto_7
    const-string v2, "BROADCAST"

    goto :goto_6

    :goto_8
    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/li1;-><init>(JLatakplugin/gotennaproag/mi1;Ljava/util/List;Ljava/lang/String;Ljava/time/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v13, Latakplugin/gotennaproag/oi1$a;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v13, Latakplugin/gotennaproag/oi1$a;->c:I

    invoke-virtual {v11, v12, v13}, Latakplugin/gotennaproag/Hi1;->h(Latakplugin/gotennaproag/li1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    return-object v0
.end method

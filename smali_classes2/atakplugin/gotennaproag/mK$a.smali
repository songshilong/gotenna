.class final Latakplugin/gotennaproag/mK$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mK;->m(Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeploymentPackRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$addDeploymentPack$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1863#2:268\n1863#2,2:269\n1864#2:271\n1863#2,2:272\n1863#2,2:274\n1863#2,2:276\n1863#2,2:278\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$addDeploymentPack$2\n*L\n95#1:268\n107#1:269,2\n95#1:271\n117#1:272,2\n130#1:274,2\n140#1:276,2\n150#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
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
    c = "com.gotenna.atak.settings.deploy.room.DeploymentPackRepositoryImpl$addDeploymentPack$2"
    f = "DeploymentPackRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeploymentPackRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$addDeploymentPack$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1863#2:268\n1863#2,2:269\n1864#2:271\n1863#2,2:272\n1863#2,2:274\n1863#2,2:276\n1863#2,2:278\n*S KotlinDebug\n*F\n+ 1 DeploymentPackRepositoryImpl.kt\ncom/gotenna/atak/settings/deploy/room/DeploymentPackRepositoryImpl$addDeploymentPack$2\n*L\n95#1:268\n107#1:269,2\n95#1:271\n117#1:272,2\n130#1:274,2\n140#1:276,2\n150#1:278,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Latakplugin/gotennaproag/mK;

.field final synthetic e:Latakplugin/gotennaproag/iK;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mK;Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mK;",
            "Latakplugin/gotennaproag/iK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/mK$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    iput-object p2, p0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

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

    new-instance p1, Latakplugin/gotennaproag/mK$a;

    iget-object v0, p0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    iget-object v1, p0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-direct {p1, v0, v1, p2}, Latakplugin/gotennaproag/mK$a;-><init>(Latakplugin/gotennaproag/mK;Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mK$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mK$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mK$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/mK$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Latakplugin/gotennaproag/mK$a;->a:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    invoke-static {v1}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iK;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iK;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v2}, Latakplugin/gotennaproag/iK;->y()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v2

    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v7

    const-string v2, "atOffset(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v4}, Latakplugin/gotennaproag/iK;->s()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v4}, Latakplugin/gotennaproag/iK;->u()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v3}, Latakplugin/gotennaproag/iK;->I()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v3}, Latakplugin/gotennaproag/iK;->t()Z

    move-result v10

    iget-object v3, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v3}, Latakplugin/gotennaproag/iK;->x()Latakplugin/gotennaproag/YP;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/YP;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v3}, Latakplugin/gotennaproag/iK;->G()I

    move-result v14

    new-instance v15, Latakplugin/gotennaproag/gK;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x201

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Latakplugin/gotennaproag/gK;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v18

    invoke-interface {v1, v3}, Latakplugin/gotennaproag/YJ;->d(Latakplugin/gotennaproag/gK;)J

    move-result-wide v3

    iget-object v1, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iK;->B()Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/bb0;

    invoke-static {v5}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v7

    new-instance v15, Latakplugin/gotennaproag/db0;

    const/4 v9, 0x0

    long-to-int v8, v3

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6}, Latakplugin/gotennaproag/bb0;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Latakplugin/gotennaproag/bb0;->o()Latakplugin/gotennaproag/ab0;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/ab0;->c()D

    move-result-wide v13

    invoke-virtual {v6}, Latakplugin/gotennaproag/bb0;->m()I

    move-result v16

    invoke-virtual {v6}, Latakplugin/gotennaproag/bb0;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Latakplugin/gotennaproag/bb0;->p()Z

    move-result v18

    invoke-virtual {v6}, Latakplugin/gotennaproag/bb0;->l()Z

    move-result v19

    const/16 v20, 0x5

    const/16 v21, 0x0

    move-object v8, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Latakplugin/gotennaproag/db0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;DILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v22

    invoke-interface {v7, v8}, Latakplugin/gotennaproag/YJ;->k(Latakplugin/gotennaproag/db0;)J

    move-result-wide v7

    invoke-virtual {v6}, Latakplugin/gotennaproag/bb0;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/Da0;

    invoke-static {v5}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v10

    new-instance v15, Latakplugin/gotennaproag/cb0;

    const/4 v12, 0x0

    long-to-int v13, v7

    invoke-virtual {v9}, Latakplugin/gotennaproag/Da0;->e()I

    move-result v14

    invoke-virtual {v9}, Latakplugin/gotennaproag/Da0;->f()Z

    move-result v9

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v15

    move-object/from16 v23, v15

    move v15, v9

    invoke-direct/range {v11 .. v17}, Latakplugin/gotennaproag/cb0;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v23

    invoke-interface {v10, v9}, Latakplugin/gotennaproag/YJ;->p(Latakplugin/gotennaproag/cb0;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iK;->z()Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/lW;

    invoke-static {v5}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v7

    new-instance v15, Latakplugin/gotennaproag/mW;

    const/4 v9, 0x0

    long-to-int v8, v3

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Latakplugin/gotennaproag/lW;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Latakplugin/gotennaproag/lW;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Latakplugin/gotennaproag/lW;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Latakplugin/gotennaproag/lW;->l()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Latakplugin/gotennaproag/lW;->i()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v8

    sget-object v11, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v8, v11}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/lW;->j()Z

    move-result v17

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object v8, v15

    move-object/from16 v20, v11

    const/4 v6, 0x0

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v8 .. v19}, Latakplugin/gotennaproag/mW;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v6}, Latakplugin/gotennaproag/YJ;->B(Latakplugin/gotennaproag/mW;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iK;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/xH0;

    invoke-static {v2}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v6

    new-instance v15, Latakplugin/gotennaproag/yH0;

    const/4 v8, 0x0

    long-to-int v7, v3

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5}, Latakplugin/gotennaproag/xH0;->g()Latakplugin/gotennaproag/dH0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/dH0;->c()I

    move-result v11

    invoke-virtual {v5}, Latakplugin/gotennaproag/xH0;->h()Latakplugin/gotennaproag/Zz0;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/Zz0;->c()I

    move-result v12

    invoke-virtual {v5}, Latakplugin/gotennaproag/xH0;->f()Latakplugin/gotennaproag/bO;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/bO;->b()I

    move-result v13

    const/4 v14, 0x5

    const/4 v5, 0x0

    move-object v7, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v15}, Latakplugin/gotennaproag/yH0;-><init>(ILjava/lang/Integer;Ljava/lang/Long;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Latakplugin/gotennaproag/YJ;->H(Latakplugin/gotennaproag/yH0;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iK;->E()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/mK0;

    invoke-static {v2}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v6

    new-instance v15, Latakplugin/gotennaproag/nK0;

    const/4 v8, 0x0

    long-to-int v9, v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/mK0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Latakplugin/gotennaproag/mK0;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Latakplugin/gotennaproag/mK0;->g()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Latakplugin/gotennaproag/nK0;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v15}, Latakplugin/gotennaproag/YJ;->v(Latakplugin/gotennaproag/nK0;)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Latakplugin/gotennaproag/mK$a;->e:Latakplugin/gotennaproag/iK;

    invoke-virtual {v1}, Latakplugin/gotennaproag/iK;->v()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/mK$a;->c:Latakplugin/gotennaproag/mK;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/HF;

    invoke-static {v2}, Latakplugin/gotennaproag/mK;->o(Latakplugin/gotennaproag/mK;)Latakplugin/gotennaproag/YJ;

    move-result-object v6

    new-instance v15, Latakplugin/gotennaproag/IF;

    const/4 v8, 0x0

    long-to-int v9, v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/HF;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Latakplugin/gotennaproag/HF;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Latakplugin/gotennaproag/HF;->g()I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Latakplugin/gotennaproag/IF;-><init>(IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v15}, Latakplugin/gotennaproag/YJ;->G(Latakplugin/gotennaproag/IF;)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

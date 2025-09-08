.class final Latakplugin/gotennaproag/Of0$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Of0;->v(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nGTDeploymentPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDeploymentPackManager.kt\ncom/gotenna/atak/managers/GTDeploymentPackManager$unpackDeploymentPack$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n1863#2,2:551\n1863#2:553\n1863#2:554\n1557#2:555\n1628#2,3:556\n1864#2:559\n1872#2,3:560\n1864#2:563\n*S KotlinDebug\n*F\n+ 1 GTDeploymentPackManager.kt\ncom/gotenna/atak/managers/GTDeploymentPackManager$unpackDeploymentPack$2\n*L\n378#1:551,2\n394#1:553\n413#1:554\n421#1:555\n421#1:556,3\n413#1:559\n435#1:560,3\n394#1:563\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n"
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
    c = "com.gotenna.atak.managers.GTDeploymentPackManager$unpackDeploymentPack$2"
    f = "GTDeploymentPackManager.kt"
    i = {}
    l = {
        0x1e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTDeploymentPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDeploymentPackManager.kt\ncom/gotenna/atak/managers/GTDeploymentPackManager$unpackDeploymentPack$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n1863#2,2:551\n1863#2:553\n1863#2:554\n1557#2:555\n1628#2,3:556\n1864#2:559\n1872#2,3:560\n1864#2:563\n*S KotlinDebug\n*F\n+ 1 GTDeploymentPackManager.kt\ncom/gotenna/atak/managers/GTDeploymentPackManager$unpackDeploymentPack$2\n*L\n378#1:551,2\n394#1:553\n413#1:554\n421#1:555\n421#1:556,3\n413#1:559\n435#1:560,3\n394#1:563\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic c:Ljava/io/File;

.field final synthetic e:Latakplugin/gotennaproag/Of0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Latakplugin/gotennaproag/Of0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Latakplugin/gotennaproag/Of0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Of0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Of0$k;->c:Ljava/io/File;

    iput-object p2, p0, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    iput-object p3, p0, Latakplugin/gotennaproag/Of0$k;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Latakplugin/gotennaproag/Of0$k;

    iget-object v0, p0, Latakplugin/gotennaproag/Of0$k;->c:Ljava/io/File;

    iget-object v1, p0, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    iget-object v2, p0, Latakplugin/gotennaproag/Of0$k;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Latakplugin/gotennaproag/Of0$k;-><init>(Ljava/io/File;Latakplugin/gotennaproag/Of0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Of0$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Of0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Of0$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Of0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Latakplugin/gotennaproag/Of0$k;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    move-object v8, v4

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Latakplugin/gotennaproag/Of0$k;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v2, v1, Latakplugin/gotennaproag/Of0$k;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deployment pack file does not exist at "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    iget-object v6, v1, Latakplugin/gotennaproag/Of0$k;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unpacking deployment pack file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    iget-object v7, v1, Latakplugin/gotennaproag/Of0$k;->c:Ljava/io/File;

    invoke-static {v6, v7}, Latakplugin/gotennaproag/Of0;->g(Latakplugin/gotennaproag/Of0;Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "No files found in deployment pack"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v0}, Latakplugin/gotennaproag/Of0;->c(Latakplugin/gotennaproag/Of0;)V

    return-object v4

    :cond_3
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/hK;

    new-instance v10, Latakplugin/gotennaproag/KJ;

    invoke-direct {v10, v9}, Latakplugin/gotennaproag/KJ;-><init>(Latakplugin/gotennaproag/hK;)V

    invoke-virtual {v10}, Latakplugin/gotennaproag/KJ;->a()Latakplugin/gotennaproag/hK;

    move-result-object v9

    instance-of v10, v9, Latakplugin/gotennaproag/nW;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Latakplugin/gotennaproag/hK;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    iget-object v6, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Latakplugin/gotennaproag/Of0;->f(Latakplugin/gotennaproag/Of0;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    iget-object v10, v1, Latakplugin/gotennaproag/Of0$k;->f:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_15

    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Latakplugin/gotennaproag/hK;

    invoke-virtual {v15}, Latakplugin/gotennaproag/hK;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latakplugin/gotennaproag/nW;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v14, :cond_6

    :try_start_3
    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Latakplugin/gotennaproag/hK;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No key found for file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with id "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v2}, Latakplugin/gotennaproag/Of0;->b(Latakplugin/gotennaproag/Of0;Ljava/util/UUID;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v0}, Latakplugin/gotennaproag/Of0;->c(Latakplugin/gotennaproag/Of0;)V

    return-object v4

    :cond_6
    :try_start_4
    invoke-virtual {v15, v14, v10}, Latakplugin/gotennaproag/hK;->b(Latakplugin/gotennaproag/nW;Ljava/lang/String;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v14, :cond_7

    :try_start_5
    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad pincode: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v2}, Latakplugin/gotennaproag/Of0;->b(Latakplugin/gotennaproag/Of0;Ljava/util/UUID;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v0}, Latakplugin/gotennaproag/Of0;->c(Latakplugin/gotennaproag/Of0;)V

    return-object v4

    :cond_7
    :try_start_6
    instance-of v14, v15, Latakplugin/gotennaproag/gb0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v14, :cond_b

    :try_start_7
    move-object v14, v15

    check-cast v14, Latakplugin/gotennaproag/gb0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/gb0;->k()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Latakplugin/gotennaproag/hb0;

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object v18

    sget-object v5, Latakplugin/gotennaproag/ab0;->c:Latakplugin/gotennaproag/ab0$a;

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v17, :cond_8

    :try_start_8
    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/Kg0;->f()D

    move-result-wide v19
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    move-wide/from16 v3, v19

    goto :goto_4

    :cond_8
    const-wide/16 v19, 0x0

    goto :goto_3

    :goto_4
    :try_start_9
    invoke-virtual {v5, v3, v4}, Latakplugin/gotennaproag/ab0$a;->a(D)Latakplugin/gotennaproag/ab0;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/hb0;->d()I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/hb0;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/hb0;->l()Z

    move-result v22

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/mg0;

    move-object/from16 p1, v2

    new-instance v2, Latakplugin/gotennaproag/Da0;

    move-object/from16 v16, v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/mg0;->l()I

    move-result v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v5

    invoke-direct {v2, v3, v5}, Latakplugin/gotennaproag/Da0;-><init>(IZ)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_9
    move-object/from16 p1, v2

    const/16 v25, 0x40

    const/16 v26, 0x0

    new-instance v2, Latakplugin/gotennaproag/bb0;

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v26}, Latakplugin/gotennaproag/bb0;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/ab0;ILjava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 p1, v2

    move-object v14, v4

    move-object/from16 v21, v7

    goto/16 :goto_f

    :cond_b
    move-object/from16 p1, v2

    :try_start_a
    instance-of v2, v15, Latakplugin/gotennaproag/qW;

    if-eqz v2, :cond_10

    move-object v2, v15

    check-cast v2, Latakplugin/gotennaproag/qW;

    invoke-virtual {v2}, Latakplugin/gotennaproag/qW;->i()I

    move-result v2

    move-object v3, v15

    check-cast v3, Latakplugin/gotennaproag/qW;

    invoke-virtual {v3}, Latakplugin/gotennaproag/qW;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_c

    :try_start_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    :try_start_c
    check-cast v5, Latakplugin/gotennaproag/J0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v16, v3

    :try_start_d
    sget-object v3, Latakplugin/gotennaproag/gG;->f:Latakplugin/gotennaproag/gG;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v21, v7

    move/from16 v17, v14

    const/4 v7, 0x1

    const/4 v14, 0x0

    :try_start_e
    invoke-static {v3, v14, v7, v14}, Latakplugin/gotennaproag/hG;->b(Latakplugin/gotennaproag/gG;Ljava/util/Locale;ILjava/lang/Object;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/J0;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_7
    move-object/from16 v33, v3

    goto :goto_8

    :catch_2
    move-object/from16 v21, v7

    move/from16 v17, v14

    const/4 v14, 0x0

    :catch_3
    :try_start_f
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    goto :goto_7

    :goto_8
    new-instance v3, Latakplugin/gotennaproag/lW;

    invoke-virtual {v5}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Latakplugin/gotennaproag/J0;->z()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    move-object/from16 v31, v5

    goto :goto_a

    :catch_4
    move-exception v0

    :goto_9
    move-object v8, v14

    goto/16 :goto_11

    :goto_a
    const/16 v32, 0x0

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ne v4, v2, :cond_e

    const/16 v34, 0x1

    goto :goto_b

    :cond_e
    const/16 v34, 0x0

    :goto_b
    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v36}, Latakplugin/gotennaproag/lW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v7, v21

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v21, v7

    const/4 v14, 0x0

    goto :goto_f

    :cond_10
    move-object/from16 v21, v7

    const/4 v14, 0x0

    instance-of v2, v15, Latakplugin/gotennaproag/zH0;

    if-eqz v2, :cond_14

    move-object v2, v15

    check-cast v2, Latakplugin/gotennaproag/zH0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zH0;->h()Latakplugin/gotennaproag/wH0;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Latakplugin/gotennaproag/xH0;

    sget-object v4, Latakplugin/gotennaproag/dH0;->c:Latakplugin/gotennaproag/dH0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wH0;->g()Latakplugin/gotennaproag/rh;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Latakplugin/gotennaproag/rh;->h()I

    move-result v5

    goto :goto_c

    :cond_11
    const/4 v5, -0x1

    :goto_c
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/dH0$a;->a(I)Latakplugin/gotennaproag/dH0;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/Zz0;->c:Latakplugin/gotennaproag/Zz0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wH0;->h()Latakplugin/gotennaproag/aA0;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/aA0;->e()I

    move-result v16

    move/from16 v7, v16

    goto :goto_d

    :cond_12
    const/4 v7, -0x1

    :goto_d
    invoke-virtual {v5, v7}, Latakplugin/gotennaproag/Zz0$a;->a(I)Latakplugin/gotennaproag/Zz0;

    move-result-object v5

    sget-object v7, Latakplugin/gotennaproag/bO;->c:Latakplugin/gotennaproag/bO$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wH0;->f()Latakplugin/gotennaproag/qh;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Latakplugin/gotennaproag/qh;->b()I

    move-result v2

    goto :goto_e

    :cond_13
    const/4 v2, -0x1

    :goto_e
    invoke-virtual {v7, v2}, Latakplugin/gotennaproag/bO$a;->a(I)Latakplugin/gotennaproag/bO;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Latakplugin/gotennaproag/xH0;-><init>(Latakplugin/gotennaproag/dH0;Latakplugin/gotennaproag/Zz0;Latakplugin/gotennaproag/bO;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_14
    :goto_f
    sget-object v2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Copying file from temp dir to deployment pack dir: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v7, v21

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v14, v4

    goto/16 :goto_9

    :cond_15
    move-object v14, v4

    iget-object v2, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v2}, Latakplugin/gotennaproag/Of0;->d(Latakplugin/gotennaproag/Of0;)Latakplugin/gotennaproag/lK;

    move-result-object v2

    iget-object v3, v1, Latakplugin/gotennaproag/Of0$k;->c:Ljava/io/File;

    invoke-static {v3}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v5

    const-string v6, "from(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v23, Latakplugin/gotennaproag/YP;->i:Latakplugin/gotennaproag/YP;

    new-instance v6, Latakplugin/gotennaproag/iK;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v14

    move-object v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xd8f1

    const/16 v27, 0x0

    move-object v9, v6

    move-object v7, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    :try_start_10
    invoke-direct/range {v9 .. v27}, Latakplugin/gotennaproag/iK;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/YP;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    iput v3, v1, Latakplugin/gotennaproag/Of0$k;->a:I

    invoke-interface {v2, v6, v1}, Latakplugin/gotennaproag/lK;->m(Latakplugin/gotennaproag/iK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    return-object v0

    :cond_16
    :goto_10
    check-cast v2, Ljava/lang/Long;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v0}, Latakplugin/gotennaproag/Of0;->c(Latakplugin/gotennaproag/Of0;)V

    move-object v4, v2

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_11
    :try_start_11
    sget-object v2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error unpacking deployment pack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v0, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v0}, Latakplugin/gotennaproag/Of0;->c(Latakplugin/gotennaproag/Of0;)V

    move-object v4, v8

    :goto_12
    return-object v4

    :goto_13
    iget-object v2, v1, Latakplugin/gotennaproag/Of0$k;->e:Latakplugin/gotennaproag/Of0;

    invoke-static {v2}, Latakplugin/gotennaproag/Of0;->c(Latakplugin/gotennaproag/Of0;)V

    throw v0
.end method

.class public final Latakplugin/gotennaproag/qK0$e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/qK0$e$f$a;",
        "",
        "Latakplugin/gotennaproag/wl1;",
        "routeProto",
        "Latakplugin/gotennaproag/qK0$e$f;",
        "a",
        "(Latakplugin/gotennaproag/wl1;)Latakplugin/gotennaproag/qK0$e$f;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$Route$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1821:1\n1557#2:1822\n1628#2,3:1823\n*S KotlinDebug\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$Route$Companion\n*L\n1088#1:1822\n1088#1:1823,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/wl1;)Latakplugin/gotennaproag/qK0$e$f;
    .locals 19
    .param p1    # Latakplugin/gotennaproag/wl1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "routeProto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/wl1;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/wl1;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/wl1;->q()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/wl1;->p()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/wl1;->k()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/wl1;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/wl1;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/zl1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/zl1;->g()[B

    move-result-object v9

    invoke-static {v9}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v9

    new-instance v10, Latakplugin/gotennaproag/qK0$e$f$b;

    new-instance v14, Latakplugin/gotennaproag/kz;

    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    move-object v11, v14

    move-object v9, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v11 .. v17}, Latakplugin/gotennaproag/kz;-><init>(DDD)V

    invoke-virtual {v8}, Latakplugin/gotennaproag/zl1;->j()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_1
    move v11, v12

    :goto_3
    invoke-virtual {v8}, Latakplugin/gotennaproag/zl1;->i()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_2
    invoke-virtual {v8}, Latakplugin/gotennaproag/zl1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v9, v11, v12, v8}, Latakplugin/gotennaproag/qK0$e$f$b;-><init>(Latakplugin/gotennaproag/kz;IZLjava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v8, v1

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    :goto_4
    new-instance v0, Latakplugin/gotennaproag/qK0$e$f;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/qK0$e$f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

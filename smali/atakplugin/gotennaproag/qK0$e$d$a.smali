.class public final Latakplugin/gotennaproag/qK0$e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e$d;
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
        "Latakplugin/gotennaproag/qK0$e$d$a;",
        "",
        "Latakplugin/gotennaproag/nX0;",
        "proto",
        "Latakplugin/gotennaproag/qK0$e$d;",
        "a",
        "(Latakplugin/gotennaproag/nX0;)Latakplugin/gotennaproag/qK0$e$d;",
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
        "SMAP\nNetworkModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$NineLine$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1821:1\n1557#2:1822\n1628#2,3:1823\n*S KotlinDebug\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$NineLine$Companion\n*L\n1604#1:1822\n1604#1:1823,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/nX0;)Latakplugin/gotennaproag/qK0$e$d;
    .locals 35
    .param p1    # Latakplugin/gotennaproag/nX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "proto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->H()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->t()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->t()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v0

    new-instance v12, Latakplugin/gotennaproag/kz;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/kz;-><init>(DDD)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->C()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->D()Latakplugin/gotennaproag/cH0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->U(Latakplugin/gotennaproag/cH0;)Ljava/lang/Double;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->F()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->E()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->I()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latakplugin/gotennaproag/tX0;

    new-instance v3, Latakplugin/gotennaproag/qK0$e$d$g;

    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->m()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_5

    :cond_4
    move/from16 v16, v13

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->o()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_5

    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    move-object/from16 v18, v16

    :goto_6
    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->n()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    move-object/from16 v19, v2

    goto :goto_7

    :cond_6
    move-object/from16 v19, v16

    :goto_7
    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->l()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    move-object/from16 v20, v2

    goto :goto_8

    :cond_7
    move-object/from16 v20, v16

    :goto_8
    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->p()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    move-object/from16 v21, v2

    goto :goto_9

    :cond_8
    move-object/from16 v21, v16

    :goto_9
    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->q()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    move-object/from16 v22, v2

    goto :goto_a

    :cond_9
    move-object/from16 v22, v16

    :goto_a
    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->k()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_b

    :cond_a
    move/from16 v16, v13

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v15}, Latakplugin/gotennaproag/tX0;->r()Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_c

    :cond_b
    const-wide/16 v15, 0x0

    :goto_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Latakplugin/gotennaproag/qK0$e$d$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->x()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_e
    move v0, v13

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->B()Latakplugin/gotennaproag/sX0;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v3, Latakplugin/gotennaproag/qK0$e$d$f;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->B()Latakplugin/gotennaproag/sX0;

    move-result-object v15

    invoke-virtual {v15}, Latakplugin/gotennaproag/sX0;->e()Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_e

    :cond_f
    const-wide/16 v15, 0x0

    :goto_e
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->B()Latakplugin/gotennaproag/sX0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Latakplugin/gotennaproag/sX0;->f()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_f

    :cond_10
    move/from16 v16, v13

    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v3, v15, v11}, Latakplugin/gotennaproag/qK0$e$d$f;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    move-object v15, v3

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->A()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_11

    :cond_12
    const-wide/16 v11, 0x0

    :goto_11
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->v()Latakplugin/gotennaproag/pX0;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v3, Latakplugin/gotennaproag/qK0$e$d$c;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->v()Latakplugin/gotennaproag/pX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/pX0;->f()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_12

    :cond_13
    move v11, v13

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->v()Latakplugin/gotennaproag/pX0;

    move-result-object v12

    invoke-virtual {v12}, Latakplugin/gotennaproag/pX0;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v2

    :cond_14
    invoke-direct {v3, v11, v12}, Latakplugin/gotennaproag/qK0$e$d$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_13

    :cond_15
    const/16 v19, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->z()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_16
    move v3, v13

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->y()Latakplugin/gotennaproag/rX0;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v3, Latakplugin/gotennaproag/qK0$e$d$e;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->y()Latakplugin/gotennaproag/rX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/rX0;->k()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_15

    :cond_17
    move v11, v13

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->y()Latakplugin/gotennaproag/rX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/rX0;->n()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_16

    :cond_18
    move v11, v13

    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->y()Latakplugin/gotennaproag/rX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/rX0;->l()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    move-object/from16 v29, v2

    goto :goto_17

    :cond_19
    move-object/from16 v29, v11

    :goto_17
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->y()Latakplugin/gotennaproag/rX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/rX0;->i()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_18

    :cond_1a
    move v11, v13

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->y()Latakplugin/gotennaproag/rX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/rX0;->m()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object/from16 v31, v2

    goto :goto_19

    :cond_1b
    move-object/from16 v31, v11

    :goto_19
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->y()Latakplugin/gotennaproag/rX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/rX0;->j()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object/from16 v32, v2

    goto :goto_1a

    :cond_1c
    move-object/from16 v32, v11

    :goto_1a
    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Latakplugin/gotennaproag/qK0$e$d$e;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v3

    goto :goto_1b

    :cond_1d
    const/16 v21, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->u()Latakplugin/gotennaproag/oX0;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v3, Latakplugin/gotennaproag/qK0$e$d$b;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->u()Latakplugin/gotennaproag/oX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/oX0;->e()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_1c

    :cond_1e
    move v11, v13

    :goto_1c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->u()Latakplugin/gotennaproag/oX0;

    move-result-object v12

    invoke-virtual {v12}, Latakplugin/gotennaproag/oX0;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1f

    move-object v12, v2

    :cond_1f
    invoke-direct {v3, v11, v12}, Latakplugin/gotennaproag/qK0$e$d$b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v22, v3

    goto :goto_1d

    :cond_20
    const/16 v22, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v3, Latakplugin/gotennaproag/qK0$e$d$d;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/qX0;->p()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1e

    :cond_21
    move v11, v13

    :goto_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/qX0;->q()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1f

    :cond_22
    move v11, v13

    :goto_1f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/qX0;->r()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_20

    :cond_23
    move v11, v13

    :goto_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/qX0;->n()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_21

    :cond_24
    move v11, v13

    :goto_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/qX0;->m()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/qX0;->k()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_22

    :cond_26
    const-wide/16 v11, 0x0

    :goto_22
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v11

    invoke-virtual {v11}, Latakplugin/gotennaproag/qX0;->l()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_23

    :cond_27
    const-wide/16 v11, 0x0

    :goto_23
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/nX0;->w()Latakplugin/gotennaproag/qX0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/qX0;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    move-object/from16 v34, v2

    goto :goto_24

    :cond_28
    move-object/from16 v34, v1

    :goto_24
    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v34}, Latakplugin/gotennaproag/qK0$e$d$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    move-object/from16 v25, v3

    goto :goto_25

    :cond_29
    const/16 v25, 0x0

    :goto_25
    new-instance v1, Latakplugin/gotennaproag/qK0$e$d;

    move-object v3, v1

    move-object v11, v14

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v25

    invoke-direct/range {v3 .. v19}, Latakplugin/gotennaproag/qK0$e$d;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/kz;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Latakplugin/gotennaproag/qK0$e$d$f;Ljava/lang/Double;Latakplugin/gotennaproag/qK0$e$d$c;Ljava/lang/Integer;Latakplugin/gotennaproag/qK0$e$d$e;Latakplugin/gotennaproag/qK0$e$d$b;Latakplugin/gotennaproag/qK0$e$d$d;)V

    return-object v1
.end method

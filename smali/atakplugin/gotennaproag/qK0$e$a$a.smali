.class public final Latakplugin/gotennaproag/qK0$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e$a;
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
        "Latakplugin/gotennaproag/qK0$e$a$a;",
        "",
        "Latakplugin/gotennaproag/UJ0;",
        "casEvacProto",
        "Latakplugin/gotennaproag/qK0$e$a;",
        "a",
        "(Latakplugin/gotennaproag/UJ0;)Latakplugin/gotennaproag/qK0$e$a;",
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
        "SMAP\nNetworkModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$CasEvac$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1821:1\n1557#2:1822\n1628#2,3:1823\n*S KotlinDebug\n*F\n+ 1 NetworkModels.kt\ncom/gotenna/radio/sdk/common/models/MapObject$ObjectData$CasEvac$Companion\n*L\n1431#1:1822\n1431#1:1823,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/UJ0;)Latakplugin/gotennaproag/qK0$e$a;
    .locals 34
    .param p1    # Latakplugin/gotennaproag/UJ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "casEvacProto"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->r()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->r()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v0

    new-instance v9, Latakplugin/gotennaproag/kz;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/kz;-><init>(DDD)V

    :goto_0
    move-object/from16 v20, v9

    goto :goto_1

    :cond_0
    new-instance v9, Latakplugin/gotennaproag/kz;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Latakplugin/gotennaproag/kz;-><init>(DDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->C()Ljava/lang/Double;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->D()Latakplugin/gotennaproag/cH0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/AS0;->U(Latakplugin/gotennaproag/cH0;)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_2

    :cond_1
    move-object/from16 v22, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->s()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->w()Latakplugin/gotennaproag/un;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$e;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->w()Latakplugin/gotennaproag/un;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/un;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->w()Latakplugin/gotennaproag/un;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/un;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_3
    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->w()Latakplugin/gotennaproag/un;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/un;->h()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_4
    move v6, v3

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6}, Latakplugin/gotennaproag/qK0$e$a$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v24, v0

    goto :goto_6

    :cond_5
    move-object/from16 v24, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->B()Latakplugin/gotennaproag/wn;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_8

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$i;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->B()Latakplugin/gotennaproag/wn;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/wn;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_6
    move v5, v3

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->B()Latakplugin/gotennaproag/wn;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/wn;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    invoke-direct {v0, v5, v6}, Latakplugin/gotennaproag/qK0$e$a$i;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v25, v0

    goto :goto_8

    :cond_8
    move-object/from16 v25, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->x()Latakplugin/gotennaproag/vn;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$c;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->x()Latakplugin/gotennaproag/vn;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/vn;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_9

    :cond_9
    move v5, v3

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->x()Latakplugin/gotennaproag/vn;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/vn;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Latakplugin/gotennaproag/qK0$e$a$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v26, v0

    goto :goto_b

    :cond_b
    move-object/from16 v26, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->z()Latakplugin/gotennaproag/j71;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Latakplugin/gotennaproag/qK0$e$a$h;->c:Latakplugin/gotennaproag/qK0$e$a$h$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->z()Latakplugin/gotennaproag/j71;

    move-result-object v5

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/qK0$e$a$h$a;->a(Latakplugin/gotennaproag/j71;)Latakplugin/gotennaproag/qK0$e$a$h;

    move-result-object v0

    :goto_c
    move-object/from16 v27, v0

    goto :goto_d

    :cond_c
    sget-object v0, Latakplugin/gotennaproag/qK0$e$a$h;->e:Latakplugin/gotennaproag/qK0$e$a$h;

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->y()Latakplugin/gotennaproag/f71;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$f;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->y()Latakplugin/gotennaproag/f71;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/f71;->g()Latakplugin/gotennaproag/h71;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v5, Latakplugin/gotennaproag/qK0$e$a$g;->c:Latakplugin/gotennaproag/qK0$e$a$g$a;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->y()Latakplugin/gotennaproag/f71;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/f71;->g()Latakplugin/gotennaproag/h71;

    move-result-object v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/qK0$e$a$g$a;->a(Latakplugin/gotennaproag/h71;)Latakplugin/gotennaproag/qK0$e$a$g;

    move-result-object v5

    goto :goto_e

    :cond_d
    sget-object v5, Latakplugin/gotennaproag/qK0$e$a$g;->e:Latakplugin/gotennaproag/qK0$e$a$g;

    :goto_e
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->y()Latakplugin/gotennaproag/f71;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/f71;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v4

    :cond_e
    invoke-direct {v0, v5, v6}, Latakplugin/gotennaproag/qK0$e$a$f;-><init>(Latakplugin/gotennaproag/qK0$e$a$g;Ljava/lang/String;)V

    move-object/from16 v28, v0

    goto :goto_f

    :cond_f
    move-object/from16 v28, v2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->v()Latakplugin/gotennaproag/M61;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$d;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->v()Latakplugin/gotennaproag/M61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/M61;->k()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_10

    :cond_10
    move v5, v3

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->v()Latakplugin/gotennaproag/M61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/M61;->j()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_11
    move v5, v3

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->v()Latakplugin/gotennaproag/M61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/M61;->m()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    :cond_12
    move v5, v3

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->v()Latakplugin/gotennaproag/M61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/M61;->l()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_13
    move v5, v3

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->v()Latakplugin/gotennaproag/M61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/M61;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_14

    :cond_14
    move v5, v3

    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->v()Latakplugin/gotennaproag/M61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/M61;->i()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_15
    move v5, v3

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/qK0$e$a$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v29, v0

    goto :goto_16

    :cond_16
    move-object/from16 v29, v2

    :goto_16
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->u()Latakplugin/gotennaproag/pF1;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$j;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->u()Latakplugin/gotennaproag/pF1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/pF1;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_17
    move v5, v3

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->u()Latakplugin/gotennaproag/pF1;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/pF1;->g()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->u()Latakplugin/gotennaproag/pF1;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/pF1;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    move-object v6, v4

    :cond_19
    invoke-direct {v0, v5, v3, v6}, Latakplugin/gotennaproag/qK0$e$a$j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v30, v0

    goto :goto_18

    :cond_1a
    move-object/from16 v30, v2

    :goto_18
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object/from16 v31, v4

    goto :goto_19

    :cond_1b
    move-object/from16 v31, v0

    :goto_19
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v0, Latakplugin/gotennaproag/qK0$e$a$b;

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/tn;->j()[B

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/tn;->j()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/AS0;->L([B)Lkotlin/Triple;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/kz;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Latakplugin/gotennaproag/kz;-><init>(DDD)V

    move-object v6, v3

    goto :goto_1a

    :cond_1c
    move-object v6, v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/tn;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v7, v4

    goto :goto_1b

    :cond_1d
    move-object v7, v2

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/tn;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object v8, v4

    goto :goto_1c

    :cond_1e
    move-object v8, v2

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/tn;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v9, v4

    goto :goto_1d

    :cond_1f
    move-object v9, v2

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/tn;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v10, v4

    goto :goto_1e

    :cond_20
    move-object v10, v2

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/tn;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v11, v4

    goto :goto_1f

    :cond_21
    move-object v11, v2

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->t()Latakplugin/gotennaproag/tn;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/tn;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v12, v4

    goto :goto_20

    :cond_22
    move-object v12, v2

    :goto_20
    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Latakplugin/gotennaproag/qK0$e$a$b;-><init>(Latakplugin/gotennaproag/kz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v0

    goto :goto_21

    :cond_23
    move-object/from16 v32, v2

    :goto_21
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/UJ0;->E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/V02;

    new-instance v3, Latakplugin/gotennaproag/qK0$e$a$k;

    invoke-virtual {v2}, Latakplugin/gotennaproag/V02;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    move-object v6, v4

    goto :goto_23

    :cond_24
    move-object v6, v5

    :goto_23
    invoke-virtual {v2}, Latakplugin/gotennaproag/V02;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    move-object v7, v4

    goto :goto_24

    :cond_25
    move-object v7, v5

    :goto_24
    invoke-virtual {v2}, Latakplugin/gotennaproag/V02;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    move-object v8, v4

    goto :goto_25

    :cond_26
    move-object v8, v5

    :goto_25
    invoke-virtual {v2}, Latakplugin/gotennaproag/V02;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v9, v4

    goto :goto_26

    :cond_27
    move-object v9, v5

    :goto_26
    invoke-virtual {v2}, Latakplugin/gotennaproag/V02;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    move-object v10, v4

    goto :goto_27

    :cond_28
    move-object v10, v2

    :goto_27
    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/qK0$e$a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    move-object/from16 v33, v1

    goto :goto_28

    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_28
    new-instance v0, Latakplugin/gotennaproag/qK0$e$a;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v33}, Latakplugin/gotennaproag/qK0$e$a;-><init>(Latakplugin/gotennaproag/kz;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Latakplugin/gotennaproag/qK0$e$a$e;Latakplugin/gotennaproag/qK0$e$a$i;Latakplugin/gotennaproag/qK0$e$a$c;Latakplugin/gotennaproag/qK0$e$a$h;Latakplugin/gotennaproag/qK0$e$a$f;Latakplugin/gotennaproag/qK0$e$a$d;Latakplugin/gotennaproag/qK0$e$a$j;Ljava/lang/String;Latakplugin/gotennaproag/qK0$e$a$b;Ljava/util/List;)V

    return-object v0
.end method

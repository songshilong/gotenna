.class public final Latakplugin/gotennaproag/wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KT0;


# static fields
.field private static final b:I = 0x64

.field private static final c:I = 0x4


# instance fields
.field private final a:Latakplugin/gotennaproag/wg1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/wg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wh0;->a:Latakplugin/gotennaproag/wg1;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/Af;Ljava/util/Map;Ljava/util/List;III)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ik1;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v1, 0x4

    if-le v10, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    :try_start_0
    iget-object v1, v11, Latakplugin/gotennaproag/wh0;->a:Latakplugin/gotennaproag/wg1;

    move-object/from16 v12, p2

    invoke-interface {v1, v0, v12}, Latakplugin/gotennaproag/wg1;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object v1
    :try_end_0
    .catch Latakplugin/gotennaproag/yg1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v13, p3

    goto :goto_0

    :cond_2
    invoke-static {v1, v8, v9}, Latakplugin/gotennaproag/wh0;->c(Latakplugin/gotennaproag/Ik1;II)Latakplugin/gotennaproag/Ik1;

    move-result-object v2

    move-object/from16 v13, p3

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object v1

    if-eqz v1, :cond_c

    array-length v2, v1

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Af;->e()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Af;->d()I

    move-result v15

    int-to-float v2, v14

    int-to-float v3, v15

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v3

    move v3, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_8

    aget-object v17, v1, v7

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v18

    invoke-virtual/range {v17 .. v17}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v17

    cmpg-float v19, v18, v2

    if-gez v19, :cond_4

    move/from16 v2, v18

    :cond_4
    cmpg-float v19, v17, v6

    if-gez v19, :cond_5

    move/from16 v6, v17

    :cond_5
    cmpl-float v19, v18, v5

    if-lez v19, :cond_6

    move/from16 v5, v18

    :cond_6
    cmpl-float v18, v17, v3

    if-lez v18, :cond_7

    move/from16 v3, v17

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    const/high16 v17, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v17

    if-lez v1, :cond_9

    float-to-int v1, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v1, v15}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v2

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v1, p0

    move v4, v3

    move-object/from16 v3, p2

    move v11, v4

    move-object/from16 v4, p3

    move v12, v5

    move/from16 v5, p4

    move v13, v6

    move/from16 v6, p5

    move v9, v7

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/wh0;->a(Latakplugin/gotennaproag/Af;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_2

    :cond_9
    move v11, v3

    move v12, v5

    move v13, v6

    const/4 v9, 0x0

    :goto_2
    cmpl-float v1, v13, v17

    if-lez v1, :cond_a

    float-to-int v1, v13

    invoke-virtual {v0, v9, v9, v14, v1}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v2

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/wh0;->a(Latakplugin/gotennaproag/Af;Ljava/util/Map;Ljava/util/List;III)V

    :cond_a
    add-int/lit8 v1, v14, -0x64

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gez v1, :cond_b

    float-to-int v1, v12

    sub-int v2, v14, v1

    invoke-virtual {v0, v1, v9, v2, v15}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v2

    add-int v5, v8, v1

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/wh0;->a(Latakplugin/gotennaproag/Af;Ljava/util/Map;Ljava/util/List;III)V

    :cond_b
    add-int/lit8 v1, v15, -0x64

    int-to-float v1, v1

    cmpg-float v1, v11, v1

    if-gez v1, :cond_c

    float-to-int v1, v11

    sub-int/2addr v15, v1

    invoke-virtual {v0, v9, v1, v14, v15}, Latakplugin/gotennaproag/Af;->a(IIII)Latakplugin/gotennaproag/Af;

    move-result-object v2

    add-int v5, p5, v1

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/wh0;->a(Latakplugin/gotennaproag/Af;Ljava/util/Map;Ljava/util/List;III)V

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method private static c(Latakplugin/gotennaproag/Ik1;II)Latakplugin/gotennaproag/Ik1;
    .locals 10

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    new-array v6, v1, [Latakplugin/gotennaproag/Mk1;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    new-instance v3, Latakplugin/gotennaproag/Mk1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v2

    int-to-float v5, p2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Latakplugin/gotennaproag/Mk1;-><init>(FF)V

    aput-object v3, v6, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->d()[B

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->c()I

    move-result v5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->b()Latakplugin/gotennaproag/Fc;

    move-result-object v7

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->h()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[BI[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;J)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/Ik1;->i(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Af;)[Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/wh0;->d(Latakplugin/gotennaproag/Af;Ljava/util/Map;)[Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/Af;Ljava/util/Map;)[Latakplugin/gotennaproag/Ik1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)[",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/wh0;->a(Latakplugin/gotennaproag/Af;Ljava/util/Map;Ljava/util/List;III)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/Ik1;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/Ik1;

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

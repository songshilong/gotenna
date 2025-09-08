.class final Latakplugin/gotennaproag/h81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/a81;Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "polygon"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/a81;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/a81;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/a81;

    iget-wide v4, v2, Latakplugin/gotennaproag/a81;->a:D

    iget-wide v6, v2, Latakplugin/gotennaproag/a81;->b:D

    move v2, v3

    move-wide v8, v6

    move-wide v10, v8

    move-wide v6, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latakplugin/gotennaproag/a81;

    iget-wide v13, v12, Latakplugin/gotennaproag/a81;->a:D

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v13, v12, Latakplugin/gotennaproag/a81;->a:D

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v13, v12, Latakplugin/gotennaproag/a81;->b:D

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v12, v12, Latakplugin/gotennaproag/a81;->b:D

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Latakplugin/gotennaproag/a81;->a:D

    cmpg-double v2, v12, v4

    if-ltz v2, :cond_2

    cmpl-double v2, v12, v6

    if-gtz v2, :cond_2

    iget-wide v4, v0, Latakplugin/gotennaproag/a81;->b:D

    cmpg-double v2, v4, v8

    if-ltz v2, :cond_2

    cmpl-double v2, v4, v10

    if-lez v2, :cond_3

    :cond_2
    move v0, v3

    goto :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    move v2, v3

    move v6, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/a81;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/a81;

    iget-wide v8, v7, Latakplugin/gotennaproag/a81;->b:D

    iget-wide v10, v0, Latakplugin/gotennaproag/a81;->b:D

    cmpl-double v12, v8, v10

    if-lez v12, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    iget-wide v13, v5, Latakplugin/gotennaproag/a81;->b:D

    cmpl-double v15, v13, v10

    if-lez v15, :cond_5

    move v15, v4

    goto :goto_3

    :cond_5
    move v15, v3

    :goto_3
    if-eq v12, v15, :cond_6

    iget-wide v3, v0, Latakplugin/gotennaproag/a81;->a:D

    move-wide/from16 v16, v13

    iget-wide v12, v5, Latakplugin/gotennaproag/a81;->a:D

    iget-wide v14, v7, Latakplugin/gotennaproag/a81;->a:D

    sub-double/2addr v12, v14

    sub-double/2addr v10, v8

    mul-double/2addr v12, v10

    sub-double v7, v16, v8

    div-double/2addr v12, v7

    add-double/2addr v12, v14

    cmpg-double v3, v3, v12

    if-gez v3, :cond_6

    xor-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    move v5, v2

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    return v6

    :goto_4
    return v0
.end method

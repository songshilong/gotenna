.class final Latakplugin/gotennaproag/kT0;
.super Latakplugin/gotennaproag/R50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kT0$b;
    }
.end annotation


# static fields
.field private static final i:[Latakplugin/gotennaproag/S50;

.field private static final j:F = 180.0f

.field private static final k:F = 9.0f

.field private static final l:F = 0.05f

.field private static final m:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Latakplugin/gotennaproag/S50;

    sput-object v0, Latakplugin/gotennaproag/kT0;->i:[Latakplugin/gotennaproag/S50;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Nf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R50;-><init>(Latakplugin/gotennaproag/Nf;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Nk1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/R50;-><init>(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Nk1;)V

    return-void
.end method

.method private s()[[Latakplugin/gotennaproag/P50;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/R50;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [[Latakplugin/gotennaproag/P50;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/P50;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/P50;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/P50;

    filled-new-array {v4, v1, v0}, [Latakplugin/gotennaproag/P50;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/kT0$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Latakplugin/gotennaproag/kT0$b;-><init>(Latakplugin/gotennaproag/kT0$a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-ge v3, v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/P50;

    if-eqz v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    :goto_1
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/P50;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Latakplugin/gotennaproag/P50;->i()F

    move-result v7

    invoke-virtual {v6}, Latakplugin/gotennaproag/P50;->i()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v4}, Latakplugin/gotennaproag/P50;->i()F

    move-result v8

    invoke-virtual {v6}, Latakplugin/gotennaproag/P50;->i()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v7, v8

    invoke-virtual {v4}, Latakplugin/gotennaproag/P50;->i()F

    move-result v8

    invoke-virtual {v6}, Latakplugin/gotennaproag/P50;->i()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v9

    const v10, 0x3d4ccccd    # 0.05f

    if-lez v8, :cond_1

    cmpl-float v7, v7, v10

    if-gez v7, :cond_5

    :cond_1
    add-int/lit8 v7, v5, 0x1

    :goto_2
    if-ge v7, v1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/P50;

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Latakplugin/gotennaproag/P50;->i()F

    move-result v11

    invoke-virtual {v8}, Latakplugin/gotennaproag/P50;->i()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v6}, Latakplugin/gotennaproag/P50;->i()F

    move-result v12

    invoke-virtual {v8}, Latakplugin/gotennaproag/P50;->i()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v6}, Latakplugin/gotennaproag/P50;->i()F

    move-result v12

    invoke-virtual {v8}, Latakplugin/gotennaproag/P50;->i()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_2

    cmpl-float v11, v11, v10

    if-gez v11, :cond_4

    :cond_2
    filled-new-array {v4, v6, v8}, [Latakplugin/gotennaproag/P50;

    move-result-object v8

    invoke-static {v8}, Latakplugin/gotennaproag/Mk1;->e([Latakplugin/gotennaproag/Mk1;)V

    new-instance v11, Latakplugin/gotennaproag/S50;

    invoke-direct {v11, v8}, Latakplugin/gotennaproag/S50;-><init>([Latakplugin/gotennaproag/P50;)V

    invoke-virtual {v11}, Latakplugin/gotennaproag/S50;->b()Latakplugin/gotennaproag/P50;

    move-result-object v12

    invoke-virtual {v11}, Latakplugin/gotennaproag/S50;->a()Latakplugin/gotennaproag/P50;

    move-result-object v13

    invoke-static {v12, v13}, Latakplugin/gotennaproag/Mk1;->b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result v12

    invoke-virtual {v11}, Latakplugin/gotennaproag/S50;->c()Latakplugin/gotennaproag/P50;

    move-result-object v13

    invoke-virtual {v11}, Latakplugin/gotennaproag/S50;->a()Latakplugin/gotennaproag/P50;

    move-result-object v14

    invoke-static {v13, v14}, Latakplugin/gotennaproag/Mk1;->b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result v13

    invoke-virtual {v11}, Latakplugin/gotennaproag/S50;->b()Latakplugin/gotennaproag/P50;

    move-result-object v14

    invoke-virtual {v11}, Latakplugin/gotennaproag/S50;->c()Latakplugin/gotennaproag/P50;

    move-result-object v11

    invoke-static {v14, v11}, Latakplugin/gotennaproag/Mk1;->b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result v11

    add-float v14, v12, v11

    invoke-virtual {v4}, Latakplugin/gotennaproag/P50;->i()F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    div-float/2addr v14, v15

    const/high16 v15, 0x43340000    # 180.0f

    cmpl-float v15, v14, v15

    if-gtz v15, :cond_3

    const/high16 v15, 0x41100000    # 9.0f

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_3

    sub-float v14, v12, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v15

    div-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3dcccccd    # 0.1f

    cmpl-float v14, v14, v15

    if-gez v14, :cond_3

    mul-float/2addr v12, v12

    mul-float/2addr v11, v11

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float v12, v13, v11

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v15

    if-gez v11, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Latakplugin/gotennaproag/P50;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Latakplugin/gotennaproag/P50;

    return-object v0

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public r(Ljava/util/Map;)[Latakplugin/gotennaproag/S50;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)[",
            "Latakplugin/gotennaproag/S50;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Latakplugin/gotennaproag/vG;->i:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/R50;->k()Latakplugin/gotennaproag/Nf;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    div-int/lit16 v5, v5, 0x184

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [I

    add-int/lit8 v7, v5, -0x1

    :goto_1
    if-ge v7, v3, :cond_a

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R50;->b([I)V

    move v8, v0

    move v9, v8

    :goto_2
    if-ge v8, v4, :cond_8

    invoke-virtual {v2, v8, v7}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_7

    const/4 v10, 0x4

    if-ne v9, v10, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/R50;->h([I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, p1, v7, v8}, Latakplugin/gotennaproag/R50;->m([III)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R50;->b([I)V

    move v9, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R50;->q([I)V

    move v9, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    goto :goto_3

    :cond_7
    aget v10, p1, v9

    add-int/2addr v10, v1

    aput v10, p1, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Latakplugin/gotennaproag/R50;->h([I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0, p1, v7, v4}, Latakplugin/gotennaproag/R50;->m([III)Z

    :cond_9
    add-int/2addr v7, v5

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Latakplugin/gotennaproag/kT0;->s()[[Latakplugin/gotennaproag/P50;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    :goto_4
    if-ge v0, v2, :cond_b

    aget-object v3, p1, v0

    invoke-static {v3}, Latakplugin/gotennaproag/Mk1;->e([Latakplugin/gotennaproag/Mk1;)V

    new-instance v4, Latakplugin/gotennaproag/S50;

    invoke-direct {v4, v3}, Latakplugin/gotennaproag/S50;-><init>([Latakplugin/gotennaproag/P50;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Latakplugin/gotennaproag/kT0;->i:[Latakplugin/gotennaproag/S50;

    return-object p1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/S50;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/S50;

    return-object p1
.end method

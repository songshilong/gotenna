.class public Latakplugin/gotennaproag/SK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Nf;

.field private b:Latakplugin/gotennaproag/Nk1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Nf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F
    .locals 4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Latakplugin/gotennaproag/SK;->m(IIII)F

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, v2, p1}, Latakplugin/gotennaproag/SK;->m(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private static c(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Mk1;->b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, Latakplugin/gotennaproag/YO0;->c(F)I

    move-result p1

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Mk1;->b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, Latakplugin/gotennaproag/YO0;->c(F)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x2

    div-int/2addr p1, p0

    add-int/lit8 p2, p1, 0x7

    and-int/lit8 p3, p2, 0x3

    if-eqz p3, :cond_2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 p2, p1, 0x6

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, 0x8

    :goto_0
    return p2
.end method

.method private static d(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;I)Latakplugin/gotennaproag/c71;
    .locals 18

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v16

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v17

    move v4, v9

    move v6, v7

    invoke-static/range {v2 .. v17}, Latakplugin/gotennaproag/c71;->b(FFFFFFFFFFFFFFFF)Latakplugin/gotennaproag/c71;

    move-result-object v0

    return-object v0
.end method

.method private static k(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/c71;I)Latakplugin/gotennaproag/Nf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/rj0;->b()Latakplugin/gotennaproag/rj0;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Latakplugin/gotennaproag/rj0;->d(Latakplugin/gotennaproag/Nf;IILatakplugin/gotennaproag/c71;)Latakplugin/gotennaproag/Nf;

    move-result-object p0

    return-object p0
.end method

.method private l(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v5, v2, v10}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Latakplugin/gotennaproag/YO0;->b(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, Latakplugin/gotennaproag/YO0;->b(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private m(IIII)F
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/SK;->l(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v3

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    iget-object p3, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Nf;->l()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v1

    if-lt p4, v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    iget-object p4, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p4}, Latakplugin/gotennaproag/Nf;->h()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    move v4, v2

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, p1, p2, p3, v1}, Latakplugin/gotennaproag/SK;->l(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method protected final a(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/SK;->b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result p2

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/SK;->b(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public e()Latakplugin/gotennaproag/TK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/SK;->f(Ljava/util/Map;)Latakplugin/gotennaproag/TK;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Latakplugin/gotennaproag/TK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/vG;->z:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Nk1;

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/SK;->b:Latakplugin/gotennaproag/Nk1;

    new-instance v1, Latakplugin/gotennaproag/R50;

    iget-object v2, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/R50;-><init>(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Nk1;)V

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/R50;->f(Ljava/util/Map;)Latakplugin/gotennaproag/S50;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/SK;->j(Latakplugin/gotennaproag/S50;)Latakplugin/gotennaproag/TK;

    move-result-object p1

    return-object p1
.end method

.method protected final g(FIIF)Latakplugin/gotennaproag/A5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nf;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    new-instance p2, Latakplugin/gotennaproag/B5;

    iget-object v3, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    iget-object v9, p0, Latakplugin/gotennaproag/SK;->b:Latakplugin/gotennaproag/Nk1;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Latakplugin/gotennaproag/B5;-><init>(Latakplugin/gotennaproag/Nf;IIIIFLatakplugin/gotennaproag/Nk1;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/B5;->c()Latakplugin/gotennaproag/A5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method protected final h()Latakplugin/gotennaproag/Nf;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    return-object v0
.end method

.method protected final i()Latakplugin/gotennaproag/Nk1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SK;->b:Latakplugin/gotennaproag/Nk1;

    return-object v0
.end method

.method protected final j(Latakplugin/gotennaproag/S50;)Latakplugin/gotennaproag/TK;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/S50;->b()Latakplugin/gotennaproag/P50;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/S50;->c()Latakplugin/gotennaproag/P50;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/S50;->a()Latakplugin/gotennaproag/P50;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Latakplugin/gotennaproag/SK;->a(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_2

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/SK;->c(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;F)I

    move-result v4

    invoke-static {v4}, Latakplugin/gotennaproag/cR1;->g(I)Latakplugin/gotennaproag/cR1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/cR1;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x7

    invoke-virtual {v5}, Latakplugin/gotennaproag/cR1;->d()[I

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x4

    if-lez v5, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v8

    add-float/2addr v5, v8

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    int-to-float v6, v6

    div-float/2addr v9, v6

    sub-float/2addr v3, v9

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result v9

    sub-float/2addr v5, v9

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mk1;->d()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    float-to-int v3, v6

    move v6, v7

    :goto_0
    const/16 v8, 0x10

    if-gt v6, v8, :cond_0

    int-to-float v8, v6

    :try_start_0
    invoke-virtual {p0, v2, v5, v3, v8}, Latakplugin/gotennaproag/SK;->g(FIIF)Latakplugin/gotennaproag/A5;

    move-result-object v2
    :try_end_0
    .catch Latakplugin/gotennaproag/qY0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v1, p1, v2, v4}, Latakplugin/gotennaproag/SK;->d(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;I)Latakplugin/gotennaproag/c71;

    move-result-object v3

    iget-object v5, p0, Latakplugin/gotennaproag/SK;->a:Latakplugin/gotennaproag/Nf;

    invoke-static {v5, v3, v4}, Latakplugin/gotennaproag/SK;->k(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/c71;I)Latakplugin/gotennaproag/Nf;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-nez v2, :cond_1

    new-array v2, v6, [Latakplugin/gotennaproag/Mk1;

    aput-object p1, v2, v5

    aput-object v0, v2, v8

    aput-object v1, v2, v4

    goto :goto_2

    :cond_1
    new-array v7, v7, [Latakplugin/gotennaproag/Mk1;

    aput-object p1, v7, v5

    aput-object v0, v7, v8

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    move-object v2, v7

    :goto_2
    new-instance p1, Latakplugin/gotennaproag/TK;

    invoke-direct {p1, v3, v2}, Latakplugin/gotennaproag/TK;-><init>(Latakplugin/gotennaproag/Nf;[Latakplugin/gotennaproag/Mk1;)V

    return-object p1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

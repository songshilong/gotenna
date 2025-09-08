.class public Latakplugin/gotennaproag/i81;
.super Latakplugin/gotennaproag/od;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/i81$d;,
        Latakplugin/gotennaproag/i81$c;,
        Latakplugin/gotennaproag/i81$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Latakplugin/gotennaproag/LF;",
        ">",
        "Latakplugin/gotennaproag/od<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private j:Latakplugin/gotennaproag/i81$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/i81<",
            "TE;>.d;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Paint;

.field private l:Latakplugin/gotennaproag/i81$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/od;-><init>()V

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/i81;->C()V

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/LF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/od;-><init>([Latakplugin/gotennaproag/LF;)V

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/i81;->C()V

    return-void
.end method

.method private z([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 16

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    aput v3, v4, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    const/4 v14, 0x1

    aput v3, v4, v14

    aget-object v3, p1, v14

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v15, 0x2

    aput v5, v4, v15

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v5, 0x3

    aput v3, v4, v5

    aget-object v3, p1, v15

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, v4, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v3, 0x6

    int-to-float v2, v2

    aput v2, v4, v3

    const/4 v2, 0x7

    int-to-float v1, v1

    aput v1, v4, v2

    sget-object v2, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aget-object v0, p1, v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v0, p1, v14

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v0, p1, v15

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/i81$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i81;->j:Latakplugin/gotennaproag/i81$d;

    iget-object v0, v0, Latakplugin/gotennaproag/i81$d;->b:Latakplugin/gotennaproag/i81$c;

    return-object v0
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i81;->j:Latakplugin/gotennaproag/i81$d;

    iget v0, v0, Latakplugin/gotennaproag/i81$d;->a:F

    return v0
.end method

.method protected C()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/i81$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/i81$d;-><init>(Latakplugin/gotennaproag/i81;Latakplugin/gotennaproag/i81$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/i81;->j:Latakplugin/gotennaproag/i81$d;

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, v0, Latakplugin/gotennaproag/i81$d;->a:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/i81;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Latakplugin/gotennaproag/i81$c;->a:Latakplugin/gotennaproag/i81$c;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/i81;->E(Latakplugin/gotennaproag/i81$c;)V

    return-void
.end method

.method public D(Latakplugin/gotennaproag/i81$b;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/i81;->l:Latakplugin/gotennaproag/i81$b;

    return-void
.end method

.method public E(Latakplugin/gotennaproag/i81$c;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i81;->j:Latakplugin/gotennaproag/i81$d;

    iput-object p1, v0, Latakplugin/gotennaproag/i81$d;->b:Latakplugin/gotennaproag/i81$c;

    return-void
.end method

.method public F(F)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i81;->j:Latakplugin/gotennaproag/i81$d;

    iput p1, v0, Latakplugin/gotennaproag/i81$d;->a:F

    return-void
.end method

.method public b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/od;->w()V

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v9

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/jjoe64/graphview/c;->e(Z)D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/jjoe64/graphview/c;->f(Z)D

    move-result-wide v5

    :goto_0
    move-wide v11, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v9, v10, v1, v2}, Latakplugin/gotennaproag/od;->f(DD)Ljava/util/Iterator;

    move-result-object v13

    iget-object v5, v0, Latakplugin/gotennaproag/i81;->k:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/od;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    sub-double v14, v3, v11

    sub-double v16, v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    int-to-float v3, v1

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/LF;

    invoke-interface {v2}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v18

    sub-double v18, v18, v11

    div-double v18, v18, v14

    move-wide/from16 v20, v9

    float-to-double v8, v6

    mul-double v18, v18, v8

    invoke-interface {v2}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v22

    sub-double v22, v22, v20

    div-double v22, v22, v16

    move-wide/from16 v24, v11

    float-to-double v10, v5

    move-object/from16 p3, v13

    mul-double v12, v10, v22

    cmpl-double v1, v12, v10

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_3
    const-wide/16 v22, 0x0

    cmpg-double v11, v18, v22

    if-gez v11, :cond_2

    const/4 v1, 0x1

    :cond_2
    cmpl-double v8, v18, v8

    if-lez v8, :cond_3

    const/4 v1, 0x1

    :cond_3
    cmpg-double v8, v12, v22

    if-gez v8, :cond_4

    const/4 v1, 0x1

    :cond_4
    double-to-float v8, v12

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v9, v4

    add-float/2addr v8, v9

    float-to-double v11, v3

    sub-double v11, v11, v18

    double-to-float v9, v11

    add-float/2addr v9, v6

    invoke-virtual {v0, v8, v9, v2}, Latakplugin/gotennaproag/od;->u(FFLatakplugin/gotennaproag/LF;)V

    if-nez v1, :cond_9

    iget-object v1, v0, Latakplugin/gotennaproag/i81;->l:Latakplugin/gotennaproag/i81$b;

    if-eqz v1, :cond_6

    iget-object v10, v0, Latakplugin/gotennaproag/i81;->k:Landroid/graphics/Paint;

    move-object v11, v2

    move-object/from16 v2, p2

    move v12, v3

    move-object v3, v10

    move v13, v4

    move v4, v8

    move/from16 v18, v5

    move v5, v9

    move/from16 v19, v6

    move-object v6, v11

    invoke-interface/range {v1 .. v6}, Latakplugin/gotennaproag/i81$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFLatakplugin/gotennaproag/LF;)V

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_6
    move v12, v3

    move v13, v4

    move/from16 v18, v5

    move/from16 v19, v6

    iget-object v1, v0, Latakplugin/gotennaproag/i81;->j:Latakplugin/gotennaproag/i81$d;

    iget-object v2, v1, Latakplugin/gotennaproag/i81$d;->b:Latakplugin/gotennaproag/i81$c;

    sget-object v3, Latakplugin/gotennaproag/i81$c;->a:Latakplugin/gotennaproag/i81$c;

    if-ne v2, v3, :cond_7

    iget v1, v1, Latakplugin/gotennaproag/i81$d;->a:F

    iget-object v2, v0, Latakplugin/gotennaproag/i81;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    sget-object v3, Latakplugin/gotennaproag/i81$c;->e:Latakplugin/gotennaproag/i81$c;

    if-ne v2, v3, :cond_8

    iget v1, v1, Latakplugin/gotennaproag/i81$d;->a:F

    sub-float v2, v8, v1

    sub-float v3, v9, v1

    add-float v4, v8, v1

    add-float v5, v9, v1

    iget-object v6, v0, Latakplugin/gotennaproag/i81;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/i81$c;->c:Latakplugin/gotennaproag/i81$c;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, v8

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/i81;->B()F

    move-result v4

    sub-float v4, v9, v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/i81;->B()F

    move-result v4

    add-float/2addr v4, v8

    float-to-int v4, v4

    float-to-double v5, v9

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/i81;->B()F

    move-result v9

    float-to-double v10, v9

    const-wide v22, 0x3fe570a3d70a3d71L    # 0.67

    mul-double v10, v10, v22

    add-double/2addr v10, v5

    double-to-int v9, v10

    invoke-direct {v2, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/i81;->B()F

    move-result v4

    sub-float/2addr v8, v4

    float-to-int v4, v8

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/i81;->B()F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v22

    add-double/2addr v5, v8

    double-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, v0, Latakplugin/gotennaproag/i81;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v7, v2}, Latakplugin/gotennaproag/i81;->z([Landroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    move v12, v3

    move v13, v4

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_4

    :goto_5
    move v8, v3

    move v3, v12

    move v4, v13

    move/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v9, v20

    move-wide/from16 v11, v24

    move-object/from16 v13, p3

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public q(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLatakplugin/gotennaproag/LF;)V
    .locals 0

    return-void
.end method

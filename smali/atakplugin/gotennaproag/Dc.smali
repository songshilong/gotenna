.class public Latakplugin/gotennaproag/Dc;
.super Latakplugin/gotennaproag/od;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Latakplugin/gotennaproag/LF;",
        ">",
        "Latakplugin/gotennaproag/od<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0x14dL


# instance fields
.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:D

.field private n:Latakplugin/gotennaproag/LQ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/LQ1<",
            "TE;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:F

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/rh1;",
            "TE;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:D

.field private u:J

.field private v:Landroid/view/animation/AccelerateInterpolator;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/od;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Dc;->r:Ljava/util/Map;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Latakplugin/gotennaproag/Dc;->t:D

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/LF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/od;-><init>([Latakplugin/gotennaproag/LF;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Dc;->r:Ljava/util/Map;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Latakplugin/gotennaproag/Dc;->t:D

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Latakplugin/gotennaproag/Dc;->v:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public A()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/Dc;->m:D

    return-wide v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Dc;->l:I

    return v0
.end method

.method public C()Latakplugin/gotennaproag/LQ1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/LQ1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dc;->n:Latakplugin/gotennaproag/LQ1;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Dc;->p:I

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Dc;->q:F

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Dc;->s:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Dc;->o:Z

    return v0
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Dc;->s:Z

    return-void
.end method

.method public I(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Dc;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public J(D)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/Dc;->m:D

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Dc;->o:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Dc;->l:I

    return-void
.end method

.method public M(Latakplugin/gotennaproag/LQ1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/LQ1<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Dc;->n:Latakplugin/gotennaproag/LQ1;

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Dc;->p:I

    return-void
.end method

.method public O(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Dc;->q:F

    return-void
.end method

.method public b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, v0, Latakplugin/gotennaproag/Dc;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a;->E()F

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/Dc;->q:F

    :cond_0
    iget-object v1, v0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    iget v2, v0, Latakplugin/gotennaproag/Dc;->q:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Dc;->w()V

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v5

    if-eqz p3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/c;->e(Z)D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/c;->f(Z)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v9

    :goto_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->m()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    move v13, v12

    move v14, v13

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latakplugin/gotennaproag/gu1;

    instance-of v2, v15, Latakplugin/gotennaproag/Dc;

    if-eqz v2, :cond_5

    if-ne v15, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move v14, v13

    :cond_3
    add-int/lit8 v13, v13, 0x1

    invoke-interface {v15, v5, v6, v3, v4}, Latakplugin/gotennaproag/gu1;->f(DD)Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Latakplugin/gotennaproag/LF;

    invoke-interface/range {v16 .. v16}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v16

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latakplugin/gotennaproag/LF;

    invoke-interface {v11}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    move-object/from16 v18, v11

    :cond_6
    move-object/from16 v11, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-nez v12, :cond_8

    return-void

    :cond_8
    iget-wide v11, v0, Latakplugin/gotennaproag/Dc;->m:D

    const-wide/16 v16, 0x0

    cmpl-double v2, v11, v16

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-wide/from16 v11, v16

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v2, v11, v16

    if-eqz v2, :cond_a

    cmpl-double v2, v18, v16

    if-lez v2, :cond_b

    cmpg-double v2, v18, v11

    if-gez v2, :cond_b

    :cond_a
    move-wide/from16 v11, v18

    :cond_b
    move-object v2, v15

    goto :goto_4

    :cond_c
    :goto_5
    cmpl-double v1, v11, v16

    if-nez v1, :cond_d

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    sub-double v1, v3, v5

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_6
    invoke-virtual {v0, v5, v6, v3, v4}, Latakplugin/gotennaproag/od;->f(DD)Ljava/util/Iterator;

    move-result-object v11

    if-ne v1, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v12

    sub-int/2addr v1, v2

    div-int v1, v12, v1

    :goto_7
    iget v12, v0, Latakplugin/gotennaproag/Dc;->l:I

    mul-int/2addr v12, v1

    div-int/lit8 v12, v12, 0x64

    int-to-float v12, v12

    int-to-float v15, v1

    const v18, 0x3f7ae148    # 0.98f

    mul-float v15, v15, v18

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move-wide/from16 v18, v3

    float-to-double v2, v12

    move v4, v14

    int-to-double v14, v1

    sub-double/2addr v14, v2

    int-to-double v12, v13

    div-double/2addr v14, v12

    div-int/lit8 v1, v1, 0x2

    int-to-double v12, v1

    sub-double/2addr v7, v9

    sub-double v18, v18, v5

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v1

    move-wide/from16 v20, v14

    int-to-double v14, v1

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v1

    move-wide/from16 v22, v2

    int-to-double v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v3

    move/from16 v24, v4

    int-to-double v3, v3

    move-wide/from16 v25, v12

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v12

    int-to-double v12, v12

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Latakplugin/gotennaproag/LF;

    invoke-interface {v11}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v29

    sub-double v29, v29, v9

    div-double v29, v29, v7

    mul-double v29, v29, v14

    sub-double v31, v16, v9

    div-double v31, v31, v7

    mul-double v31, v31, v14

    move-wide/from16 v33, v7

    invoke-interface {v11}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v7

    sub-double v35, v7, v5

    div-double v35, v35, v18

    mul-double v35, v35, v1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Dc;->C()Latakplugin/gotennaproag/LQ1;

    move-result-object v27

    if-eqz v27, :cond_f

    move-wide/from16 v37, v5

    iget-object v5, v0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Dc;->C()Latakplugin/gotennaproag/LQ1;

    move-result-object v6

    invoke-interface {v6, v11}, Latakplugin/gotennaproag/LQ1;->a(Latakplugin/gotennaproag/LF;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_f
    move-wide/from16 v37, v5

    iget-object v5, v0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/od;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    add-double v35, v35, v3

    sub-double v35, v35, v25

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v5, v22, v5

    add-double v35, v35, v5

    move-wide/from16 v39, v9

    move/from16 v5, v24

    int-to-double v9, v5

    mul-double v9, v9, v20

    add-double v9, v35, v9

    sub-double v29, v12, v29

    add-double v29, v29, v14

    add-double v5, v9, v20

    sub-double v31, v12, v31

    add-double v31, v31, v14

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/jjoe64/graphview/a;->Q()Z

    move-result v27

    const/16 v35, 0x4

    if-eqz v27, :cond_10

    move-object/from16 v27, v11

    move-wide/from16 v41, v12

    move/from16 v11, v35

    goto :goto_a

    :cond_10
    move-object/from16 v27, v11

    move-wide/from16 v41, v12

    const/4 v11, 0x1

    :goto_a
    int-to-double v11, v11

    sub-double v31, v31, v11

    cmpl-double v11, v29, v31

    if-lez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    :goto_b
    iget-boolean v12, v0, Latakplugin/gotennaproag/Dc;->s:Z

    if-eqz v12, :cond_12

    iget-wide v12, v0, Latakplugin/gotennaproag/Dc;->t:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_13

    iget-wide v12, v0, Latakplugin/gotennaproag/Dc;->t:D

    cmpg-double v12, v12, v7

    if-gez v12, :cond_12

    goto :goto_c

    :cond_12
    move-wide/from16 v43, v14

    goto :goto_e

    :cond_13
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 v43, v14

    iget-wide v14, v0, Latakplugin/gotennaproag/Dc;->u:J

    const-wide/16 v45, 0x0

    cmp-long v14, v14, v45

    if-nez v14, :cond_14

    iput-wide v12, v0, Latakplugin/gotennaproag/Dc;->u:J

    const/4 v14, 0x0

    iput v14, v0, Latakplugin/gotennaproag/Dc;->w:I

    goto :goto_d

    :cond_14
    iget v14, v0, Latakplugin/gotennaproag/Dc;->w:I

    const/16 v15, 0xf

    if-ge v14, v15, :cond_15

    iput-wide v12, v0, Latakplugin/gotennaproag/Dc;->u:J

    add-int/lit8 v14, v14, 0x1

    iput v14, v0, Latakplugin/gotennaproag/Dc;->w:I

    :cond_15
    :goto_d
    iget-wide v14, v0, Latakplugin/gotennaproag/Dc;->u:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    const v13, 0x43a68000    # 333.0f

    div-float/2addr v12, v13

    iget-object v13, v0, Latakplugin/gotennaproag/Dc;->v:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v13, v12}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v13

    float-to-double v14, v12

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v14, v45

    if-gtz v12, :cond_16

    sub-double v7, v31, v29

    float-to-double v12, v13

    mul-double/2addr v7, v12

    sub-double v29, v31, v7

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_e

    :cond_16
    iput-wide v7, v0, Latakplugin/gotennaproag/Dc;->t:D

    :goto_e
    if-eqz v11, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jjoe64/graphview/a;->Q()Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v7, v35

    goto :goto_f

    :cond_17
    const/4 v7, 0x1

    :goto_f
    int-to-double v7, v7

    add-double v31, v31, v7

    move-wide/from16 v12, v29

    move-wide/from16 v7, v31

    goto :goto_10

    :cond_18
    move-wide/from16 v7, v29

    move-wide/from16 v12, v31

    :goto_10
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-double v14, v3, v1

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-double v14, v41, v43

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v29, v1

    move-wide/from16 v1, v41

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide/from16 v31, v3

    iget-object v3, v0, Latakplugin/gotennaproag/Dc;->r:Ljava/util/Map;

    new-instance v4, Latakplugin/gotennaproag/rh1;

    move-object/from16 v45, v4

    move-wide/from16 v46, v9

    move-wide/from16 v48, v7

    move-wide/from16 v50, v5

    move-wide/from16 v52, v12

    invoke-direct/range {v45 .. v53}, Latakplugin/gotennaproag/rh1;-><init>(DDDD)V

    move-object/from16 v1, v27

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Latakplugin/gotennaproag/Dc;->k:Landroid/graphics/Paint;

    if-eqz v2, :cond_19

    :goto_11
    move-object/from16 v50, v2

    goto :goto_12

    :cond_19
    iget-object v2, v0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    goto :goto_11

    :goto_12
    double-to-float v2, v9

    double-to-float v3, v7

    double-to-float v4, v5

    move-wide/from16 v35, v5

    double-to-float v5, v12

    move-object/from16 v45, p2

    move/from16 v46, v2

    move/from16 v47, v3

    move/from16 v48, v4

    move/from16 v49, v5

    invoke-virtual/range {v45 .. v50}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Latakplugin/gotennaproag/Dc;->o:Z

    if-eqz v2, :cond_1d

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    if-eqz v11, :cond_1b

    iget v4, v0, Latakplugin/gotennaproag/Dc;->q:F

    float-to-double v4, v4

    add-double/2addr v12, v4

    add-double/2addr v12, v2

    cmpl-double v2, v12, v14

    if-lez v2, :cond_1a

    goto :goto_13

    :cond_1a
    move-wide v14, v12

    goto :goto_13

    :cond_1b
    sub-double v14, v7, v2

    cmpg-double v4, v14, v41

    if-gtz v4, :cond_1c

    add-double v12, v41, v2

    add-double/2addr v14, v12

    :cond_1c
    :goto_13
    iget-object v2, v0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    iget v3, v0, Latakplugin/gotennaproag/Dc;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/a;->v()Latakplugin/gotennaproag/nF0;

    move-result-object v2

    invoke-interface {v1}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v3

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object v2

    add-double v9, v9, v35

    double-to-float v3, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    double-to-float v4, v14

    iget-object v5, v0, Latakplugin/gotennaproag/Dc;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v6, p2

    const/4 v1, 0x0

    :goto_14
    move-object/from16 v11, v28

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v7, v33

    move-wide/from16 v5, v37

    move-wide/from16 v9, v39

    move-wide/from16 v12, v41

    move-wide/from16 v14, v43

    goto/16 :goto_8

    :cond_1e
    return-void
.end method

.method public q(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLatakplugin/gotennaproag/LF;)V
    .locals 0

    return-void
.end method

.method protected r(FF)Latakplugin/gotennaproag/LF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TE;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Dc;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    float-to-double v2, p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/rh1;

    iget-wide v4, v4, Latakplugin/gotennaproag/rh1;->a:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/rh1;

    iget-wide v4, v4, Latakplugin/gotennaproag/rh1;->b:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    float-to-double v2, p2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/rh1;

    iget-wide v4, v4, Latakplugin/gotennaproag/rh1;->c:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/rh1;

    iget-wide v4, v4, Latakplugin/gotennaproag/rh1;->d:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LF;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dc;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public z()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dc;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.class public Latakplugin/gotennaproag/lG0;
.super Latakplugin/gotennaproag/od;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/lG0$b;
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


# static fields
.field private static final w:J = 0x14dL


# instance fields
.field private j:Latakplugin/gotennaproag/lG0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/lG0<",
            "TE;>.b;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Paint;

.field private q:Z

.field private r:D

.field private s:J

.field private t:Landroid/view/animation/AccelerateInterpolator;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/od;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Latakplugin/gotennaproag/lG0;->r:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/lG0;->v:Z

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/lG0;->C()V

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/LF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/od;-><init>([Latakplugin/gotennaproag/LF;)V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Latakplugin/gotennaproag/lG0;->r:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lG0;->v:Z

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/lG0;->C()V

    return-void
.end method

.method private D()Z
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/lG0;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Latakplugin/gotennaproag/lG0;->s:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private H(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x3

    aget v1, p2, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0}, Latakplugin/gotennaproag/lG0$b;->i(Latakplugin/gotennaproag/lG0$b;)F

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0}, Latakplugin/gotennaproag/lG0$b;->a(Latakplugin/gotennaproag/lG0$b;)I

    move-result v0

    return v0
.end method

.method protected C()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/lG0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/lG0$b;-><init>(Latakplugin/gotennaproag/lG0;Latakplugin/gotennaproag/lG0$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/lG0;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/lG0;->k:Landroid/graphics/Paint;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/lG0;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Latakplugin/gotennaproag/lG0;->t:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/lG0;->v:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0}, Latakplugin/gotennaproag/lG0$b;->e(Latakplugin/gotennaproag/lG0$b;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0}, Latakplugin/gotennaproag/lG0$b;->g(Latakplugin/gotennaproag/lG0$b;)Z

    move-result v0

    return v0
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lG0;->q:Z

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/lG0$b;->d(Latakplugin/gotennaproag/lG0$b;I)I

    return-void
.end method

.method public K(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/lG0;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public L(F)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/lG0$b;->j(Latakplugin/gotennaproag/lG0$b;F)F

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/lG0;->v:Z

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/lG0$b;->f(Latakplugin/gotennaproag/lG0$b;Z)Z

    return-void
.end method

.method public O(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/lG0$b;->h(Latakplugin/gotennaproag/lG0$b;Z)Z

    return-void
.end method

.method public P(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/lG0$b;->b(Latakplugin/gotennaproag/lG0$b;I)I

    return-void
.end method

.method public b(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/od;->w()V

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v6

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/c;->e(Z)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/c;->f(Z)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v10

    :goto_0
    invoke-virtual {v0, v6, v7, v4, v5}, Latakplugin/gotennaproag/od;->f(DD)Ljava/util/Iterator;

    move-result-object v2

    iget-object v12, v0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    iget-object v13, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v13}, Latakplugin/gotennaproag/lG0$b;->a(Latakplugin/gotennaproag/lG0$b;)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v12, v0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/od;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Latakplugin/gotennaproag/lG0;->m:Landroid/graphics/Paint;

    iget-object v13, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v13}, Latakplugin/gotennaproag/lG0$b;->c(Latakplugin/gotennaproag/lG0$b;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Latakplugin/gotennaproag/lG0;->p:Landroid/graphics/Paint;

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v12, v0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    :goto_1
    iget-object v13, v0, Latakplugin/gotennaproag/lG0;->o:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iget-object v13, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v13}, Latakplugin/gotennaproag/lG0$b;->e(Latakplugin/gotennaproag/lG0$b;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    :cond_2
    sub-double/2addr v8, v10

    sub-double/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v3

    int-to-float v3, v3

    const/16 v17, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const-wide/16 v19, 0x0

    const/high16 v21, 0x7fc00000    # Float.NaN

    move v1, v15

    move/from16 v22, v17

    move/from16 v23, v22

    move/from16 v24, v18

    move/from16 v33, v24

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/16 v17, 0x0

    const/16 v34, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 p3, v2

    move-object/from16 v2, v35

    check-cast v2, Latakplugin/gotennaproag/LF;

    invoke-interface {v2}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v35

    sub-double v35, v35, v10

    div-double v35, v35, v8

    move-wide/from16 v37, v8

    float-to-double v8, v13

    mul-double v35, v35, v8

    move-wide/from16 v39, v10

    invoke-interface {v2}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v10

    sub-double v41, v10, v6

    div-double v41, v41, v4

    move-wide/from16 v43, v4

    float-to-double v4, v14

    move-wide/from16 v45, v6

    mul-double v6, v4, v41

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const v47, 0x43a68000    # 333.0f

    const-wide/16 v48, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    if-lez v17, :cond_21

    cmpl-double v29, v6, v4

    const/16 v30, 0x1

    if-lez v29, :cond_3

    sub-double v31, v4, v25

    sub-double v51, v35, v27

    mul-double v31, v31, v51

    sub-double v51, v6, v25

    div-double v31, v31, v51

    add-double v31, v27, v31

    move/from16 v29, v30

    goto :goto_3

    :cond_3
    move-wide v4, v6

    move-wide/from16 v31, v35

    const/16 v29, 0x0

    :goto_3
    cmpg-double v51, v31, v19

    if-gez v51, :cond_5

    cmpg-double v29, v27, v19

    if-gez v29, :cond_4

    move/from16 v29, v30

    goto :goto_4

    :cond_4
    sub-double v51, v19, v27

    sub-double v4, v4, v25

    mul-double v51, v51, v4

    sub-double v31, v31, v27

    div-double v51, v51, v31

    add-double v4, v25, v51

    const/16 v29, 0x0

    :goto_4
    move-wide/from16 v51, v19

    move/from16 v31, v30

    move/from16 v32, v31

    goto :goto_5

    :cond_5
    move-wide/from16 v51, v31

    const/16 v31, 0x0

    move/from16 v32, v29

    const/16 v29, 0x0

    :goto_5
    cmpl-double v53, v51, v8

    if-lez v53, :cond_7

    cmpl-double v31, v27, v8

    if-lez v31, :cond_6

    move/from16 v29, v30

    goto :goto_6

    :cond_6
    sub-double v31, v8, v27

    sub-double v4, v4, v25

    mul-double v31, v31, v4

    sub-double v51, v51, v27

    div-double v31, v31, v51

    add-double v4, v25, v31

    :goto_6
    move-wide/from16 v51, v8

    move/from16 v31, v30

    move/from16 v32, v31

    :cond_7
    cmpg-double v53, v25, v19

    if-gez v53, :cond_8

    sub-double v53, v19, v4

    sub-double v27, v51, v27

    mul-double v53, v53, v27

    sub-double v25, v25, v4

    div-double v53, v53, v25

    sub-double v27, v51, v53

    move-wide/from16 v53, v6

    move/from16 v25, v14

    move-wide/from16 v6, v19

    goto :goto_7

    :cond_8
    move-wide/from16 v53, v6

    move-wide/from16 v6, v25

    move/from16 v25, v14

    :goto_7
    double-to-float v14, v6

    add-float v50, v15, v50

    add-float v14, v14, v50

    cmpg-double v26, v27, v19

    if-gez v26, :cond_a

    if-nez v29, :cond_9

    sub-double v55, v19, v51

    sub-double v6, v4, v6

    mul-double v55, v55, v6

    sub-double v27, v27, v51

    div-double v55, v55, v27

    sub-double v6, v4, v55

    :cond_9
    move-wide/from16 v27, v19

    move/from16 v31, v30

    :cond_a
    cmpl-double v26, v27, v8

    if-lez v26, :cond_c

    if-nez v29, :cond_b

    sub-double v55, v8, v51

    sub-double v6, v4, v6

    mul-double v55, v55, v6

    sub-double v27, v27, v51

    div-double v55, v55, v27

    sub-double v6, v4, v55

    :cond_b
    move/from16 v31, v30

    goto :goto_8

    :cond_c
    move-wide/from16 v8, v27

    :goto_8
    double-to-float v6, v6

    add-float v6, v6, v50

    move/from16 v26, v14

    move v7, v15

    float-to-double v14, v3

    sub-double v8, v14, v8

    double-to-float v8, v8

    add-float/2addr v8, v13

    double-to-float v4, v4

    add-float v4, v4, v50

    sub-double v14, v14, v51

    double-to-float v5, v14

    add-float/2addr v5, v13

    cmpg-float v9, v4, v6

    if-gez v9, :cond_d

    goto/16 :goto_15

    :cond_d
    if-nez v29, :cond_1c

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-boolean v9, v0, Latakplugin/gotennaproag/lG0;->q:Z

    if-eqz v9, :cond_13

    iget-wide v14, v0, Latakplugin/gotennaproag/lG0;->r:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_f

    iget-wide v14, v0, Latakplugin/gotennaproag/lG0;->r:D

    cmpg-double v9, v14, v10

    if-gez v9, :cond_e

    goto :goto_9

    :cond_e
    move v1, v4

    move v9, v7

    move/from16 v27, v8

    move v7, v1

    goto :goto_c

    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move v9, v7

    move/from16 v27, v8

    iget-wide v7, v0, Latakplugin/gotennaproag/lG0;->s:J

    cmp-long v7, v7, v48

    if-nez v7, :cond_10

    iput-wide v14, v0, Latakplugin/gotennaproag/lG0;->s:J

    const/4 v7, 0x0

    iput v7, v0, Latakplugin/gotennaproag/lG0;->u:I

    goto :goto_a

    :cond_10
    iget v7, v0, Latakplugin/gotennaproag/lG0;->u:I

    const/16 v8, 0xf

    if-ge v7, v8, :cond_11

    iput-wide v14, v0, Latakplugin/gotennaproag/lG0;->s:J

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Latakplugin/gotennaproag/lG0;->u:I

    :cond_11
    :goto_a
    iget-wide v7, v0, Latakplugin/gotennaproag/lG0;->s:J

    sub-long/2addr v14, v7

    long-to-float v7, v14

    div-float v7, v7, v47

    iget-object v8, v0, Latakplugin/gotennaproag/lG0;->t:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v8, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    float-to-double v14, v7

    cmpg-double v7, v14, v41

    if-gtz v7, :cond_12

    sub-float/2addr v6, v1

    mul-float/2addr v6, v8

    add-float/2addr v6, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v7, v4, v1

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_c

    :cond_12
    iput-wide v10, v0, Latakplugin/gotennaproag/lG0;->r:D

    goto :goto_b

    :cond_13
    move v9, v7

    move/from16 v27, v8

    :goto_b
    move v7, v4

    :goto_c
    if-nez v32, :cond_15

    iget-object v8, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v8}, Latakplugin/gotennaproag/lG0$b;->g(Latakplugin/gotennaproag/lG0$b;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v12}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v10}, Latakplugin/gotennaproag/lG0$b;->i(Latakplugin/gotennaproag/lG0$b;)F

    move-result v10

    move-object/from16 v14, p2

    invoke-virtual {v14, v7, v5, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_d

    :cond_14
    move-object/from16 v14, p2

    :goto_d
    invoke-virtual {v0, v4, v5, v2}, Latakplugin/gotennaproag/od;->u(FFLatakplugin/gotennaproag/LF;)V

    goto :goto_e

    :cond_15
    move-object/from16 v14, p2

    :goto_e
    iget-boolean v2, v0, Latakplugin/gotennaproag/lG0;->v:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->o:Landroid/graphics/Path;

    move/from16 v8, v27

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_f

    :cond_16
    move/from16 v8, v27

    :goto_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_17

    sub-float v2, v4, v21

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3e99999a    # 0.3f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_18

    :cond_17
    move/from16 v15, v22

    move/from16 v2, v23

    goto :goto_11

    :cond_18
    if-eqz v34, :cond_19

    move/from16 v15, v22

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v22

    move/from16 v2, v23

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v23

    move v4, v7

    :goto_10
    const/16 v16, 0x0

    goto :goto_16

    :cond_19
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v22

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v23

    move v4, v7

    move/from16 v34, v30

    goto :goto_10

    :goto_11
    iget-boolean v10, v0, Latakplugin/gotennaproag/lG0;->v:Z

    if-eqz v10, :cond_1a

    iget-object v10, v0, Latakplugin/gotennaproag/lG0;->o:Landroid/graphics/Path;

    invoke-virtual {v10, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    const/4 v10, 0x4

    if-eqz v34, :cond_1b

    new-array v11, v10, [F

    const/16 v16, 0x0

    aput v21, v11, v16

    aput v15, v11, v30

    const/16 v23, 0x2

    aput v21, v11, v23

    const/16 v21, 0x3

    aput v2, v11, v21

    invoke-direct {v0, v14, v11, v12}, Latakplugin/gotennaproag/lG0;->H(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    move/from16 v34, v16

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    const/16 v21, 0x3

    const/16 v23, 0x2

    :goto_12
    new-array v10, v10, [F

    aput v6, v10, v16

    aput v8, v10, v30

    aput v7, v10, v23

    aput v5, v10, v21

    invoke-direct {v0, v14, v10, v12}, Latakplugin/gotennaproag/lG0;->H(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    :goto_13
    move/from16 v23, v2

    move/from16 v21, v4

    move v4, v7

    :goto_14
    move/from16 v22, v15

    goto :goto_16

    :cond_1c
    :goto_15
    move-object/from16 v14, p2

    move v9, v7

    move/from16 v15, v22

    move/from16 v2, v23

    const/16 v16, 0x0

    move/from16 v23, v2

    goto :goto_14

    :goto_16
    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v2}, Latakplugin/gotennaproag/lG0$b;->e(Latakplugin/gotennaproag/lG0$b;)Z

    move-result v2

    move/from16 v7, v24

    if-eqz v2, :cond_20

    if-eqz v31, :cond_1e

    cmpl-float v2, v7, v18

    if-nez v2, :cond_1d

    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    move/from16 v7, v26

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v24, v7

    move/from16 v33, v8

    goto :goto_17

    :cond_1d
    move/from16 v24, v7

    :goto_17
    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1e
    cmpl-float v2, v24, v18

    if-nez v2, :cond_1f

    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v24, v6

    move/from16 v33, v8

    :cond_1f
    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_20
    float-to-double v6, v4

    float-to-double v4, v5

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move/from16 v2, v23

    move/from16 v23, v3

    goto/16 :goto_1b

    :cond_21
    move-wide/from16 v53, v6

    move/from16 v25, v14

    move v9, v15

    move/from16 v15, v22

    move/from16 v4, v23

    move/from16 v7, v24

    const/16 v16, 0x0

    move-object/from16 v14, p2

    iget-object v5, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v5}, Latakplugin/gotennaproag/lG0$b;->g(Latakplugin/gotennaproag/lG0$b;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-wide/from16 v5, v53

    double-to-float v8, v5

    add-float v22, v9, v50

    add-float v8, v8, v22

    move/from16 v22, v4

    float-to-double v4, v3

    sub-double v4, v4, v35

    double-to-float v4, v4

    add-float/2addr v4, v13

    cmpl-float v5, v8, v9

    if-ltz v5, :cond_26

    add-float v5, v3, v13

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_26

    iget-boolean v5, v0, Latakplugin/gotennaproag/lG0;->q:Z

    if-eqz v5, :cond_22

    iget-wide v5, v0, Latakplugin/gotennaproag/lG0;->r:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_23

    iget-wide v5, v0, Latakplugin/gotennaproag/lG0;->r:D

    cmpg-double v5, v5, v10

    if-gez v5, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v24, v2

    move/from16 v23, v3

    goto :goto_19

    :cond_23
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v24, v2

    move/from16 v23, v3

    iget-wide v2, v0, Latakplugin/gotennaproag/lG0;->s:J

    cmp-long v2, v2, v48

    if-nez v2, :cond_24

    iput-wide v5, v0, Latakplugin/gotennaproag/lG0;->s:J

    :cond_24
    iget-wide v2, v0, Latakplugin/gotennaproag/lG0;->s:J

    sub-long/2addr v5, v2

    long-to-float v2, v5

    div-float v2, v2, v47

    iget-object v3, v0, Latakplugin/gotennaproag/lG0;->t:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    float-to-double v5, v2

    cmpg-double v2, v5, v41

    if-gtz v2, :cond_25

    sub-float/2addr v8, v1

    mul-float/2addr v8, v3

    add-float/2addr v8, v1

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_19

    :cond_25
    iput-wide v10, v0, Latakplugin/gotennaproag/lG0;->r:D

    :goto_19
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v3}, Latakplugin/gotennaproag/lG0$b;->i(Latakplugin/gotennaproag/lG0$b;)F

    move-result v3

    invoke-virtual {v14, v8, v4, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v8, v4, v2}, Latakplugin/gotennaproag/od;->u(FFLatakplugin/gotennaproag/LF;)V

    goto :goto_1a

    :cond_26
    move/from16 v23, v3

    goto :goto_1a

    :cond_27
    move/from16 v23, v3

    move/from16 v22, v4

    :goto_1a
    move/from16 v24, v7

    move/from16 v2, v22

    move/from16 v22, v15

    :goto_1b
    add-int/lit8 v17, v17, 0x1

    move v15, v9

    move/from16 v3, v23

    move/from16 v14, v25

    move-wide/from16 v27, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v25, v53

    move/from16 v23, v2

    move-object/from16 v2, p3

    goto/16 :goto_2

    :cond_28
    move-object/from16 v14, p2

    move/from16 v23, v3

    move/from16 v7, v24

    iget-boolean v1, v0, Latakplugin/gotennaproag/lG0;->v:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Latakplugin/gotennaproag/lG0;->o:Landroid/graphics/Path;

    invoke-virtual {v14, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_29
    iget-object v1, v0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v1}, Latakplugin/gotennaproag/lG0$b;->e(Latakplugin/gotennaproag/lG0$b;)Z

    move-result v1

    if-eqz v1, :cond_2c

    cmpl-float v1, v7, v18

    if-eqz v1, :cond_2c

    add-float v13, v13, v23

    float-to-double v1, v13

    cmpl-double v1, v29, v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    move-wide/from16 v2, v31

    double-to-float v2, v2

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2a
    iget-object v1, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v33

    cmpl-float v2, v1, v13

    if-eqz v2, :cond_2b

    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2b
    iget-object v1, v0, Latakplugin/gotennaproag/lG0;->n:Landroid/graphics/Path;

    iget-object v2, v0, Latakplugin/gotennaproag/lG0;->m:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2c
    return-void
.end method

.method public n(Latakplugin/gotennaproag/LF;ZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/lG0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/lG0;->s:J

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/od;->n(Latakplugin/gotennaproag/LF;ZIZ)V

    return-void
.end method

.method public q(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLatakplugin/gotennaproag/LF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    int-to-double v10, v2

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v12, v6

    div-double/2addr v12, v4

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v2

    int-to-double v4, v2

    add-double/2addr v12, v4

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v2, v10

    sub-double/2addr v2, v4

    double-to-float v4, v12

    double-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v5, v0, Latakplugin/gotennaproag/lG0;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    iget-object v5, v0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x41b80000    # 23.0f

    iget-object v6, v0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Latakplugin/gotennaproag/lG0;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lG0;->j:Latakplugin/gotennaproag/lG0$b;

    invoke-static {v0}, Latakplugin/gotennaproag/lG0$b;->c(Latakplugin/gotennaproag/lG0$b;)I

    move-result v0

    return v0
.end method

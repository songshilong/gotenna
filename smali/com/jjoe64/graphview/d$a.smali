.class Lcom/jjoe64/graphview/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jjoe64/graphview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jjoe64/graphview/d;


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v1, v1, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v1

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-wide v4, v3, Lcom/jjoe64/graphview/d;->j:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_0

    cmpl-double v8, v1, v4

    if-lez v8, :cond_0

    move-wide v1, v4

    :cond_0
    iget-object v4, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v4, v4, Latakplugin/gotennaproag/rh1;->a:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v10, v1, v8

    add-double/2addr v4, v10

    iget-boolean v3, v3, Lcom/jjoe64/graphview/d;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v10

    div-float/2addr v3, v10

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    :goto_0
    float-to-double v10, v3

    div-double/2addr v1, v10

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v10, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    div-double v11, v1, v8

    sub-double/2addr v4, v11

    iput-wide v4, v10, Latakplugin/gotennaproag/rh1;->a:D

    add-double/2addr v4, v1

    iput-wide v4, v10, Latakplugin/gotennaproag/rh1;->b:D

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v10

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v12, v3, Latakplugin/gotennaproag/rh1;->a:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v12, v3, Latakplugin/gotennaproag/rh1;->a:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    :cond_2
    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v5, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v12, v5, Latakplugin/gotennaproag/rh1;->a:D

    cmpg-double v12, v12, v10

    if-gez v12, :cond_3

    iput-wide v10, v5, Latakplugin/gotennaproag/rh1;->a:D

    add-double v12, v10, v1

    iput-wide v12, v5, Latakplugin/gotennaproag/rh1;->b:D

    :cond_3
    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v12

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v14, v3, Latakplugin/gotennaproag/rh1;->b:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v14, v3, Latakplugin/gotennaproag/rh1;->b:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    :cond_4
    cmpl-double v3, v1, v6

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v3, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide v12, v3, Latakplugin/gotennaproag/rh1;->b:D

    :cond_5
    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v5, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v14, v5, Latakplugin/gotennaproag/rh1;->a:D

    add-double v16, v14, v1

    sub-double v16, v16, v12

    cmpl-double v18, v16, v6

    if-lez v18, :cond_7

    sub-double v18, v14, v16

    cmpl-double v18, v18, v10

    if-lez v18, :cond_6

    sub-double v14, v14, v16

    iput-wide v14, v5, Latakplugin/gotennaproag/rh1;->a:D

    add-double/2addr v14, v1

    iput-wide v14, v5, Latakplugin/gotennaproag/rh1;->b:D

    goto :goto_1

    :cond_6
    iput-wide v10, v5, Latakplugin/gotennaproag/rh1;->a:D

    iput-wide v12, v5, Latakplugin/gotennaproag/rh1;->b:D

    :cond_7
    :goto_1
    iget-boolean v1, v3, Lcom/jjoe64/graphview/d;->c:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v1, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v3, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v10

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    mul-double/2addr v10, v12

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-wide v14, v3, Lcom/jjoe64/graphview/d;->k:D

    cmpl-double v5, v14, v6

    if-eqz v5, :cond_9

    cmpl-double v5, v10, v14

    if-lez v5, :cond_9

    move-wide v10, v14

    :cond_9
    iget-object v3, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v14, v3, Latakplugin/gotennaproag/rh1;->d:D

    div-double v16, v10, v8

    add-double v14, v14, v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v5

    div-float/2addr v3, v5

    float-to-double v2, v3

    div-double/2addr v10, v2

    iget-object v2, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v3, v2, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    div-double v16, v10, v8

    sub-double v14, v14, v16

    iput-wide v14, v3, Latakplugin/gotennaproag/rh1;->d:D

    add-double/2addr v14, v10

    iput-wide v14, v3, Latakplugin/gotennaproag/rh1;->c:D

    if-nez v1, :cond_f

    invoke-virtual {v2, v4}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v1

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v8, v3, Latakplugin/gotennaproag/rh1;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v8, v3, Latakplugin/gotennaproag/rh1;->d:D

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :cond_a
    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v8, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v12, v8, Latakplugin/gotennaproag/rh1;->d:D

    cmpg-double v9, v12, v1

    if-gez v9, :cond_b

    iput-wide v1, v8, Latakplugin/gotennaproag/rh1;->d:D

    add-double v12, v1, v10

    iput-wide v12, v8, Latakplugin/gotennaproag/rh1;->c:D

    :cond_b
    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v8

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v12, v3, Latakplugin/gotennaproag/rh1;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v3

    iget-wide v12, v3, Latakplugin/gotennaproag/rh1;->c:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :cond_c
    cmpl-double v3, v10, v6

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v3, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide v8, v3, Latakplugin/gotennaproag/rh1;->c:D

    :cond_d
    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    iget-object v3, v3, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v12, v3, Latakplugin/gotennaproag/rh1;->d:D

    add-double v14, v12, v10

    sub-double/2addr v14, v8

    cmpl-double v6, v14, v6

    if-lez v6, :cond_10

    sub-double v6, v12, v14

    cmpl-double v6, v6, v1

    if-lez v6, :cond_e

    sub-double/2addr v12, v14

    iput-wide v12, v3, Latakplugin/gotennaproag/rh1;->d:D

    add-double/2addr v12, v10

    iput-wide v12, v3, Latakplugin/gotennaproag/rh1;->c:D

    goto :goto_3

    :cond_e
    iput-wide v1, v3, Latakplugin/gotennaproag/rh1;->d:D

    iput-wide v8, v3, Latakplugin/gotennaproag/rh1;->c:D

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v1, v1, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v1

    mul-double/2addr v1, v12

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    iget-object v3, v3, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v3, v3, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v6, v3, Latakplugin/gotennaproag/rh1;->d:D

    div-double v10, v1, v8

    add-double/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v10

    div-float/2addr v3, v10

    float-to-double v10, v3

    div-double/2addr v1, v10

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    iget-object v3, v3, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v3, v3, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    div-double v8, v1, v8

    sub-double/2addr v6, v8

    iput-wide v6, v3, Latakplugin/gotennaproag/rh1;->d:D

    iget-object v3, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    iget-object v3, v3, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v3, v3, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-object v6, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v6}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v6

    iget-object v6, v6, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v6, v6, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v6, v6, Latakplugin/gotennaproag/rh1;->d:D

    add-double/2addr v6, v1

    iput-wide v6, v3, Latakplugin/gotennaproag/rh1;->c:D

    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    iget-object v1, v0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {p1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->t()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {p1}, Lcom/jjoe64/graphview/d;->c(Lcom/jjoe64/graphview/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/jjoe64/graphview/d;->m:Z

    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    iget-object p1, p0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/jjoe64/graphview/d;->m:Z

    iget-object v1, p1, Lcom/jjoe64/graphview/d;->C:Lcom/jjoe64/graphview/d$d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v2

    iget-object p1, p0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v4

    sget-object v6, Lcom/jjoe64/graphview/d$d$a;->c:Lcom/jjoe64/graphview/d$d$a;

    invoke-interface/range {v1 .. v6}, Lcom/jjoe64/graphview/d$d;->a(DDLcom/jjoe64/graphview/d$d$a;)V

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/d$a;->a:Lcom/jjoe64/graphview/d;

    invoke-static {p1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

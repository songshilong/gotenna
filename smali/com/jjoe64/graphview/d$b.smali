.class Lcom/jjoe64/graphview/d$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {p1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->t()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {p1}, Lcom/jjoe64/graphview/d;->d(Lcom/jjoe64/graphview/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-boolean v1, p1, Lcom/jjoe64/graphview/d;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jjoe64/graphview/d;->e(Lcom/jjoe64/graphview/d;)V

    iget-object p1, p0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object p1, p1, Lcom/jjoe64/graphview/d;->s:Landroid/widget/OverScroller;

    invoke-virtual {p1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object p1, p0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {p1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->d(Lcom/jjoe64/graphview/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-boolean v4, v1, Lcom/jjoe64/graphview/d;->m:Z

    if-eqz v4, :cond_2

    :cond_1
    move-object v7, v0

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_2
    move/from16 v4, p3

    float-to-double v4, v4

    iget-object v1, v1, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    move/from16 v1, p4

    float-to-double v6, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v1, v1, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v8

    mul-double/2addr v8, v6

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v8, v10

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v10, v1, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v10, Latakplugin/gotennaproag/rh1;->a:D

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v12, v1, Latakplugin/gotennaproag/rh1;->a:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v12, v1, Latakplugin/gotennaproag/rh1;->a:D

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    :cond_3
    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v12, v1, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v12, v12, Latakplugin/gotennaproag/rh1;->b:D

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v14, v1, Latakplugin/gotennaproag/rh1;->b:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v14, v1, Latakplugin/gotennaproag/rh1;->b:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    :cond_4
    sub-double v14, v12, v10

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v2, v1, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    move-wide/from16 v16, v4

    iget-wide v3, v2, Latakplugin/gotennaproag/rh1;->d:D

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v1, v1, Latakplugin/gotennaproag/rh1;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v1, v1, Latakplugin/gotennaproag/rh1;->d:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :cond_5
    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v2, v1, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    move-wide/from16 p3, v6

    iget-wide v5, v2, Latakplugin/gotennaproag/rh1;->c:D

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v1, v1, Latakplugin/gotennaproag/rh1;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;

    move-result-object v1

    iget-wide v1, v1, Latakplugin/gotennaproag/rh1;->c:D

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :cond_6
    sub-double v1, v5, v3

    iget-object v7, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v7, v7, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v18

    div-double v18, v14, v18

    iget-object v7, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v7}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v7

    move-wide/from16 v20, v5

    int-to-double v5, v7

    mul-double v5, v5, v18

    double-to-int v5, v5

    iget-object v6, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v6, v6, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v6

    div-double v6, v1, v6

    move-wide/from16 v18, v12

    iget-object v12, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v12}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v6, v12

    double-to-int v6, v6

    int-to-double v12, v5

    iget-object v7, v0, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    move/from16 v22, v5

    iget-object v5, v7, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    move-wide/from16 v23, v1

    iget-wide v0, v5, Latakplugin/gotennaproag/rh1;->a:D

    add-double v25, v0, v16

    sub-double v25, v25, v10

    mul-double v12, v12, v25

    div-double/2addr v12, v14

    double-to-int v2, v12

    int-to-double v12, v6

    iget-wide v14, v5, Latakplugin/gotennaproag/rh1;->d:D

    add-double v25, v14, v8

    sub-double v25, v25, v3

    mul-double v12, v12, v25

    div-double v12, v12, v23

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    mul-double v12, v12, v23

    double-to-int v12, v12

    cmpl-double v0, v0, v10

    if-gtz v0, :cond_8

    iget-wide v0, v5, Latakplugin/gotennaproag/rh1;->b:D

    cmpg-double v0, v0, v18

    if-gez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x1

    :goto_1
    cmpl-double v1, v14, v3

    if-gtz v1, :cond_a

    iget-wide v13, v5, Latakplugin/gotennaproag/rh1;->c:D

    cmpg-double v1, v13, v20

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {v7}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v5

    iget-object v5, v5, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v7, p0

    if-eqz v5, :cond_e

    iget-object v15, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v15}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v15

    iget-object v15, v15, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v15, v15, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v15}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v23

    move-wide/from16 v25, p3

    mul-double v23, v23, v25

    iget-object v15, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v15}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v15

    int-to-double v13, v15

    div-double v13, v23, v13

    iget-object v15, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v15}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v15

    iget-object v15, v15, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v15, v15, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    move-wide/from16 v23, v13

    iget-wide v13, v15, Latakplugin/gotennaproag/rh1;->d:D

    iget-object v15, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v15}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v15

    iget-object v15, v15, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v15, v15, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    move-wide/from16 v25, v3

    move v4, v2

    iget-wide v2, v15, Latakplugin/gotennaproag/rh1;->d:D

    cmpl-double v2, v13, v2

    if-gtz v2, :cond_d

    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v2}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v2

    iget-object v2, v2, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v2, v2, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v2, v2, Latakplugin/gotennaproag/rh1;->c:D

    iget-object v13, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v13}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v13

    iget-object v13, v13, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v13, v13, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    iget-wide v13, v13, Latakplugin/gotennaproag/rh1;->c:D

    cmpg-double v2, v2, v13

    if-gez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v1, v2

    move-wide/from16 v13, v23

    goto :goto_7

    :cond_e
    move-wide/from16 v25, v3

    move v4, v2

    const-wide/16 v13, 0x0

    :goto_7
    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v2}, Lcom/jjoe64/graphview/d;->f(Lcom/jjoe64/graphview/d;)Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    cmpg-double v15, v16, v2

    if-gez v15, :cond_f

    iget-object v15, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v15, v15, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v2, v15, Latakplugin/gotennaproag/rh1;->a:D

    add-double v2, v2, v16

    sub-double/2addr v2, v10

    const-wide/16 v10, 0x0

    cmpg-double v15, v2, v10

    if-gez v15, :cond_10

    goto :goto_8

    :cond_f
    move-wide v10, v2

    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v2, v2, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v2, v2, Latakplugin/gotennaproag/rh1;->b:D

    add-double v2, v2, v16

    sub-double v2, v2, v18

    cmpl-double v15, v2, v10

    if-lez v15, :cond_10

    :goto_8
    sub-double v2, v16, v2

    move-wide/from16 v16, v2

    :cond_10
    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v3, v2, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v3, Latakplugin/gotennaproag/rh1;->a:D

    add-double v10, v10, v16

    iput-wide v10, v3, Latakplugin/gotennaproag/rh1;->a:D

    iget-wide v10, v3, Latakplugin/gotennaproag/rh1;->b:D

    add-double v10, v10, v16

    iput-wide v10, v3, Latakplugin/gotennaproag/rh1;->b:D

    iget-object v3, v2, Lcom/jjoe64/graphview/d;->C:Lcom/jjoe64/graphview/d$d;

    if-eqz v3, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v28

    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-virtual {v2, v10}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v30

    sget-object v32, Lcom/jjoe64/graphview/d$d$a;->a:Lcom/jjoe64/graphview/d$d$a;

    move-object/from16 v27, v3

    invoke-interface/range {v27 .. v32}, Lcom/jjoe64/graphview/d$d;->a(DDLcom/jjoe64/graphview/d$d$a;)V

    :cond_11
    if-eqz v1, :cond_14

    if-nez v5, :cond_13

    const-wide/16 v2, 0x0

    cmpg-double v10, v8, v2

    if-gez v10, :cond_12

    iget-object v10, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v10, v10, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v10, Latakplugin/gotennaproag/rh1;->d:D

    add-double/2addr v10, v8

    sub-double v10, v10, v25

    cmpg-double v2, v10, v2

    if-gez v2, :cond_13

    goto :goto_9

    :cond_12
    iget-object v10, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v10, v10, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v10, Latakplugin/gotennaproag/rh1;->c:D

    add-double/2addr v10, v8

    sub-double v10, v10, v20

    cmpl-double v2, v10, v2

    if-lez v2, :cond_13

    :goto_9
    sub-double/2addr v8, v10

    :cond_13
    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    iget-object v3, v2, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v3, Latakplugin/gotennaproag/rh1;->c:D

    add-double/2addr v10, v8

    iput-wide v10, v3, Latakplugin/gotennaproag/rh1;->c:D

    iget-wide v10, v3, Latakplugin/gotennaproag/rh1;->d:D

    add-double/2addr v10, v8

    iput-wide v10, v3, Latakplugin/gotennaproag/rh1;->d:D

    if-eqz v5, :cond_14

    invoke-static {v2}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v2

    iget-object v2, v2, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v2, v2, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v8, v2, Latakplugin/gotennaproag/rh1;->c:D

    add-double/2addr v8, v13

    iput-wide v8, v2, Latakplugin/gotennaproag/rh1;->c:D

    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v2}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v2

    iget-object v2, v2, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v2, v2, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v8, v2, Latakplugin/gotennaproag/rh1;->d:D

    add-double/2addr v8, v13

    iput-wide v8, v2, Latakplugin/gotennaproag/rh1;->d:D

    :cond_14
    if-eqz v0, :cond_15

    if-gez v4, :cond_15

    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v2}, Lcom/jjoe64/graphview/d;->g(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v2

    int-to-float v3, v4

    iget-object v8, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v8}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_15
    if-nez v5, :cond_16

    if-eqz v1, :cond_16

    if-gez v12, :cond_16

    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v2}, Lcom/jjoe64/graphview/d;->h(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v2

    int-to-float v3, v12

    iget-object v8, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v8}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_16
    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v0}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v0

    sub-int v0, v22, v0

    if-le v4, v0, :cond_17

    iget-object v0, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v0}, Lcom/jjoe64/graphview/d;->i(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v0

    sub-int v2, v4, v22

    iget-object v3, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v3}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_17
    if-nez v5, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v0}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v0

    sub-int v0, v6, v0

    if-le v12, v0, :cond_18

    iget-object v0, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v0}, Lcom/jjoe64/graphview/d;->j(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;

    move-result-object v0

    sub-int/2addr v12, v6

    iget-object v1, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v1}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v1

    add-int/2addr v12, v1

    int-to-float v1, v12

    iget-object v2, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v2}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    :cond_18
    iget-object v0, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v0}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    iget-object v0, v7, Lcom/jjoe64/graphview/d$b;->a:Lcom/jjoe64/graphview/d;

    invoke-static {v0}, Lcom/jjoe64/graphview/d;->b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v1

    :goto_a
    return v2
.end method

.class public Lcom/jjoe64/graphview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/jjoe64/graphview/GraphView;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gu1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field protected d:Latakplugin/gotennaproag/rh1;

.field protected e:Latakplugin/gotennaproag/rh1;

.field protected f:Latakplugin/gotennaproag/nF0;

.field protected g:D

.field private h:Landroid/graphics/Paint;

.field private i:Ljava/lang/String;

.field public j:F

.field public k:I


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jjoe64/graphview/c;->c:Z

    new-instance v0, Latakplugin/gotennaproag/rh1;

    invoke-direct {v0}, Latakplugin/gotennaproag/rh1;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    new-instance v0, Latakplugin/gotennaproag/rh1;

    invoke-direct {v0}, Latakplugin/gotennaproag/rh1;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/jjoe64/graphview/c;->g:D

    iput-object p1, p0, Lcom/jjoe64/graphview/c;->a:Lcom/jjoe64/graphview/GraphView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/c;->b:Ljava/util/List;

    new-instance v0, Latakplugin/gotennaproag/pH;

    invoke-direct {v0}, Latakplugin/gotennaproag/pH;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/c;->f:Latakplugin/gotennaproag/nF0;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/nF0;->b(Lcom/jjoe64/graphview/d;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/gu1;)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->a:Lcom/jjoe64/graphview/GraphView;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/gu1;->c(Lcom/jjoe64/graphview/GraphView;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jjoe64/graphview/c;->a:Lcom/jjoe64/graphview/GraphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    return-void
.end method

.method public b()V
    .locals 10

    invoke-virtual {p0}, Lcom/jjoe64/graphview/c;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Latakplugin/gotennaproag/rh1;->b(DDDD)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gu1;

    invoke-interface {v2}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gu1;

    invoke-interface {v2}, Latakplugin/gotennaproag/gu1;->j()D

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/gu1;

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->j()D

    move-result-wide v6

    cmpl-double v6, v2, v6

    if-lez v6, :cond_0

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->j()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    iput-wide v2, v4, Latakplugin/gotennaproag/rh1;->a:D

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gu1;

    invoke-interface {v2}, Latakplugin/gotennaproag/gu1;->e()D

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/gu1;

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->e()D

    move-result-wide v6

    cmpg-double v6, v2, v6

    if-gez v6, :cond_2

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->e()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    iput-wide v2, v4, Latakplugin/gotennaproag/rh1;->b:D

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gu1;

    invoke-interface {v2}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/gu1;

    invoke-interface {v2}, Latakplugin/gotennaproag/gu1;->h()D

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/gu1;

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->h()D

    move-result-wide v6

    cmpl-double v6, v2, v6

    if-lez v6, :cond_4

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->h()D

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    iput-wide v2, v4, Latakplugin/gotennaproag/rh1;->d:D

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gu1;

    invoke-interface {v1}, Latakplugin/gotennaproag/gu1;->g()D

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gu1;

    invoke-interface {v3}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Latakplugin/gotennaproag/gu1;->g()D

    move-result-wide v4

    cmpg-double v4, v1, v4

    if-gez v4, :cond_6

    invoke-interface {v3}, Latakplugin/gotennaproag/gu1;->g()D

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    iput-wide v1, v0, Latakplugin/gotennaproag/rh1;->c:D

    :cond_8
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/c;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/c;->j()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/jjoe64/graphview/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public d()Latakplugin/gotennaproag/nF0;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->f:Latakplugin/gotennaproag/nF0;

    return-object v0
.end method

.method public e(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    :goto_0
    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->c:D

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public f(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jjoe64/graphview/c;->d:Latakplugin/gotennaproag/rh1;

    :goto_0
    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->d:D

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/gu1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/jjoe64/graphview/c;->k:I

    return v0
.end method

.method public j()F
    .locals 1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/c;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jjoe64/graphview/c;->j:F

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/c;->c:Z

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->a:Lcom/jjoe64/graphview/GraphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    return-void
.end method

.method public m(Latakplugin/gotennaproag/gu1;)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jjoe64/graphview/c;->a:Lcom/jjoe64/graphview/GraphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    return-void
.end method

.method public n(Latakplugin/gotennaproag/nF0;)V
    .locals 1

    iput-object p1, p0, Lcom/jjoe64/graphview/c;->f:Latakplugin/gotennaproag/nF0;

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->a:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/nF0;->b(Lcom/jjoe64/graphview/d;)V

    return-void
.end method

.method public o(D)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iput-wide p1, v0, Latakplugin/gotennaproag/rh1;->c:D

    return-void
.end method

.method public p(D)V
    .locals 1

    iput-wide p1, p0, Lcom/jjoe64/graphview/c;->g:D

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iput-wide p1, v0, Latakplugin/gotennaproag/rh1;->d:D

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/c;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jjoe64/graphview/c;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iput-object p1, p0, Lcom/jjoe64/graphview/c;->i:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/jjoe64/graphview/c;->k:I

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, Lcom/jjoe64/graphview/c;->j:F

    return-void
.end method

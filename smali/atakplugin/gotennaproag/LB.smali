.class public Latakplugin/gotennaproag/LB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/LB$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected final b:Lcom/jjoe64/graphview/GraphView;

.field protected c:F

.field protected d:F

.field protected e:Z

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/od;",
            "Latakplugin/gotennaproag/LF;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Landroid/graphics/Paint;

.field protected final h:Landroid/graphics/Paint;

.field protected i:D

.field protected j:Latakplugin/gotennaproag/LB$b;

.field protected k:I


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/LB$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/LB$b;-><init>(Latakplugin/gotennaproag/LB$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput-object p1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LB;->a:Landroid/graphics/Paint;

    const/16 v0, 0x80

    const/16 v1, 0xb4

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LB;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Latakplugin/gotennaproag/LB;->h()V

    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gu1;

    instance-of v4, v3, Latakplugin/gotennaproag/od;

    if-eqz v4, :cond_0

    check-cast v3, Latakplugin/gotennaproag/od;

    iget v4, p0, Latakplugin/gotennaproag/LB;->c:F

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/od;->s(F)Latakplugin/gotennaproag/LF;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v1

    iget-object v5, p0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-wide v1, p0, Latakplugin/gotennaproag/LB;->i:D

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Latakplugin/gotennaproag/LB;->e:Z

    if-eqz v0, :cond_0

    iget v4, p0, Latakplugin/gotennaproag/LB;->c:F

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Latakplugin/gotennaproag/LB;->a:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/od;

    iget-object v3, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/LF;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v1}, Latakplugin/gotennaproag/od;->q(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLatakplugin/gotennaproag/LF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/LB;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    iget-object v3, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v3, v3, Latakplugin/gotennaproag/LB$b;->a:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    iget-object v3, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v3, v3, Latakplugin/gotennaproag/LB$b;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v3, v2, Latakplugin/gotennaproag/LB$b;->a:F

    float-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget v2, v2, Latakplugin/gotennaproag/LB$b;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget v2, v0, Latakplugin/gotennaproag/LB;->k:I

    if-nez v2, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/gu1;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/LF;

    invoke-virtual {v0, v9, v8}, Latakplugin/gotennaproag/LB;->d(Latakplugin/gotennaproag/gu1;Latakplugin/gotennaproag/LF;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v8, v4, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    move v2, v5

    :cond_1
    iget-object v6, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v7, v6, Latakplugin/gotennaproag/LB$b;->c:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    iget v6, v6, Latakplugin/gotennaproag/LB$b;->b:I

    add-int/2addr v7, v6

    add-int/2addr v2, v7

    iput v2, v0, Latakplugin/gotennaproag/LB;->k:I

    :cond_2
    iget v6, v0, Latakplugin/gotennaproag/LB;->c:F

    iget-object v7, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v8, v7, Latakplugin/gotennaproag/LB$b;->f:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    int-to-float v2, v2

    sub-float/2addr v6, v2

    const/4 v8, 0x0

    cmpg-float v9, v6, v8

    if-gez v9, :cond_3

    move v6, v8

    :cond_3
    iget v9, v7, Latakplugin/gotennaproag/LB$b;->a:F

    iget v7, v7, Latakplugin/gotennaproag/LB$b;->b:I

    int-to-float v7, v7

    add-float/2addr v9, v7

    iget-object v7, v0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    mul-float/2addr v9, v7

    iget-object v7, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v10, v7, Latakplugin/gotennaproag/LB$b;->b:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v0, Latakplugin/gotennaproag/LB;->d:F

    sub-float/2addr v10, v9

    const/high16 v11, 0x40900000    # 4.5f

    iget v12, v7, Latakplugin/gotennaproag/LB$b;->a:F

    mul-float/2addr v12, v11

    sub-float/2addr v10, v12

    cmpg-float v11, v10, v8

    if-gez v11, :cond_4

    goto :goto_1

    :cond_4
    move v8, v10

    :goto_1
    add-float/2addr v2, v6

    add-float/2addr v9, v8

    iget v10, v7, Latakplugin/gotennaproag/LB$b;->c:I

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget-object v10, v0, Latakplugin/gotennaproag/LB;->g:Landroid/graphics/Paint;

    iget v7, v7, Latakplugin/gotennaproag/LB$b;->e:I

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v8, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->g:Landroid/graphics/Paint;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v1, v7, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/a;->v()Latakplugin/gotennaproag/nF0;

    move-result-object v2

    iget-wide v9, v0, Latakplugin/gotennaproag/LB;->i:D

    invoke-interface {v2, v9, v10, v5}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v9, v7, Latakplugin/gotennaproag/LB$b;->c:I

    int-to-float v10, v9

    add-float/2addr v10, v6

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget v7, v7, Latakplugin/gotennaproag/LB$b;->a:F

    add-float/2addr v9, v7

    iget-object v7, v0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v9, v0, Latakplugin/gotennaproag/LB;->g:Landroid/graphics/Paint;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/od;

    invoke-virtual {v10}, Latakplugin/gotennaproag/od;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v11, v10, Latakplugin/gotennaproag/LB$b;->c:I

    int-to-float v12, v11

    add-float/2addr v12, v6

    int-to-float v13, v11

    add-float/2addr v13, v8

    int-to-float v14, v4

    iget v15, v10, Latakplugin/gotennaproag/LB$b;->a:F

    iget v10, v10, Latakplugin/gotennaproag/LB$b;->b:I

    int-to-float v5, v10

    add-float/2addr v5, v15

    mul-float/2addr v5, v14

    add-float/2addr v13, v5

    int-to-float v5, v11

    add-float/2addr v5, v6

    move-object/from16 v16, v2

    int-to-float v2, v3

    add-float/2addr v5, v2

    int-to-float v11, v11

    add-float/2addr v11, v8

    int-to-float v10, v10

    add-float/2addr v15, v10

    mul-float/2addr v15, v14

    add-float/2addr v11, v15

    add-float/2addr v11, v2

    invoke-direct {v9, v12, v13, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v0, Latakplugin/gotennaproag/LB;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/gu1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/LF;

    invoke-virtual {v0, v5, v7}, Latakplugin/gotennaproag/LB;->d(Latakplugin/gotennaproag/gu1;Latakplugin/gotennaproag/LF;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v9, v7, Latakplugin/gotennaproag/LB$b;->c:I

    int-to-float v10, v9

    add-float/2addr v10, v6

    add-float/2addr v10, v2

    iget v2, v7, Latakplugin/gotennaproag/LB$b;->b:I

    int-to-float v11, v2

    add-float/2addr v10, v11

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget v7, v7, Latakplugin/gotennaproag/LB$b;->a:F

    add-float/2addr v9, v7

    int-to-float v2, v2

    add-float/2addr v7, v2

    mul-float/2addr v14, v7

    add-float/2addr v9, v14

    iget-object v2, v0, Latakplugin/gotennaproag/LB;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v10, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move v5, v2

    move-object/from16 v2, v16

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected d(Latakplugin/gotennaproag/gu1;Latakplugin/gotennaproag/LF;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Latakplugin/gotennaproag/gu1;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/gu1;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/a;->v()Latakplugin/gotennaproag/nF0;

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v1

    const/4 p2, 0x0

    invoke-interface {p1, v1, v2, p2}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/LB;->c:F

    iget-object v1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/LB;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/LB;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/LB;->e:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/LB;->c()V

    iget-object p1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/LB;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/LB;->c:F

    iget-object v1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/LB;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/LB;->d:F

    invoke-direct {p0}, Latakplugin/gotennaproag/LB;->c()V

    iget-object p1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/LB;->e:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/LB;->c()V

    iget-object p1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget-object v1, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a;->E()F

    move-result v1

    iput v1, v0, Latakplugin/gotennaproag/LB$b;->a:F

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v1, v0, Latakplugin/gotennaproag/LB$b;->a:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Latakplugin/gotennaproag/LB$b;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Latakplugin/gotennaproag/LB$b;->c:I

    const/4 v1, 0x0

    iput v1, v0, Latakplugin/gotennaproag/LB$b;->d:I

    const/16 v2, 0xb4

    const/16 v3, 0x64

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v0, Latakplugin/gotennaproag/LB$b;->e:I

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iget v2, v0, Latakplugin/gotennaproag/LB$b;->a:F

    float-to-int v2, v2

    iput v2, v0, Latakplugin/gotennaproag/LB$b;->f:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010042

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/high16 v2, -0x1000000

    :try_start_0
    iget-object v3, p0, Latakplugin/gotennaproag/LB;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v4, 0x1010036

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :catch_0
    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput v2, v0, Latakplugin/gotennaproag/LB$b;->g:I

    iput v1, p0, Latakplugin/gotennaproag/LB;->k:I

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput p1, v0, Latakplugin/gotennaproag/LB$b;->e:I

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput p1, v0, Latakplugin/gotennaproag/LB$b;->f:I

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput p1, v0, Latakplugin/gotennaproag/LB$b;->c:I

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput p1, v0, Latakplugin/gotennaproag/LB$b;->b:I

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput p1, v0, Latakplugin/gotennaproag/LB$b;->g:I

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput p1, v0, Latakplugin/gotennaproag/LB$b;->a:F

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/LB;->j:Latakplugin/gotennaproag/LB$b;

    iput p1, v0, Latakplugin/gotennaproag/LB$b;->d:I

    return-void
.end method

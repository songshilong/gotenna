.class public Lcom/jjoe64/graphview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/a$b;,
        Lcom/jjoe64/graphview/a$c;,
        Lcom/jjoe64/graphview/a$d;
    }
.end annotation


# instance fields
.field protected a:Lcom/jjoe64/graphview/a$c;

.field private final b:Lcom/jjoe64/graphview/GraphView;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field protected i:Z

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Ljava/lang/Integer;

.field private m:Z

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Latakplugin/gotennaproag/nF0;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    new-instance p1, Latakplugin/gotennaproag/pH;

    invoke-direct {p1}, Latakplugin/gotennaproag/pH;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->i0(Latakplugin/gotennaproag/nF0;)V

    new-instance p1, Lcom/jjoe64/graphview/a$c;

    invoke-direct {p1, p0}, Lcom/jjoe64/graphview/a$c;-><init>(Lcom/jjoe64/graphview/a;)V

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->W()V

    const/4 p1, 0x5

    iput p1, p0, Lcom/jjoe64/graphview/a;->u:I

    iput p1, p0, Lcom/jjoe64/graphview/a;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jjoe64/graphview/a;->x:Z

    iput-boolean p1, p0, Lcom/jjoe64/graphview/a;->w:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/jjoe64/graphview/a;->v:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/jjoe64/graphview/a;->u:I

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->i:I

    return v0
.end method

.method public D()Lcom/jjoe64/graphview/a$c;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    return-object v0
.end method

.method public E()F
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->a:F

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->k:I

    return v0
.end method

.method public H()F
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->j:F

    return v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->H()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v0, v0, Lcom/jjoe64/graphview/a$c;->b:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->d:I

    return v0
.end method

.method public L()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v0, v0, Lcom/jjoe64/graphview/a$c;->c:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->e:I

    return v0
.end method

.method public N()Lcom/jjoe64/graphview/a$d;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v0, v0, Lcom/jjoe64/graphview/a$c;->s:Lcom/jjoe64/graphview/a$d;

    return-object v0
.end method

.method protected O(DZ)D
    .locals 9

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    div-double/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    mul-double/2addr p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz p3, :cond_5

    cmpl-double p3, p1, v5

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    cmpg-double p3, p1, v7

    if-gtz p3, :cond_3

    :goto_2
    move-wide p1, v7

    goto :goto_5

    :cond_3
    cmpg-double p3, p1, v1

    if-gtz p3, :cond_4

    :goto_3
    move-wide p1, v1

    goto :goto_5

    :cond_4
    cmpg-double p3, p1, v3

    if-gez p3, :cond_9

    :goto_4
    move-wide p1, v3

    goto :goto_5

    :cond_5
    cmpl-double p3, p1, v5

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    const-wide v5, 0x401399999999999aL    # 4.9

    cmpg-double p3, p1, v5

    if-gtz p3, :cond_7

    goto :goto_2

    :cond_7
    const-wide v5, 0x4023cccccccccccdL    # 9.9

    cmpg-double p3, p1, v5

    if-gtz p3, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    cmpg-double p3, p1, v1

    if-gez p3, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public P(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jjoe64/graphview/a;->i:Z

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/jjoe64/graphview/a;->k:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    :cond_1
    iput-object p2, p0, Lcom/jjoe64/graphview/a;->l:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/jjoe64/graphview/a;->n:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/jjoe64/graphview/a;->o:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/a$c;->h:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/a$c;->o:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/a;->x:Z

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/a;->w:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/a$c;->p:Z

    return v0
.end method

.method public V()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v1, v1, Lcom/jjoe64/graphview/a$c;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public W()V
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010042

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v1, -0x777778

    const/high16 v2, -0x1000000

    const/16 v4, 0x14

    :try_start_0
    iget-object v5, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v6, 0x1010036

    const v7, 0x1010038

    const v8, 0x1010095

    const v9, 0x101023f

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    move v1, v6

    move v4, v7

    goto :goto_0

    :catch_0
    move v8, v4

    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput v2, v0, Lcom/jjoe64/graphview/a$c;->d:I

    iput v2, v0, Lcom/jjoe64/graphview/a$c;->e:I

    iput v2, v0, Lcom/jjoe64/graphview/a$c;->f:I

    iput v1, v0, Lcom/jjoe64/graphview/a$c;->g:I

    int-to-float v1, v4

    iput v1, v0, Lcom/jjoe64/graphview/a$c;->a:F

    iput v8, v0, Lcom/jjoe64/graphview/a$c;->i:I

    float-to-int v4, v1

    div-int/lit8 v4, v4, 0x5

    iput v4, v0, Lcom/jjoe64/graphview/a$c;->r:I

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v4, v0, Lcom/jjoe64/graphview/a$c;->b:Landroid/graphics/Paint$Align;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v4, v0, Lcom/jjoe64/graphview/a$c;->c:Landroid/graphics/Paint$Align;

    iput-boolean v3, v0, Lcom/jjoe64/graphview/a$c;->h:Z

    iput v2, v0, Lcom/jjoe64/graphview/a$c;->k:I

    iput v2, v0, Lcom/jjoe64/graphview/a$c;->m:I

    iput v1, v0, Lcom/jjoe64/graphview/a$c;->j:F

    iput v1, v0, Lcom/jjoe64/graphview/a$c;->l:F

    iput-boolean v3, v0, Lcom/jjoe64/graphview/a$c;->o:Z

    iput-boolean v3, v0, Lcom/jjoe64/graphview/a$c;->p:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/jjoe64/graphview/a$c;->n:F

    sget-object v1, Lcom/jjoe64/graphview/a$b;->a:Lcom/jjoe64/graphview/a$b;

    iput-object v1, v0, Lcom/jjoe64/graphview/a$c;->q:Lcom/jjoe64/graphview/a$b;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->V()V

    return-void
.end method

.method public X(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->g:I

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->V()V

    return-void
.end method

.method public Y(Lcom/jjoe64/graphview/a$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput-object p1, v0, Lcom/jjoe64/graphview/a$c;->q:Lcom/jjoe64/graphview/a$b;

    return-void
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/a$c;->h:Z

    return-void
.end method

.method protected a(Z)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v3

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/jjoe64/graphview/a;->v:I

    sub-double v7, v5, v3

    add-int/lit8 v9, v1, -0x1

    int-to-double v9, v9

    div-double/2addr v7, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v11

    const-wide/16 v11, 0x0

    cmpl-double v13, v7, v11

    if-nez v13, :cond_2

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v5, v9, v7

    add-double/2addr v5, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/a;->S()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    invoke-virtual {v0, v7, v8, v2}, Lcom/jjoe64/graphview/a;->O(DZ)D

    move-result-wide v7

    goto/16 :goto_5

    :cond_3
    iget-object v13, v0, Lcom/jjoe64/graphview/a;->e:Ljava/util/Map;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    if-le v13, v14, :cond_b

    iget-object v13, v0, Lcom/jjoe64/graphview/a;->e:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v2

    move-wide/from16 v16, v11

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    if-nez v15, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v11

    :goto_1
    sub-double v18, v18, v16

    cmpl-double v11, v18, v11

    if-lez v11, :cond_b

    cmpl-double v11, v18, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    if-lez v11, :cond_6

    div-double v7, v18, v12

    goto :goto_2

    :cond_6
    cmpg-double v7, v18, v7

    if-gez v7, :cond_7

    mul-double v12, v12, v18

    move-wide v7, v12

    goto :goto_2

    :cond_7
    move-wide v7, v15

    :goto_2
    sub-double/2addr v5, v3

    div-double v11, v5, v18

    double-to-int v11, v11

    div-double/2addr v5, v7

    double-to-int v5, v5

    if-gt v11, v1, :cond_9

    if-gt v5, v1, :cond_9

    if-le v5, v11, :cond_8

    goto :goto_3

    :cond_8
    move v6, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v14

    :goto_4
    cmpl-double v11, v7, v15

    if-eqz v11, :cond_a

    if-eqz v6, :cond_a

    if-gt v5, v1, :cond_a

    goto :goto_5

    :cond_a
    move-wide/from16 v7, v18

    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/d;->z()D

    move-result-wide v5

    sub-double/2addr v3, v5

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    if-eqz p1, :cond_c

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/d;->S(D)V

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    mul-double/2addr v9, v7

    add-double/2addr v9, v3

    invoke-virtual {v1, v9, v10}, Lcom/jjoe64/graphview/d;->O(D)V

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    sget-object v5, Lcom/jjoe64/graphview/d$c;->c:Lcom/jjoe64/graphview/d$c;

    iput-object v5, v1, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    :cond_c
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v5

    div-double/2addr v5, v7

    double-to-int v1, v5

    add-int/2addr v1, v14

    iget-object v5, v0, Lcom/jjoe64/graphview/a;->e:Ljava/util/Map;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    goto :goto_6

    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v5, v0, Lcom/jjoe64/graphview/a;->e:Ljava/util/Map;

    :goto_6
    iget-object v5, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v5

    int-to-double v5, v5

    iget-object v9, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v9

    iget-object v9, v9, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v9}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v9

    div-double/2addr v5, v9

    :goto_7
    if-ge v2, v1, :cond_f

    int-to-double v9, v2

    mul-double/2addr v9, v7

    add-double/2addr v9, v3

    iget-object v11, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v11

    iget-object v11, v11, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v11, v11, Latakplugin/gotennaproag/rh1;->a:D

    cmpg-double v11, v9, v11

    if-gez v11, :cond_e

    goto :goto_8

    :cond_e
    iget-object v11, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v11

    iget-object v11, v11, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v11, v11, Latakplugin/gotennaproag/rh1;->a:D

    sub-double v11, v9, v11

    mul-double/2addr v11, v5

    iget-object v13, v0, Lcom/jjoe64/graphview/a;->e:Ljava/util/Map;

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    return v14
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->s:Ljava/lang/String;

    return-void
.end method

.method protected b()V
    .locals 3

    sget-object v0, Lcom/jjoe64/graphview/d$c;->e:Lcom/jjoe64/graphview/d$c;

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/jjoe64/graphview/a;->c(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jjoe64/graphview/a;->i:Z

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->d()Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/jjoe64/graphview/a;->i:Z

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    iget-object v2, v2, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/a;->a(Z)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/jjoe64/graphview/a;->i:Z

    return-void
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->m:I

    return-void
.end method

.method protected c(Z)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v4

    iget-object v2, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget v2, v0, Lcom/jjoe64/graphview/a;->u:I

    sub-double v8, v6, v4

    add-int/lit8 v10, v2, -0x1

    int-to-double v10, v10

    div-double/2addr v8, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v12

    const-wide/16 v12, 0x0

    cmpl-double v14, v8, v12

    if-nez v14, :cond_2

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v6, v10, v8

    add-double/2addr v6, v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/a;->T()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    invoke-virtual {v0, v8, v9, v1}, Lcom/jjoe64/graphview/a;->O(DZ)D

    move-result-wide v8

    :cond_3
    move-wide/from16 v21, v4

    goto/16 :goto_5

    :cond_4
    iget-object v14, v0, Lcom/jjoe64/graphview/a;->c:Ljava/util/Map;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    if-le v14, v15, :cond_3

    iget-object v14, v0, Lcom/jjoe64/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v3

    move-wide/from16 v17, v12

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    if-nez v16, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_1

    :cond_6
    move-wide/from16 v19, v12

    :goto_1
    sub-double v19, v19, v17

    cmpl-double v12, v19, v12

    if-lez v12, :cond_3

    cmpl-double v12, v19, v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    if-lez v12, :cond_7

    div-double v8, v19, v13

    goto :goto_2

    :cond_7
    cmpg-double v8, v19, v8

    if-gez v8, :cond_8

    mul-double v13, v13, v19

    move-wide v8, v13

    goto :goto_2

    :cond_8
    move-wide/from16 v8, v16

    :goto_2
    sub-double v12, v6, v4

    move-wide/from16 v21, v4

    div-double v3, v12, v19

    double-to-int v3, v3

    div-double/2addr v12, v8

    double-to-int v4, v12

    if-gt v3, v2, :cond_a

    if-gt v4, v2, :cond_a

    if-le v4, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v15

    :goto_4
    cmpl-double v5, v8, v16

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    if-gt v4, v2, :cond_b

    goto :goto_5

    :cond_b
    move-wide/from16 v8, v19

    :goto_5
    iget-object v2, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/d;->A()D

    move-result-wide v2

    sub-double v4, v21, v2

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/jjoe64/graphview/d;->T(D)V

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jjoe64/graphview/d;->Q(D)V

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    sget-object v2, Lcom/jjoe64/graphview/d$c;->c:Lcom/jjoe64/graphview/d$c;

    iput-object v2, v1, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    :cond_c
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, v6

    div-double/2addr v1, v8

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lcom/jjoe64/graphview/a;->c:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v2, v0, Lcom/jjoe64/graphview/a;->c:Ljava/util/Map;

    :goto_6
    iget-object v2, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    int-to-double v2, v2

    iget-object v10, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v10}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v10

    div-double/2addr v2, v10

    mul-double/2addr v2, v6

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v1, :cond_10

    int-to-double v6, v14

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    iget-object v10, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v10, Latakplugin/gotennaproag/rh1;->c:D

    cmpl-double v10, v6, v10

    if-lez v10, :cond_e

    goto :goto_8

    :cond_e
    iget-object v10, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v10, Latakplugin/gotennaproag/rh1;->d:D

    cmpg-double v10, v6, v10

    if-gez v10, :cond_f

    goto :goto_8

    :cond_f
    iget-object v10, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v10, v10, Latakplugin/gotennaproag/rh1;->d:D

    sub-double v10, v6, v10

    mul-double/2addr v10, v2

    iget-object v12, v0, Lcom/jjoe64/graphview/a;->c:Ljava/util/Map;

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v12, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_10
    return v15
.end method

.method public c0(F)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->l:F

    return-void
.end method

.method protected d()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/c;->f(Z)D

    move-result-wide v4

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/c;->e(Z)D

    move-result-wide v6

    iget v1, v0, Lcom/jjoe64/graphview/a;->u:I

    iget-object v8, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object v8, v8, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    invoke-virtual {v8}, Lcom/jjoe64/graphview/c;->k()Z

    move-result v8

    if-eqz v8, :cond_e

    sub-double/2addr v6, v4

    add-int/lit8 v8, v1, -0x1

    int-to-double v8, v8

    div-double v8, v6, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    iget-object v10, v0, Lcom/jjoe64/graphview/a;->d:Ljava/util/Map;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-le v10, v3, :cond_9

    iget-object v10, v0, Lcom/jjoe64/graphview/a;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move v13, v2

    move-wide v14, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    if-nez v13, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v11

    :goto_1
    sub-double v16, v16, v14

    cmpl-double v10, v16, v11

    if-lez v10, :cond_9

    cmpl-double v10, v16, v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    if-lez v10, :cond_4

    div-double v8, v16, v11

    goto :goto_2

    :cond_4
    cmpg-double v8, v16, v8

    if-gez v8, :cond_5

    mul-double v11, v11, v16

    move-wide v8, v11

    goto :goto_2

    :cond_5
    move-wide v8, v13

    :goto_2
    div-double v10, v6, v16

    double-to-int v10, v10

    div-double/2addr v6, v8

    double-to-int v6, v6

    if-gt v10, v1, :cond_7

    if-gt v6, v1, :cond_7

    if-le v6, v10, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    cmpl-double v10, v8, v13

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    if-gt v6, v1, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v8, v16

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v1

    iget-wide v6, v1, Lcom/jjoe64/graphview/c;->g:D

    sub-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v6

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v10

    div-double/2addr v6, v8

    double-to-int v1, v6

    const/4 v6, 0x2

    add-int/2addr v1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v6, v0, Lcom/jjoe64/graphview/a;->d:Ljava/util/Map;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v6, v0, Lcom/jjoe64/graphview/a;->d:Ljava/util/Map;

    :goto_6
    iget-object v6, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v6

    int-to-double v6, v6

    iget-object v12, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v12}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v12

    div-double/2addr v6, v12

    mul-double/2addr v6, v10

    :goto_7
    if-ge v2, v1, :cond_d

    int-to-double v10, v2

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    iget-object v12, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v12, v12, Latakplugin/gotennaproag/rh1;->c:D

    cmpl-double v12, v10, v12

    if-lez v12, :cond_b

    goto :goto_8

    :cond_b
    iget-object v12, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v12, v12, Latakplugin/gotennaproag/rh1;->d:D

    cmpg-double v12, v10, v12

    if-gez v12, :cond_c

    goto :goto_8

    :cond_c
    iget-object v12, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->l()Lcom/jjoe64/graphview/c;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/c;->e:Latakplugin/gotennaproag/rh1;

    iget-wide v12, v12, Latakplugin/gotennaproag/rh1;->d:D

    sub-double v12, v10, v12

    mul-double/2addr v12, v6

    iget-object v14, v0, Lcom/jjoe64/graphview/a;->d:Ljava/util/Map;

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v14, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return v3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not yet implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    int-to-float p1, p1

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->n:F

    return-void
.end method

.method protected e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/d;->s(Z)D

    move-result-wide v1

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe90e5604189375L    # 0.783

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->r:Latakplugin/gotennaproag/nF0;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jjoe64/graphview/a;->p:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/jjoe64/graphview/a;->m:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v2, p1, v0

    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    :cond_3
    iget-object p1, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget p1, p1, Lcom/jjoe64/graphview/a$c;->n:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget p1, p1, Lcom/jjoe64/graphview/a$c;->n:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v2, v2, Lcom/jjoe64/graphview/a$c;->n:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v3, v3, Lcom/jjoe64/graphview/a$c;->n:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v4, v4, Lcom/jjoe64/graphview/a$c;->n:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->p:Ljava/lang/Integer;

    :cond_4
    iget-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->r:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    return-void
.end method

.method public e0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->f:I

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/jjoe64/graphview/a;->n:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/jjoe64/graphview/a;->o:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/c;->e(Z)D

    move-result-wide v1

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/c;->f(Z)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe90e5604189375L    # 0.783

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/c;->f(Z)D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/c;->d()Latakplugin/gotennaproag/nF0;

    move-result-object p1

    invoke-interface {p1, v1, v2, v0}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jjoe64/graphview/a;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jjoe64/graphview/a;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v3, p1, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/a;->o:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->o:Ljava/lang/Integer;

    return-void
.end method

.method public f0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/a$c;->o:Z

    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->r:Latakplugin/gotennaproag/nF0;

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/d;->u(Z)D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p1, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->l:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->r:Latakplugin/gotennaproag/nF0;

    iget-object v3, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v3

    invoke-interface {p1, v3, v4, v1}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v2, v2, Lcom/jjoe64/graphview/a$c;->r:I

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-byte v3, p1, v1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jjoe64/graphview/a;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->l:Ljava/lang/Integer;

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/a;->x:Z

    iput-boolean p1, p0, Lcom/jjoe64/graphview/a;->w:Z

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->p:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->e(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->g(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jjoe64/graphview/a;->n:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->f(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/GraphView;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/jjoe64/graphview/a;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->b()V

    :cond_4
    iget-boolean v0, p0, Lcom/jjoe64/graphview/a;->i:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->m(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/a;->k(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/c;->c(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public h0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/a;->x:Z

    iput-boolean p2, p0, Lcom/jjoe64/graphview/a;->w:Z

    return-void
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v2, v2, Lcom/jjoe64/graphview/a$c;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public i0(Latakplugin/gotennaproag/nF0;)V
    .locals 1

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->r:Latakplugin/gotennaproag/nF0;

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/nF0;->b(Lcom/jjoe64/graphview/d;)V

    return-void
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-boolean v1, v1, Lcom/jjoe64/graphview/a$c;->h:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v1, v1, Lcom/jjoe64/graphview/a$c;->q:Lcom/jjoe64/graphview/a$b;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    iget-object v5, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/a;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v1, v1, Lcom/jjoe64/graphview/a$c;->n:F

    cmpl-float v2, v1, v12

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    const/high16 v5, 0x43340000    # 180.0f

    if-lez v2, :cond_4

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_4

    cmpg-float v2, v1, v3

    if-gez v2, :cond_3

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_3
    cmpg-float v1, v1, v5

    if-gtz v1, :cond_6

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v10, v1, :cond_5

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_5
    if-nez v10, :cond_6

    iget-object v1, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/jjoe64/graphview/a;->r:Latakplugin/gotennaproag/nF0;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-interface {v1, v13, v14, v4}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v2, v2, Lcom/jjoe64/graphview/a$c;->n:F

    cmpl-float v6, v2, v12

    if-lez v6, :cond_8

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    aget-object v13, v1, v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v13, v9, v14, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v13, v2

    iget-object v2, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v2, v2, Lcom/jjoe64/graphview/a$c;->n:F

    move v15, v10

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v2, v9

    goto :goto_3

    :cond_8
    move v15, v10

    const/4 v2, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    array-length v10, v1

    if-ge v9, v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    iget-object v13, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v13, v13, Lcom/jjoe64/graphview/a$c;->i:I

    sub-int/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/a;->r()I

    move-result v13

    sub-int/2addr v10, v13

    int-to-float v10, v10

    array-length v13, v1

    sub-int/2addr v13, v9

    sub-int/2addr v13, v4

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v14

    mul-float/2addr v13, v14

    const v14, 0x3f8ccccd    # 1.1f

    mul-float/2addr v13, v14

    sub-float/2addr v10, v13

    iget-object v13, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v13, v13, Lcom/jjoe64/graphview/a$c;->r:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    iget-object v13, v0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v13}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v13, v14

    int-to-float v13, v13

    iget-object v14, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v14, v14, Lcom/jjoe64/graphview/a$c;->n:F

    cmpl-float v16, v14, v12

    if-lez v16, :cond_9

    cmpg-float v16, v14, v3

    if-gez v16, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v14, v14, Lcom/jjoe64/graphview/a$c;->n:F

    int-to-float v3, v2

    add-float/2addr v13, v3

    invoke-virtual {v7, v14, v13, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    aget-object v3, v1, v9

    iget-object v14, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v13, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    cmpl-float v3, v14, v12

    if-lez v3, :cond_a

    cmpg-float v3, v14, v5

    if-gtz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v3, v3, Lcom/jjoe64/graphview/a$c;->n:F

    sub-float/2addr v3, v5

    int-to-float v14, v2

    sub-float/2addr v13, v14

    invoke-virtual {v7, v3, v13, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    aget-object v3, v1, v9

    iget-object v14, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v13, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_a
    aget-object v3, v1, v9

    iget-object v14, v0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v13, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/high16 v3, 0x42b40000    # 90.0f

    goto/16 :goto_4

    :cond_b
    move v15, v10

    :cond_c
    add-int/lit8 v10, v15, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public j0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/a;->m:Z

    return-void
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->H()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->I()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/a;->k:Z

    return-void
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->J()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v12, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-boolean v1, v1, Lcom/jjoe64/graphview/a$c;->h:Z

    const/high16 v13, 0x40a00000    # 5.0f

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v1, v1, Lcom/jjoe64/graphview/a$c;->q:Lcom/jjoe64/graphview/a$b;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v6, p0, Lcom/jjoe64/graphview/a;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v1, v1, Lcom/jjoe64/graphview/a$c;->s:Lcom/jjoe64/graphview/a$d;

    sget-object v2, Lcom/jjoe64/graphview/a$d;->a:Lcom/jjoe64/graphview/a$d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eq v10, v9, :cond_4

    :cond_3
    sget-object v2, Lcom/jjoe64/graphview/a$d;->e:Lcom/jjoe64/graphview/a$d;

    if-ne v1, v2, :cond_5

    if-ne v10, v7, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->U()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->J()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v2, v2, Lcom/jjoe64/graphview/a$c;->r:I

    sub-int/2addr v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->J()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v2, v4, :cond_7

    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    iget-object v2, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v2, v2, Lcom/jjoe64/graphview/a$c;->i:I

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->I()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jjoe64/graphview/a;->r:Latakplugin/gotennaproag/nF0;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2, v4, v5, v3}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/jjoe64/graphview/a$a;->a:[I

    iget-object v5, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v5, v5, Lcom/jjoe64/graphview/a$c;->s:Lcom/jjoe64/graphview/a$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x3f8ccccd    # 1.1f

    if-eq v4, v9, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_9

    goto :goto_5

    :cond_9
    array-length v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v13

    :goto_4
    add-float/2addr v12, v4

    goto :goto_5

    :cond_a
    sub-float/2addr v12, v13

    goto :goto_5

    :cond_b
    array-length v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    goto :goto_4

    :goto_5
    array-length v4, v2

    if-ge v3, v4, :cond_c

    array-length v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    sub-float v4, v12, v4

    aget-object v6, v2, v3

    int-to-float v11, v1

    iget-object v13, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public l0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->r:I

    return-void
.end method

.method protected m(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v0, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->L()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/jjoe64/graphview/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v3

    iget-object v4, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/jjoe64/graphview/a;->n:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    float-to-int v5, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->L()Landroid/graphics/Paint$Align;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v6, v7, :cond_2

    :goto_0
    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->L()Landroid/graphics/Paint$Align;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v6, v7, :cond_3

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/jjoe64/graphview/a;->b:Lcom/jjoe64/graphview/GraphView;

    iget-object v4, v4, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    iget-object v4, v4, Lcom/jjoe64/graphview/c;->f:Latakplugin/gotennaproag/nF0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v2, 0x0

    invoke-interface {v4, v6, v7, v2}, Latakplugin/gotennaproag/nF0;->a(DZ)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v7

    mul-float/2addr v6, v7

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    :goto_2
    array-length v6, v4

    if-ge v2, v6, :cond_1

    array-length v6, v4

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->E()F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v6, v7

    sub-float v6, v3, v6

    aget-object v8, v4, v2

    int-to-float v9, v5

    iget-object v10, p0, Lcom/jjoe64/graphview/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lcom/jjoe64/graphview/a;->v:I

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->g:I

    return v0
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lcom/jjoe64/graphview/a;->u:I

    return-void
.end method

.method public o()Lcom/jjoe64/graphview/a$b;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v0, v0, Lcom/jjoe64/graphview/a$c;->q:Lcom/jjoe64/graphview/a$b;

    return-object v0
.end method

.method public o0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->i:I

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->n:Ljava/lang/Integer;

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->m:I

    return v0
.end method

.method public q0(F)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->a:F

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->V()V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->s()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/a;->t:Ljava/lang/String;

    return-void
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->l:F

    return v0
.end method

.method public s0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->k:I

    return-void
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->n:F

    return v0
.end method

.method public t0(F)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->j:F

    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->f:I

    return v0
.end method

.method public u0(Landroid/graphics/Paint$Align;)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput-object p1, v0, Lcom/jjoe64/graphview/a$c;->b:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public v()Latakplugin/gotennaproag/nF0;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->r:Latakplugin/gotennaproag/nF0;

    return-object v0
.end method

.method public v0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->d:I

    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public w0(Landroid/graphics/Paint$Align;)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput-object p1, v0, Lcom/jjoe64/graphview/a$c;->c:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public x0(I)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput p1, v0, Lcom/jjoe64/graphview/a$c;->e:I

    return-void
.end method

.method public y()I
    .locals 3

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget-object v0, v0, Lcom/jjoe64/graphview/a$c;->s:Lcom/jjoe64/graphview/a$d;

    sget-object v1, Lcom/jjoe64/graphview/a$d;->a:Lcom/jjoe64/graphview/a$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/jjoe64/graphview/a$d;->e:Lcom/jjoe64/graphview/a$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/a;->U()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public y0(Lcom/jjoe64/graphview/a$d;)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput-object p1, v0, Lcom/jjoe64/graphview/a$c;->s:Lcom/jjoe64/graphview/a$d;

    return-void
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iget v0, v0, Lcom/jjoe64/graphview/a$c;->r:I

    return v0
.end method

.method public z0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/a;->a:Lcom/jjoe64/graphview/a$c;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/a$c;->p:Z

    return-void
.end method

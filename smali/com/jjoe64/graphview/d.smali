.class public Lcom/jjoe64/graphview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/d$c;,
        Lcom/jjoe64/graphview/d$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field protected C:Lcom/jjoe64/graphview/d$d;

.field private D:Z

.field private E:Ljava/lang/Integer;

.field private F:Landroid/graphics/Paint;

.field protected a:D

.field protected b:D

.field protected c:Z

.field private d:Latakplugin/gotennaproag/rh1;

.field private final e:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private g:Landroid/graphics/Paint;

.field private final h:Lcom/jjoe64/graphview/GraphView;

.field protected i:Latakplugin/gotennaproag/rh1;

.field protected j:D

.field protected k:D

.field protected l:Latakplugin/gotennaproag/rh1;

.field protected m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field protected q:Landroid/view/GestureDetector;

.field protected r:Landroid/view/ScaleGestureDetector;

.field protected s:Landroid/widget/OverScroller;

.field private t:Landroidx/core/widget/EdgeEffectCompat;

.field private u:Landroidx/core/widget/EdgeEffectCompat;

.field private v:Landroidx/core/widget/EdgeEffectCompat;

.field private w:Landroidx/core/widget/EdgeEffectCompat;

.field protected x:Lcom/jjoe64/graphview/d$c;

.field protected y:Lcom/jjoe64/graphview/d$c;

.field private z:Z


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/jjoe64/graphview/d;->a:D

    iput-wide v0, p0, Lcom/jjoe64/graphview/d;->b:D

    new-instance v0, Latakplugin/gotennaproag/rh1;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Latakplugin/gotennaproag/rh1;-><init>(DDDD)V

    iput-object v0, p0, Lcom/jjoe64/graphview/d;->d:Latakplugin/gotennaproag/rh1;

    new-instance v0, Lcom/jjoe64/graphview/d$a;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/d$a;-><init>(Lcom/jjoe64/graphview/d;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/d;->e:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v1, Lcom/jjoe64/graphview/d$b;

    invoke-direct {v1, p0}, Lcom/jjoe64/graphview/d$b;-><init>(Lcom/jjoe64/graphview/d;)V

    iput-object v1, p0, Lcom/jjoe64/graphview/d;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v2, Latakplugin/gotennaproag/rh1;

    invoke-direct {v2}, Latakplugin/gotennaproag/rh1;-><init>()V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/jjoe64/graphview/d;->j:D

    iput-wide v2, p0, Lcom/jjoe64/graphview/d;->k:D

    new-instance v2, Latakplugin/gotennaproag/rh1;

    invoke-direct {v2}, Latakplugin/gotennaproag/rh1;-><init>()V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->s:Landroid/widget/OverScroller;

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->t:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->u:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->v:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->w:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/d;->q:Landroid/view/GestureDetector;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/jjoe64/graphview/d;->r:Landroid/view/ScaleGestureDetector;

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    sget-object p1, Lcom/jjoe64/graphview/d$c;->a:Lcom/jjoe64/graphview/d$c;

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jjoe64/graphview/d;->B:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->g:Landroid/graphics/Paint;

    return-void
.end method

.method private I()V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->v:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->w:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->t:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->u:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    return-void
.end method

.method static synthetic a(Lcom/jjoe64/graphview/d;)Latakplugin/gotennaproag/rh1;
    .locals 0

    iget-object p0, p0, Lcom/jjoe64/graphview/d;->d:Latakplugin/gotennaproag/rh1;

    return-object p0
.end method

.method static synthetic b(Lcom/jjoe64/graphview/d;)Lcom/jjoe64/graphview/GraphView;
    .locals 0

    iget-object p0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    return-object p0
.end method

.method static synthetic c(Lcom/jjoe64/graphview/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jjoe64/graphview/d;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/jjoe64/graphview/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jjoe64/graphview/d;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/jjoe64/graphview/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/jjoe64/graphview/d;->I()V

    return-void
.end method

.method static synthetic f(Lcom/jjoe64/graphview/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jjoe64/graphview/d;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/jjoe64/graphview/d;->v:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic h(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/jjoe64/graphview/d;->u:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic i(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/jjoe64/graphview/d;->w:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic j(Lcom/jjoe64/graphview/d;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/jjoe64/graphview/d;->t:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->t:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->t:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    iget-object v3, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->t:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/d;->u:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->u:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v5, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->u:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/jjoe64/graphview/d;->v:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->v:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v5, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->v:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object v0, p0, Lcom/jjoe64/graphview/d;->w:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v4

    iget-object v5, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/jjoe64/graphview/d;->w:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v4

    iget-object v5, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v3, p0, Lcom/jjoe64/graphview/d;->w:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private p(II)V
    .locals 11

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/jjoe64/graphview/d;->I()V

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v0

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result p2

    int-to-float p2, p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v0

    sub-int v6, p2, v0

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v0

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result p2

    int-to-float p2, p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v0

    sub-int v8, p2, v0

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p2, Latakplugin/gotennaproag/rh1;->a:D

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v2, p2, Latakplugin/gotennaproag/rh1;->a:D

    sub-double/2addr v0, v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p2, v0

    mul-int v1, p2, v6

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v2, p2, Latakplugin/gotennaproag/rh1;->c:D

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v9, p2, Latakplugin/gotennaproag/rh1;->c:D

    sub-double/2addr v2, v9

    invoke-virtual {p2}, Latakplugin/gotennaproag/rh1;->a()D

    move-result-wide v9

    div-double/2addr v2, v9

    double-to-int p2, v2

    mul-int v2, p2, v8

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->s:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->s:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result p2

    div-int/lit8 v9, p2, 0x2

    iget-object p2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result p2

    div-int/lit8 v10, p2, 0x2

    move v3, p1

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object p1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected A()D
    .locals 2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/d;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/jjoe64/graphview/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/d;->x(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jjoe64/graphview/d;->a:D

    :cond_0
    iget-wide v0, p0, Lcom/jjoe64/graphview/d;->a:D

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B()Lcom/jjoe64/graphview/d$c;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    return-object v0
.end method

.method public C()Lcom/jjoe64/graphview/d$c;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/d;->o:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/d;->n:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/d;->z:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jjoe64/graphview/d;->A:Z

    return v0
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->r:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->e()Latakplugin/gotennaproag/LB;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/LB;->e(Landroid/view/MotionEvent;)V

    or-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->e()Latakplugin/gotennaproag/LB;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/LB;->f(Landroid/view/MotionEvent;)V

    or-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->e()Latakplugin/gotennaproag/LB;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/LB;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public J()V
    .locals 6

    iget-boolean v0, p0, Lcom/jjoe64/graphview/d;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v0

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-object v3, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v4, v3, Latakplugin/gotennaproag/rh1;->b:D

    iput-wide v4, v2, Latakplugin/gotennaproag/rh1;->b:D

    iget-wide v3, v3, Latakplugin/gotennaproag/rh1;->b:D

    sub-double/2addr v3, v0

    iput-wide v3, v2, Latakplugin/gotennaproag/rh1;->a:D

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "GraphView"

    const-string v1, "scrollToEnd works only with manual x axis bounds"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/jjoe64/graphview/d;->B:I

    return-void
.end method

.method public L(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->E:Ljava/lang/Integer;

    return-void
.end method

.method public M(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->F:Landroid/graphics/Paint;

    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->D:Z

    return-void
.end method

.method public O(D)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide p1, v0, Latakplugin/gotennaproag/rh1;->b:D

    return-void
.end method

.method public P(D)V
    .locals 0

    iput-wide p1, p0, Lcom/jjoe64/graphview/d;->j:D

    return-void
.end method

.method public Q(D)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide p1, v0, Latakplugin/gotennaproag/rh1;->c:D

    return-void
.end method

.method public R(D)V
    .locals 0

    iput-wide p1, p0, Lcom/jjoe64/graphview/d;->k:D

    return-void
.end method

.method public S(D)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide p1, v0, Latakplugin/gotennaproag/rh1;->a:D

    return-void
.end method

.method public T(D)V
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide p1, v0, Latakplugin/gotennaproag/rh1;->d:D

    return-void
.end method

.method public U(DDDD)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/jjoe64/graphview/d;->d:Latakplugin/gotennaproag/rh1;

    move-wide v2, p1

    move-wide/from16 v4, p7

    move-wide v6, p3

    move-wide v8, p5

    invoke-virtual/range {v1 .. v9}, Latakplugin/gotennaproag/rh1;->b(DDDD)V

    return-void
.end method

.method public V(Lcom/jjoe64/graphview/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->C:Lcom/jjoe64/graphview/d$d;

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->n:Z

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/d;->a0(Z)V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jjoe64/graphview/d;->p:Z

    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/d;->W(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->c:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->n:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->p:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->z:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jjoe64/graphview/d$c;->e:Lcom/jjoe64/graphview/d$c;

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    :cond_0
    return-void
.end method

.method public b0(Lcom/jjoe64/graphview/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    return-void
.end method

.method public c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jjoe64/graphview/d;->A:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jjoe64/graphview/d$c;->e:Lcom/jjoe64/graphview/d$c;

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    :cond_0
    return-void
.end method

.method public d0(Lcom/jjoe64/graphview/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    return-void
.end method

.method public k()V
    .locals 12

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->m()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    iget-object v2, v2, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jjoe64/graphview/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v3, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Latakplugin/gotennaproag/rh1;->b(DDDD)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gu1;

    invoke-interface {v3}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gu1;

    invoke-interface {v3}, Latakplugin/gotennaproag/gu1;->j()D

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/gu1;

    invoke-interface {v6}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Latakplugin/gotennaproag/gu1;->j()D

    move-result-wide v7

    cmpl-double v7, v3, v7

    if-lez v7, :cond_1

    invoke-interface {v6}, Latakplugin/gotennaproag/gu1;->j()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iput-wide v3, v5, Latakplugin/gotennaproag/rh1;->a:D

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/gu1;

    invoke-interface {v3}, Latakplugin/gotennaproag/gu1;->e()D

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/gu1;

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->e()D

    move-result-wide v6

    cmpg-double v6, v3, v6

    if-gez v6, :cond_3

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->e()D

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iput-wide v3, v1, Latakplugin/gotennaproag/rh1;->b:D

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gu1;

    invoke-interface {v1}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gu1;

    invoke-interface {v1}, Latakplugin/gotennaproag/gu1;->h()D

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/gu1;

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->h()D

    move-result-wide v6

    cmpl-double v6, v3, v6

    if-lez v6, :cond_5

    invoke-interface {v5}, Latakplugin/gotennaproag/gu1;->h()D

    move-result-wide v3

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iput-wide v3, v1, Latakplugin/gotennaproag/rh1;->d:D

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gu1;

    invoke-interface {v1}, Latakplugin/gotennaproag/gu1;->g()D

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/gu1;

    invoke-interface {v4}, Latakplugin/gotennaproag/gu1;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Latakplugin/gotennaproag/gu1;->g()D

    move-result-wide v5

    cmpg-double v5, v1, v5

    if-gez v5, :cond_7

    invoke-interface {v4}, Latakplugin/gotennaproag/gu1;->g()D

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iput-wide v1, v3, Latakplugin/gotennaproag/rh1;->c:D

    :cond_9
    iget-object v1, p0, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    sget-object v2, Lcom/jjoe64/graphview/d$c;->c:Lcom/jjoe64/graphview/d$c;

    if-ne v1, v2, :cond_a

    sget-object v1, Lcom/jjoe64/graphview/d$c;->a:Lcom/jjoe64/graphview/d$c;

    iput-object v1, p0, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    :cond_a
    iget-object v1, p0, Lcom/jjoe64/graphview/d;->y:Lcom/jjoe64/graphview/d$c;

    sget-object v3, Lcom/jjoe64/graphview/d$c;->a:Lcom/jjoe64/graphview/d$c;

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-object v4, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v5, v4, Latakplugin/gotennaproag/rh1;->c:D

    iput-wide v5, v1, Latakplugin/gotennaproag/rh1;->c:D

    iget-wide v4, v4, Latakplugin/gotennaproag/rh1;->d:D

    iput-wide v4, v1, Latakplugin/gotennaproag/rh1;->d:D

    :cond_b
    iget-object v1, p0, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    if-ne v1, v2, :cond_c

    iput-object v3, p0, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    :cond_c
    iget-object v1, p0, Lcom/jjoe64/graphview/d;->x:Lcom/jjoe64/graphview/d$c;

    if-ne v1, v3, :cond_d

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v2, v1, Latakplugin/gotennaproag/rh1;->a:D

    iput-wide v2, v0, Latakplugin/gotennaproag/rh1;->a:D

    iget-wide v1, v1, Latakplugin/gotennaproag/rh1;->b:D

    iput-wide v1, v0, Latakplugin/gotennaproag/rh1;->b:D

    goto/16 :goto_6

    :cond_d
    iget-boolean v1, p0, Lcom/jjoe64/graphview/d;->z:Z

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lcom/jjoe64/graphview/d;->A:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/rh1;->d()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v4, v2

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/gu1;

    iget-object v7, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v8, v7, Latakplugin/gotennaproag/rh1;->a:D

    iget-wide v10, v7, Latakplugin/gotennaproag/rh1;->b:D

    invoke-interface {v6, v8, v9, v10, v11}, Latakplugin/gotennaproag/gu1;->f(DD)Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latakplugin/gotennaproag/LF;

    invoke-interface {v7}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v7

    cmpl-double v9, v4, v7

    if-lez v9, :cond_f

    move-wide v4, v7

    goto :goto_4

    :cond_10
    cmpl-double v1, v4, v2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide v4, v1, Latakplugin/gotennaproag/rh1;->d:D

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x1

    move-wide v3, v1

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/gu1;

    iget-object v6, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v7, v6, Latakplugin/gotennaproag/rh1;->a:D

    iget-wide v9, v6, Latakplugin/gotennaproag/rh1;->b:D

    invoke-interface {v5, v7, v8, v9, v10}, Latakplugin/gotennaproag/gu1;->f(DD)Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/LF;

    invoke-interface {v6}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_13

    move-wide v3, v6

    goto :goto_5

    :cond_14
    cmpl-double v0, v3, v1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iput-wide v3, v0, Latakplugin/gotennaproag/rh1;->c:D

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v1, v0, Latakplugin/gotennaproag/rh1;->a:D

    iget-wide v3, v0, Latakplugin/gotennaproag/rh1;->b:D

    cmpl-double v1, v1, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_16

    add-double/2addr v3, v5

    iput-wide v3, v0, Latakplugin/gotennaproag/rh1;->b:D

    :cond_16
    iget-wide v1, v0, Latakplugin/gotennaproag/rh1;->c:D

    iget-wide v3, v0, Latakplugin/gotennaproag/rh1;->d:D

    cmpl-double v3, v1, v3

    if-nez v3, :cond_17

    add-double/2addr v1, v5

    iput-wide v1, v0, Latakplugin/gotennaproag/rh1;->c:D

    :cond_17
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/d;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/jjoe64/graphview/d;->B:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/jjoe64/graphview/d;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jjoe64/graphview/d;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->F:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/d;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    iget-object v2, v1, Lcom/jjoe64/graphview/GraphView;->s:Lcom/jjoe64/graphview/c;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v3, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->g()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->i()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->h()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->f()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/jjoe64/graphview/d;->B:I

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->n()I

    move-result v0

    return v0
.end method

.method public s(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->b:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->b:D

    return-wide v0
.end method

.method public t()D
    .locals 2

    iget-wide v0, p0, Lcom/jjoe64/graphview/d;->j:D

    return-wide v0
.end method

.method public u(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->c:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->c:D

    return-wide v0
.end method

.method public v()D
    .locals 2

    iget-wide v0, p0, Lcom/jjoe64/graphview/d;->k:D

    return-wide v0
.end method

.method public w(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->a:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->a:D

    return-wide v0
.end method

.method public x(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jjoe64/graphview/d;->l:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->d:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/d;->i:Latakplugin/gotennaproag/rh1;

    iget-wide v0, p1, Latakplugin/gotennaproag/rh1;->d:D

    return-wide v0
.end method

.method public y()Lcom/jjoe64/graphview/d$d;
    .locals 1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->C:Lcom/jjoe64/graphview/d$d;

    return-object v0
.end method

.method protected z()D
    .locals 2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/d;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jjoe64/graphview/d;->h:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->j()Lcom/jjoe64/graphview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/a;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/jjoe64/graphview/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/d;->w(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jjoe64/graphview/d;->b:D

    :cond_0
    iget-wide v0, p0, Lcom/jjoe64/graphview/d;->b:D

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

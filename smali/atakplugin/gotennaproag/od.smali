.class public abstract Latakplugin/gotennaproag/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/gu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Latakplugin/gotennaproag/LF;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/gu1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/PointF;",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:D

.field private f:D

.field protected g:Latakplugin/gotennaproag/b01;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jjoe64/graphview/GraphView;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/od;->b:Ljava/util/Map;

    const v0, -0xff8834

    iput v0, p0, Latakplugin/gotennaproag/od;->d:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Latakplugin/gotennaproag/od;->e:D

    iput-wide v0, p0, Latakplugin/gotennaproag/od;->f:D

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Latakplugin/gotennaproag/LF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/od;->b:Ljava/util/Map;

    const v0, -0xff8834

    iput v0, p0, Latakplugin/gotennaproag/od;->d:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Latakplugin/gotennaproag/od;->e:D

    iput-wide v0, p0, Latakplugin/gotennaproag/od;->f:D

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    .line 10
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/od;->o(Latakplugin/gotennaproag/LF;)V

    return-void
.end method

.method static synthetic l(Latakplugin/gotennaproag/od;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    return-object p0
.end method

.method private t()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/od;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Latakplugin/gotennaproag/od;->i:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Latakplugin/gotennaproag/od;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/b01;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/od;->g:Latakplugin/gotennaproag/b01;

    return-void
.end method

.method public c(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/od;->d:I

    return v0
.end method

.method public e()D
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/LF;

    invoke-interface {v0}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public f(DD)Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/od;->j()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/od;->e()D

    move-result-wide v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Latakplugin/gotennaproag/od$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/od$a;-><init>(Latakplugin/gotennaproag/od;DD)V

    return-object v6
.end method

.method public g()D
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/od;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/od;->f:D

    return-wide v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/LF;

    invoke-interface {v0}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/LF;

    invoke-interface {v3}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v3

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Latakplugin/gotennaproag/od;->f:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/od;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Latakplugin/gotennaproag/od;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Latakplugin/gotennaproag/od;->e:D

    return-wide v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/LF;

    invoke-interface {v0}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/LF;

    invoke-interface {v3}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Latakplugin/gotennaproag/od;->e:D

    return-wide v0
.end method

.method public i(FF)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/od;->g:Latakplugin/gotennaproag/b01;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/od;->r(FF)Latakplugin/gotennaproag/LF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/od;->g:Latakplugin/gotennaproag/b01;

    invoke-interface {p2, p0, p1}, Latakplugin/gotennaproag/b01;->k(Latakplugin/gotennaproag/gu1;Latakplugin/gotennaproag/LF;)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()D
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/LF;

    invoke-interface {v0}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public k(Lcom/jjoe64/graphview/GraphView;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public m(Latakplugin/gotennaproag/LF;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/od;->n(Latakplugin/gotennaproag/LF;ZIZ)V

    return-void
.end method

.method public n(Latakplugin/gotennaproag/LF;ZIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZIZ)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/od;->o(Latakplugin/gotennaproag/LF;)V

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v2

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/LF;

    invoke-interface {v0}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "new x-value must be greater then the last value. x-values has to be ordered in ASC."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p3, :cond_2

    iget-object p3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object p3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p3, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getY()D

    move-result-wide v4

    iget-wide v6, p0, Latakplugin/gotennaproag/od;->f:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v6, p0, Latakplugin/gotennaproag/od;->f:D

    cmpl-double p1, v4, v6

    if-lez p1, :cond_3

    iput-wide v4, p0, Latakplugin/gotennaproag/od;->f:D

    :cond_3
    iget-wide v6, p0, Latakplugin/gotennaproag/od;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v6, p0, Latakplugin/gotennaproag/od;->e:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_4

    iput-wide v4, p0, Latakplugin/gotennaproag/od;->e:D

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_8

    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p3}, Lcom/jjoe64/graphview/GraphView;->r()Lcom/jjoe64/graphview/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jjoe64/graphview/d;->J()V

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p3, v1, p2}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    goto :goto_3

    :cond_8
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected o(Latakplugin/gotennaproag/LF;)V
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v2

    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LF;

    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v0

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "new x-value must be greater then the last value. x-values has to be ordered in ASC."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LF;

    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LF;

    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    cmpl-double p1, v4, v6

    if-eqz p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LF;

    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LF;

    invoke-interface {p1}, Latakplugin/gotennaproag/LF;->getX()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The order of the values is not correct. X-Values have to be ordered ASC. First the lowest x value and at least the highest x value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/od;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public abstract q(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLatakplugin/gotennaproag/LF;)V
.end method

.method protected r(FF)Latakplugin/gotennaproag/LF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TE;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/od;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, p1

    mul-float/2addr v5, v5

    sub-float/2addr v6, p2

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    if-eqz v3, :cond_1

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Latakplugin/gotennaproag/LF;

    move v1, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/high16 p1, 0x42f00000    # 120.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    return-object v3

    :cond_3
    return-object v2
.end method

.method public s(F)Latakplugin/gotennaproag/LF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TE;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/od;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    if-eqz v3, :cond_1

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Latakplugin/gotennaproag/LF;

    move v1, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    return-object v3

    :cond_3
    return-object v2
.end method

.method protected u(FFLatakplugin/gotennaproag/LF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTE;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/od;->g:Latakplugin/gotennaproag/b01;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/od;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/od;->b:Ljava/util/Map;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public v([Latakplugin/gotennaproag/LF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Latakplugin/gotennaproag/od;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/od;->o(Latakplugin/gotennaproag/LF;)V

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, p0, Latakplugin/gotennaproag/od;->e:D

    iput-wide v2, p0, Latakplugin/gotennaproag/od;->f:D

    iget-object p1, p0, Latakplugin/gotennaproag/od;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/GraphView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/jjoe64/graphview/GraphView;->v(ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/od;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/od;->d:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/od;->c:Ljava/lang/String;

    return-void
.end method

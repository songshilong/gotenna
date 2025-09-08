.class public abstract Latakplugin/gotennaproag/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CH:",
        "Ljava/lang/Object;",
        "RH:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Dr0<",
        "TCH;TRH;TC;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Latakplugin/gotennaproag/Bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Bt<",
            "TCH;>;"
        }
    .end annotation
.end field

.field private d:Latakplugin/gotennaproag/Wl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Wl1<",
            "TRH;>;"
        }
    .end annotation
.end field

.field private e:Latakplugin/gotennaproag/Jn;

.field private f:Landroid/view/View;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCH;>;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TRH;>;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private j:Lcom/evrencoskun/tableview/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/D2<",
            "TCH;TRH;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Bt;

    iget-object v2, p0, Latakplugin/gotennaproag/i1;->g:Ljava/util/List;

    invoke-direct {v1, v0, v2, p0}, Latakplugin/gotennaproag/Bt;-><init>(Landroid/content/Context;Ljava/util/List;Latakplugin/gotennaproag/Dr0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    new-instance v1, Latakplugin/gotennaproag/Wl1;

    iget-object v2, p0, Latakplugin/gotennaproag/i1;->h:Ljava/util/List;

    invoke-direct {v1, v0, v2, p0}, Latakplugin/gotennaproag/Wl1;-><init>(Landroid/content/Context;Ljava/util/List;Latakplugin/gotennaproag/Dr0;)V

    iput-object v1, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    new-instance v1, Latakplugin/gotennaproag/Jn;

    iget-object v2, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    iget-object v3, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    invoke-direct {v1, v0, v2, v3}, Latakplugin/gotennaproag/Jn;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/evrencoskun/tableview/a;)V

    iput-object v1, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/D2;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/D2;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/D2;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/D2;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TRH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/D2;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/D2;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Latakplugin/gotennaproag/Jn;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    return-object v0
.end method

.method public B(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public C(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCH;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/i1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Latakplugin/gotennaproag/Bt;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    return-object v0
.end method

.method public E(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TRH;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/i1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F()Latakplugin/gotennaproag/Wl1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    return-object v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jn;->l()V

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e1;->e(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jn;->r(I)V

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e1;->e(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e1;->e(I)V

    return-void
.end method

.method public K(IZ)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e1;->e(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/e1;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/e1;->e(I)V

    return-void
.end method

.method public L(II)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->f(II)V

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->f(II)V

    return-void
.end method

.method public M(IIZ)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->f(II)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/e1;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p2

    iget-object p3, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p3, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/e1;->f(II)V

    return-void
.end method

.method public N(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;",
            "Ljava/util/List<",
            "TRH;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/i1;->Q(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/i1;->R(Ljava/util/List;)V

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/i1;->O(Ljava/util/List;)V

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->f:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->K()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/Dr0;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/i1;->f:Landroid/view/View;

    iget-object p2, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Latakplugin/gotennaproag/i1;->a:I

    iget v1, p0, Latakplugin/gotennaproag/i1;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->e()I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {p2, p1, p3}, Lcom/evrencoskun/tableview/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->f:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/i1;->f:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->f()V

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/e1;->h(Ljava/util/List;)V

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/i1;->v(Ljava/util/List;)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/i1;->b:I

    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/i1;->g:Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->e()V

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    iget-object v1, p0, Latakplugin/gotennaproag/i1;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/e1;->h(Ljava/util/List;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/i1;->w(Ljava/util/List;)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TRH;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/i1;->h:Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/e1;->h(Ljava/util/List;)V

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/i1;->x(Ljava/util/List;)V

    return-void
.end method

.method public S(I)V
    .locals 1

    iput p1, p0, Latakplugin/gotennaproag/i1;->a:I

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public T(Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    invoke-direct {p0}, Latakplugin/gotennaproag/i1;->G()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->f:Landroid/view/View;

    return-object v0
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Latakplugin/gotennaproag/D2;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/D2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/D2<",
            "TCH;TRH;TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/i1;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/i1;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Lcom/evrencoskun/tableview/a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->j:Lcom/evrencoskun/tableview/a;

    return-object v0
.end method

.method public n(ILjava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITCH;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->a(ILjava/lang/Object;)V

    iget-object p2, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p2, p1, p3}, Latakplugin/gotennaproag/Jn;->j(ILjava/util/List;)V

    return-void
.end method

.method public o(ILjava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITRH;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1, p3}, Latakplugin/gotennaproag/e1;->a(ILjava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/e1;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public p(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TRH;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->b(ILjava/util/List;)V

    iget-object p2, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p2, p1, p3}, Latakplugin/gotennaproag/e1;->b(ILjava/util/List;)V

    return-void
.end method

.method public q(IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITC;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/e1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/e1;->c(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITCH;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public s(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TCH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->c:Latakplugin/gotennaproag/Bt;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->d(ILjava/util/List;)V

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITRH;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public u(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TRH;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->d:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/e1;->d(ILjava/util/List;)V

    return-void
.end method

.method public y(I)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->e:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jn;->k(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TC;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/i1;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

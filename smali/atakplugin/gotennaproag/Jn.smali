.class public Latakplugin/gotennaproag/Jn;
.super Latakplugin/gotennaproag/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Jn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/e1<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TC;>;",
            "Lcom/evrencoskun/tableview/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/e1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, p0, Latakplugin/gotennaproag/Jn;->e:I

    iput-object p3, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Jn;->d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public j(ILjava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/e1;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Latakplugin/gotennaproag/e1;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k(I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->r()[Latakplugin/gotennaproag/In;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public m(Latakplugin/gotennaproag/C1;I)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/Jn$a;

    iget-object p1, p1, Latakplugin/gotennaproag/Jn$a;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ln;

    iget-object v0, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Ln;->p(I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/e1;->h(Ljava/util/List;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/In;

    iget-object p2, p0, Latakplugin/gotennaproag/e1;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/In;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Jn;->d:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->o()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->z()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->E()Latakplugin/gotennaproag/zn0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Latakplugin/gotennaproag/Kn;

    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/Kn;-><init>(Latakplugin/gotennaproag/In;Lcom/evrencoskun/tableview/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_1
    new-instance p2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    iget-object v0, p0, Latakplugin/gotennaproag/e1;->b:Landroid/content/Context;

    iget-object v1, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-direct {p2, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Latakplugin/gotennaproag/Ln;

    iget-object v0, p0, Latakplugin/gotennaproag/e1;->b:Landroid/content/Context;

    iget-object v2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-direct {p2, v0, v2}, Latakplugin/gotennaproag/Ln;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p2, p0, Latakplugin/gotennaproag/Jn;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget p2, p0, Latakplugin/gotennaproag/Jn;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Latakplugin/gotennaproag/Jn;->e:I

    new-instance p2, Latakplugin/gotennaproag/Jn$a;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/Jn$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public o(Latakplugin/gotennaproag/C1;)V
    .locals 4
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Jn$a;

    iget-object v1, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->O()Latakplugin/gotennaproag/Sp1;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/Jn$a;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sp1;->a()I

    move-result v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Sp1;->b()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v1, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->F()Latakplugin/gotennaproag/Rs1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rs1;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/Jn$a;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/C1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C1;->e(I)V

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/Rs1;->p(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Latakplugin/gotennaproag/Jn$a;->b:Latakplugin/gotennaproag/In;

    sget-object v0, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Latakplugin/gotennaproag/Rs1;->c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Jn;->m(Latakplugin/gotennaproag/C1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Jn;->n(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jn;->o(Latakplugin/gotennaproag/C1;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jn;->p(Latakplugin/gotennaproag/C1;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Jn;->q(Latakplugin/gotennaproag/C1;)V

    return-void
.end method

.method public p(Latakplugin/gotennaproag/C1;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->F()Latakplugin/gotennaproag/Rs1;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/Jn$a;

    iget-object p1, p1, Latakplugin/gotennaproag/Jn$a;->b:Latakplugin/gotennaproag/In;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/Rs1;->c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V

    return-void
.end method

.method public q(Latakplugin/gotennaproag/C1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast p1, Latakplugin/gotennaproag/Jn$a;

    iget-object p1, p1, Latakplugin/gotennaproag/Jn$a;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {p1}, Latakplugin/gotennaproag/In;->a()V

    return-void
.end method

.method public r(I)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Jn;->c:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->r()[Latakplugin/gotennaproag/In;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/e1;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/e1;->e(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Latakplugin/gotennaproag/e1;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    return-void
.end method

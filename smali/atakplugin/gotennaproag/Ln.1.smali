.class public Latakplugin/gotennaproag/Ln;
.super Latakplugin/gotennaproag/e1;
.source "SourceFile"


# annotations
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
.field private c:I

.field private final d:Latakplugin/gotennaproag/Dr0;

.field private final e:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/e1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ln;->d:Latakplugin/gotennaproag/Dr0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ln;->e:Lcom/evrencoskun/tableview/a;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ln;->d:Latakplugin/gotennaproag/Dr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Dr0;->d(I)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ln;->c:I

    return v0
.end method

.method public k(Latakplugin/gotennaproag/C1;I)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Ln;->d:Latakplugin/gotennaproag/Dr0;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/e1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/Ln;->c:I

    invoke-interface {v0, p1, v1, p2, v2}, Latakplugin/gotennaproag/Dr0;->l(Latakplugin/gotennaproag/C1;Ljava/lang/Object;II)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ln;->d:Latakplugin/gotennaproag/Dr0;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Dr0;->a(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/C1;)Z
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Latakplugin/gotennaproag/C1;->c()Z

    move-result p1

    return p1
.end method

.method public n(Latakplugin/gotennaproag/C1;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ln;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->F()Latakplugin/gotennaproag/Rs1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Ln;->c:I

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Rs1;->g(II)Latakplugin/gotennaproag/C1$a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ln;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->I()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ln;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/C1;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ln;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/C1;->e(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    return-void
.end method

.method public o(Latakplugin/gotennaproag/C1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/C1;->d()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ln;->k(Latakplugin/gotennaproag/C1;I)V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ln;->l(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ln;->m(Latakplugin/gotennaproag/C1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ln;->n(Latakplugin/gotennaproag/C1;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ln;->o(Latakplugin/gotennaproag/C1;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Ln;->c:I

    return-void
.end method

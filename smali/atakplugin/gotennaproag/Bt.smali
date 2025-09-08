.class public Latakplugin/gotennaproag/Bt;
.super Latakplugin/gotennaproag/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CH:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/e1<",
        "TCH;>;"
    }
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/Dr0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/evrencoskun/tableview/a;

.field private e:Latakplugin/gotennaproag/Gt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Latakplugin/gotennaproag/Dr0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Dr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TCH;>;",
            "Latakplugin/gotennaproag/Dr0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/e1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Bt;->c:Latakplugin/gotennaproag/Dr0;

    invoke-interface {p3}, Latakplugin/gotennaproag/Dr0;->j()Lcom/evrencoskun/tableview/a;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bt;->d:Lcom/evrencoskun/tableview/a;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Bt;->c:Latakplugin/gotennaproag/Dr0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Dr0;->f(I)I

    move-result p1

    return p1
.end method

.method public j()Latakplugin/gotennaproag/Gt;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bt;->e:Latakplugin/gotennaproag/Gt;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Gt;

    iget-object v1, p0, Latakplugin/gotennaproag/Bt;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Gt;-><init>(Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Bt;->e:Latakplugin/gotennaproag/Gt;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bt;->e:Latakplugin/gotennaproag/Gt;

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/C1;I)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Bt;->c:Latakplugin/gotennaproag/Dr0;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/e1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Latakplugin/gotennaproag/Dr0;->k(Latakplugin/gotennaproag/C1;Ljava/lang/Object;I)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/Bt;->c:Latakplugin/gotennaproag/Dr0;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/Dr0;->c(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/C1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Bt;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->F()Latakplugin/gotennaproag/Rs1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Rs1;->h(I)Latakplugin/gotennaproag/C1$a;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Bt;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->I()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Bt;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->F()Latakplugin/gotennaproag/Rs1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/Rs1;->a(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/C1$a;)V

    :cond_0
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Bt;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/h1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Bt;->j()Latakplugin/gotennaproag/Gt;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Gt;->c(I)Latakplugin/gotennaproag/Qy1;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/h1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/h1;->h(Latakplugin/gotennaproag/Qy1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Latakplugin/gotennaproag/C1;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Bt;->k(Latakplugin/gotennaproag/C1;I)V

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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Bt;->l(Landroid/view/ViewGroup;I)Latakplugin/gotennaproag/C1;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Bt;->m(Latakplugin/gotennaproag/C1;)V

    return-void
.end method

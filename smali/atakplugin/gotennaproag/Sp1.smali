.class public Latakplugin/gotennaproag/Sp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sp1;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->x()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Sp1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Sp1;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    return-void
.end method

.method private e(II)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

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

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(II)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->E()Latakplugin/gotennaproag/zn0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zn0;->e(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Sp1;->f(II)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Sp1;->e(II)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->E()Latakplugin/gotennaproag/zn0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zn0;->e(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->E()Latakplugin/gotennaproag/zn0;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/zn0;->f(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Sp1;->f(II)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Sp1;->e(II)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sp1;->b:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

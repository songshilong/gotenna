.class public Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "ColumnLayoutManager"


# instance fields
.field private final a:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/In;

.field private final c:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->h:I

    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->t()Latakplugin/gotennaproag/In;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->c:Latakplugin/gotennaproag/In;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object p2

    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    return-void
.end method

.method private f(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    :cond_0
    if-ne p5, v0, :cond_1

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    :cond_1
    if-eqz p4, :cond_5

    if-le p5, p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    if-le p4, p5, :cond_3

    move p5, p4

    goto :goto_0

    :cond_3
    move v1, p5

    move p5, p4

    move p4, v1

    :goto_0
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq p4, v0, :cond_4

    invoke-static {p6, p4}, Latakplugin/gotennaproag/oE1;->a(Landroid/view/View;I)V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->f:Z

    iput-boolean p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->g:Z

    :cond_4
    iget-object p6, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p6, p3, p4}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->l(II)V

    move p4, p5

    :cond_5
    invoke-static {p1, p4}, Latakplugin/gotennaproag/oE1;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p1, p2, p3, p4}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->x(III)V

    return-void
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private k(II)Z
    .locals 2

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Latakplugin/gotennaproag/In;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v0, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->y(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->h:I

    const/4 v0, 0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    if-gez p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ne p1, p2, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->f:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->h:I

    return v0
.end method

.method public i()[Latakplugin/gotennaproag/C1;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/C1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/C1;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->f:Z

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    iget v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->i:I

    invoke-virtual {p3, v0, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->o(II)I

    move-result v4

    iget-object p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p3, p2}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->g(I)I

    move-result v5

    const/4 p3, -0x1

    if-eq v4, p3, :cond_0

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-eq p3, v4, :cond_2

    invoke-static {p1, v4}, Latakplugin/gotennaproag/oE1;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->d:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->i:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->f(Landroid/view/View;IIIILandroid/view/View;)V

    :cond_2
    :goto_0
    iget p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->i:I

    invoke-direct {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->k(II)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->h:I

    const-string v0, " y: "

    const-string v1, "x: "

    if-gez p1, :cond_3

    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fitWidthSize left side "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->k(IZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->k(IZ)V

    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->i:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fitWidthSize right side"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->f:Z

    :cond_4
    iput-boolean p3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->g:Z

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p1, Latakplugin/gotennaproag/In;

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->h()I

    move-result p1

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->i:I

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Latakplugin/gotennaproag/In;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->c:Latakplugin/gotennaproag/In;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->h:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.class public Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "CellLayoutManager"

.field private static final j:I = -0x1869f


# instance fields
.field private final a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/zn0;

.field private final d:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->f:I

    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->r()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->c()Latakplugin/gotennaproag/In;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->t()V

    return-void
.end method

.method public static synthetic e(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->u()V

    return-void
.end method

.method private g(IIIII)I
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/In;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->o(II)I

    move-result v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne v0, p5, :cond_0

    iget-boolean v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    if-eqz v3, :cond_4

    :cond_0
    if-eq v0, p5, :cond_1

    invoke-static {v2, p5}, Latakplugin/gotennaproag/oE1;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p2, p1, p5}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->x(III)V

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    const p2, -0x1869f

    if-eq p3, p2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v0, p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, p3}, Landroid/view/View;->setLeft(I)V

    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->c:Latakplugin/gotennaproag/zn0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/zn0;->c()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->p()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->c:Latakplugin/gotennaproag/zn0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zn0;->b()I

    move-result p1

    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->c:Latakplugin/gotennaproag/zn0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/zn0;->c()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->c:Latakplugin/gotennaproag/zn0;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/zn0;->f(I)V

    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p1, p5, :cond_4

    const/4 p1, 0x1

    if-eq p3, p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p5

    add-int/lit8 p4, p2, 0x1

    invoke-virtual {v2, p4}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    :cond_3
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    :cond_4
    return p4
.end method

.method private h(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V
    .locals 7
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->o(II)I

    move-result v0

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v0, p3, :cond_0

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    if-eq v0, p3, :cond_1

    invoke-static {v2, p3}, Latakplugin/gotennaproag/oE1;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->x(III)V

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v1, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    iput-boolean p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    :cond_3
    return-void
.end method

.method private i(IIZ)I
    .locals 7

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-lt p3, v1, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g(IIIII)I

    move-result v5

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    move v5, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge p3, v1, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g(IIIII)I

    move-result v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Warning: column couldn\'t found for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    :cond_2
    return v5
.end method

.method private j(IZIII)V
    .locals 9

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v8, v1, :cond_2

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/In;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    if-nez p2, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/In;->b()I

    move-result v1

    if-eq p3, v1, :cond_0

    invoke-virtual {v6, p5, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    if-eqz v6, :cond_1

    move-object v1, p0

    move v2, p1

    move v3, v8

    move v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->h(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p()I
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->l()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->n(Z)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public k(IZ)V
    .locals 2

    const v0, -0x1869f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->i(IIZ)I

    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Latakplugin/gotennaproag/Hn;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Hn;-><init>(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->h()I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v1, v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->i(IIZ)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    return-void
.end method

.method public m(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->f()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->t()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/In;->b()I

    move-result v4

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->h()I

    move-result v5

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->j(IZIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    check-cast p1, Latakplugin/gotennaproag/In;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->p()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->f:I

    if-gez p3, :cond_1

    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fitWidthSize all vertically up"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->l(Z)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fitWidthSize all vertically down"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->l(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e()V

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->g()I

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->p()I

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->h:Z

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->e()V

    :cond_4
    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->x()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->n(Z)V

    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " fitWidthSize populating data for the first time"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->h:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public n(Z)V
    .locals 10

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->f()V

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->t()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/In;->b()I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->h()I

    move-result v7

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    move v9, v1

    :goto_0
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->a:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v9, v1, :cond_0

    move-object v1, p0

    move v2, v9

    move v3, p1

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->j(IZIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->g:Z

    return-void
.end method

.method public o(II)I
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->c:Latakplugin/gotennaproag/zn0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->E()Latakplugin/gotennaproag/zn0;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->c:Latakplugin/gotennaproag/zn0;

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->f:I

    :cond_0
    return-void
.end method

.method public q(II)Latakplugin/gotennaproag/C1;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/In;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/C1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()[Latakplugin/gotennaproag/In;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/In;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/In;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s(I)[Latakplugin/gotennaproag/C1;
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

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/In;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/C1;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Latakplugin/gotennaproag/In;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->b:Latakplugin/gotennaproag/In;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->f:I

    return p2
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/In;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->b:Latakplugin/gotennaproag/In;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->x(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(III)V
    .locals 1

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public y(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/In;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/In;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

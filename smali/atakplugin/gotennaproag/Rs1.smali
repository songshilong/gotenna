.class public Latakplugin/gotennaproag/Rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = -0x1


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Latakplugin/gotennaproag/C1;

.field private final f:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
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

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/Rs1;->a:I

    iput v0, p0, Latakplugin/gotennaproag/Rs1;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Rs1;->c:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->t()Latakplugin/gotennaproag/In;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Rs1;->f:Latakplugin/gotennaproag/In;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->c()Latakplugin/gotennaproag/In;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Rs1;->g:Latakplugin/gotennaproag/In;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->B()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Rs1;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Rs1;->g:Latakplugin/gotennaproag/In;

    iget v2, p0, Latakplugin/gotennaproag/Rs1;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/C1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C1;->e(I)V

    sget-object v2, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Rs1;->f:Latakplugin/gotennaproag/In;

    iget v2, p0, Latakplugin/gotennaproag/Rs1;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/C1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C1;->e(I)V

    sget-object v0, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Rs1;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Rs1;->d(IZ)V

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->g:Latakplugin/gotennaproag/In;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/Rs1;->c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V

    return-void
.end method

.method private F()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Rs1;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Rs1;->e(IZ)V

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->f:Latakplugin/gotennaproag/In;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/Rs1;->c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V

    return-void
.end method

.method private d(IZ)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/Rs1;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/Rs1;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/In;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/C1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/C1;->e(I)V

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(IZ)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/In;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/Rs1;->c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V

    return-void
.end method

.method private s()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Rs1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Latakplugin/gotennaproag/Rs1;->a:I

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->D()V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->E()V

    goto :goto_0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/Rs1;->a:I

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->X()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Rs1;->g:Latakplugin/gotennaproag/In;

    iget v2, p0, Latakplugin/gotennaproag/Rs1;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/C1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C1;->e(I)V

    sget-object v2, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Rs1;->f:Latakplugin/gotennaproag/In;

    iget v2, p0, Latakplugin/gotennaproag/Rs1;->b:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/C1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C1;->e(I)V

    sget-object v0, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Rs1;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Rs1;->d(IZ)V

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->g:Latakplugin/gotennaproag/In;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->X()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/Rs1;->c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V

    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Rs1;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Rs1;->e(IZ)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rs1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->f:Latakplugin/gotennaproag/In;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    iget-object v2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->X()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Latakplugin/gotennaproag/Rs1;->c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Rs1;->a:I

    return-void
.end method

.method public B(Latakplugin/gotennaproag/C1;I)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->w(Latakplugin/gotennaproag/C1;)V

    iput p2, p0, Latakplugin/gotennaproag/Rs1;->a:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->v()V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Rs1;->b:I

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Rs1;->c:Z

    return-void
.end method

.method public a(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/C1$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/C1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rs1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->X()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/C1;->e(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/C1;->e(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/C1;->e(I)V

    :goto_0
    return-void
.end method

.method public b(Latakplugin/gotennaproag/C1;Latakplugin/gotennaproag/C1$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/C1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rs1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->X()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/C1;->e(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/C1;->e(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/C1;->e(I)V

    :goto_0
    return-void
.end method

.method public c(Latakplugin/gotennaproag/In;Latakplugin/gotennaproag/C1$a;I)V
    .locals 4
    .param p2    # Latakplugin/gotennaproag/C1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/C1;

    if-eqz v2, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v3}, Lcom/evrencoskun/tableview/a;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p3}, Latakplugin/gotennaproag/C1;->e(I)V

    :cond_0
    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->F()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->D()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->E()V

    return-void
.end method

.method public g(II)Latakplugin/gotennaproag/C1$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Rs1;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    return-object p1

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    return-object p1
.end method

.method public h(I)Latakplugin/gotennaproag/C1$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    return-object p1

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    return-object p1
.end method

.method public i(I)Latakplugin/gotennaproag/C1$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/C1$a;->e:Latakplugin/gotennaproag/C1$a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    return-object p1

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    return-object p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Rs1;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Rs1;->a:I

    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(II)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->n(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Rs1;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n(I)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(I)Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(I)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(I)Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rs1;->c:Z

    return v0
.end method

.method public w(Latakplugin/gotennaproag/C1;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->s()V

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->e:Latakplugin/gotennaproag/C1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/C1;->e(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->e:Latakplugin/gotennaproag/C1;

    sget-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->h:Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->j()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rs1;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->q(II)Latakplugin/gotennaproag/C1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/C1;->e(I)V

    sget-object v1, Latakplugin/gotennaproag/C1$a;->c:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/Rs1;->e:Latakplugin/gotennaproag/C1;

    iget-object v0, p0, Latakplugin/gotennaproag/Rs1;->d:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->Z()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C1;->e(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rs1;->e:Latakplugin/gotennaproag/C1;

    sget-object v0, Latakplugin/gotennaproag/C1$a;->a:Latakplugin/gotennaproag/C1$a;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C1;->f(Latakplugin/gotennaproag/C1$a;)V

    return-void
.end method

.method public x(Latakplugin/gotennaproag/C1;II)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->w(Latakplugin/gotennaproag/C1;)V

    iput p2, p0, Latakplugin/gotennaproag/Rs1;->b:I

    iput p3, p0, Latakplugin/gotennaproag/Rs1;->a:I

    iget-boolean p1, p0, Latakplugin/gotennaproag/Rs1;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->t()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Rs1;->b:I

    return-void
.end method

.method public z(Latakplugin/gotennaproag/C1;I)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/C1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rs1;->w(Latakplugin/gotennaproag/C1;)V

    iput p2, p0, Latakplugin/gotennaproag/Rs1;->b:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Rs1;->u()V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Rs1;->a:I

    return-void
.end method

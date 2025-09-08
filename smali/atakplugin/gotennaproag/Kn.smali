.class public Latakplugin/gotennaproag/Kn;
.super Latakplugin/gotennaproag/V0;
.source "SourceFile"


# instance fields
.field private final f:Latakplugin/gotennaproag/In;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/In;Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/In;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/V0;-><init>(Latakplugin/gotennaproag/In;Lcom/evrencoskun/tableview/a;)V

    invoke-interface {p2}, Lcom/evrencoskun/tableview/a;->l()Latakplugin/gotennaproag/In;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Kn;->f:Latakplugin/gotennaproag/In;

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/C1;

    iget-object p2, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Ln;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ln;->j()I

    move-result p2

    iget-object v1, p0, Latakplugin/gotennaproag/V0;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->I()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/V0;->d:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v1, p1, v0, p2}, Latakplugin/gotennaproag/Rs1;->x(Latakplugin/gotennaproag/C1;II)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/V0;->c()Latakplugin/gotennaproag/Er0;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Latakplugin/gotennaproag/Er0;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/C1;

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ln;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ln;->j()I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/V0;->e:Lcom/evrencoskun/tableview/a;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/a;->I()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/V0;->d:Latakplugin/gotennaproag/Rs1;

    invoke-virtual {v2, p1, v1, v0}, Latakplugin/gotennaproag/Rs1;->x(Latakplugin/gotennaproag/C1;II)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/V0;->c()Latakplugin/gotennaproag/Er0;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Latakplugin/gotennaproag/Er0;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Kn;->f:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/V0;->c:Latakplugin/gotennaproag/In;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ln;

    invoke-virtual {p0}, Latakplugin/gotennaproag/V0;->c()Latakplugin/gotennaproag/Er0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ln;->j()I

    move-result v0

    invoke-interface {v1, p1, v2, v0}, Latakplugin/gotennaproag/Er0;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :cond_1
    :goto_0
    return-void
.end method

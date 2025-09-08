.class public Latakplugin/gotennaproag/Ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Jn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Jn<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Wl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Wl1<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Bt;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ht;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ft;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ft;->e:Z

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->l()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Jn;

    iput-object v0, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->c()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Wl1;

    iput-object v0, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->t()Latakplugin/gotennaproag/In;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Bt;

    iput-object p1, p0, Latakplugin/gotennaproag/Ft;->c:Latakplugin/gotennaproag/Bt;

    return-void
.end method

.method private i(Ljava/util/List;Ljava/util/List;ILjava/util/List;Latakplugin/gotennaproag/Qy1;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;I",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;",
            "Latakplugin/gotennaproag/Qy1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ft;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ft;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p4, v1}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-boolean p4, p0, Latakplugin/gotennaproag/Ft;->e:Z

    if-eqz p4, :cond_0

    new-instance p4, Latakplugin/gotennaproag/Dt;

    invoke-direct {p4, p1, p2, p3}, Latakplugin/gotennaproag/Dt;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {p4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Ft;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Ht;

    invoke-virtual {p2, p3, p5}, Latakplugin/gotennaproag/Ht;->a(ILatakplugin/gotennaproag/Qy1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Qy1;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;",
            "Latakplugin/gotennaproag/Qy1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ft;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ft;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p3, v1}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-boolean p3, p0, Latakplugin/gotennaproag/Ft;->e:Z

    if-eqz p3, :cond_0

    new-instance p3, Latakplugin/gotennaproag/Yl1;

    invoke-direct {p3, p1, p2}, Latakplugin/gotennaproag/Yl1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Ft;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Ht;

    invoke-virtual {p2, p4}, Latakplugin/gotennaproag/Ht;->b(Latakplugin/gotennaproag/Qy1;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Ht;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ht;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ft;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Latakplugin/gotennaproag/Qy1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wl1;->j()Latakplugin/gotennaproag/am1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/am1;->b()Latakplugin/gotennaproag/Qy1;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Latakplugin/gotennaproag/Qy1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->c:Latakplugin/gotennaproag/Bt;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bt;->j()Latakplugin/gotennaproag/Gt;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Gt;->c(I)Latakplugin/gotennaproag/Qy1;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ft;->e:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ft;->e:Z

    return-void
.end method

.method public f(ILatakplugin/gotennaproag/Qy1;)V
    .locals 7
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e1;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e1;->g()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    if-eq p2, v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/Et;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/Et;-><init>(ILatakplugin/gotennaproag/Qy1;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Latakplugin/gotennaproag/At;

    invoke-direct {v1, v0, v2, p1, p2}, Latakplugin/gotennaproag/At;-><init>(Ljava/util/List;Ljava/util/List;ILatakplugin/gotennaproag/Qy1;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->c:Latakplugin/gotennaproag/Bt;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Bt;->j()Latakplugin/gotennaproag/Gt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Gt;->e(ILatakplugin/gotennaproag/Qy1;)V

    move-object v1, p0

    move v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Ft;->i(Ljava/util/List;Ljava/util/List;ILjava/util/List;Latakplugin/gotennaproag/Qy1;)V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/Qy1;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e1;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v2}, Latakplugin/gotennaproag/e1;->g()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    if-eq p1, v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/Zl1;

    invoke-direct {v4, p1}, Latakplugin/gotennaproag/Zl1;-><init>(Latakplugin/gotennaproag/Qy1;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Latakplugin/gotennaproag/Vl1;

    invoke-direct {v4, v0, v2, p1}, Latakplugin/gotennaproag/Vl1;-><init>(Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Qy1;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Wl1;->j()Latakplugin/gotennaproag/am1;

    move-result-object v2

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/am1;->d(Latakplugin/gotennaproag/Qy1;)V

    invoke-direct {p0, v0, v1, v3, p1}, Latakplugin/gotennaproag/Ft;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Qy1;)V

    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e1;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    iget-boolean v2, p0, Latakplugin/gotennaproag/Ft;->e:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, p1, v2}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ft;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/Dt;

    invoke-direct {v1, v0, p1, p2}, Latakplugin/gotennaproag/Dt;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Ft;->a:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Ft;->b:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

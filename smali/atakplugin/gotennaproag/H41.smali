.class public Latakplugin/gotennaproag/H41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ir0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/H41$d;
    }
.end annotation


# static fields
.field private static final l:I = 0xa


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Latakplugin/gotennaproag/Wl1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Wl1<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Latakplugin/gotennaproag/Jn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Jn<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Latakplugin/gotennaproag/H41$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/D2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Latakplugin/gotennaproag/G50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/G50<",
            "Latakplugin/gotennaproag/Ar0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Latakplugin/gotennaproag/Ht;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 2
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Latakplugin/gotennaproag/H41;-><init>(Lcom/evrencoskun/tableview/a;ILatakplugin/gotennaproag/H41$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;I)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/H41;-><init>(Lcom/evrencoskun/tableview/a;ILatakplugin/gotennaproag/H41$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;ILatakplugin/gotennaproag/H41$d;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/H41$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/H41$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/H41$a;-><init>(Latakplugin/gotennaproag/H41;)V

    iput-object v0, p0, Latakplugin/gotennaproag/H41;->i:Latakplugin/gotennaproag/D2;

    .line 5
    new-instance v0, Latakplugin/gotennaproag/H41$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/H41$b;-><init>(Latakplugin/gotennaproag/H41;)V

    iput-object v0, p0, Latakplugin/gotennaproag/H41;->j:Latakplugin/gotennaproag/G50;

    .line 6
    new-instance v0, Latakplugin/gotennaproag/H41$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/H41$c;-><init>(Latakplugin/gotennaproag/H41;)V

    iput-object v0, p0, Latakplugin/gotennaproag/H41;->k:Latakplugin/gotennaproag/Ht;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/H41;->o(Lcom/evrencoskun/tableview/a;ILatakplugin/gotennaproag/H41$d;)V

    return-void
.end method

.method static synthetic k(Latakplugin/gotennaproag/H41;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l(Latakplugin/gotennaproag/H41;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->r()V

    return-void
.end method

.method static synthetic m(Latakplugin/gotennaproag/H41;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n(Latakplugin/gotennaproag/H41;ILatakplugin/gotennaproag/Qy1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/H41;->q(ILatakplugin/gotennaproag/Qy1;)V

    return-void
.end method

.method private o(Lcom/evrencoskun/tableview/a;ILatakplugin/gotennaproag/H41$d;)V
    .locals 0
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/H41$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Latakplugin/gotennaproag/H41;->h:Latakplugin/gotennaproag/H41$d;

    iput p2, p0, Latakplugin/gotennaproag/H41;->a:I

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->c()Latakplugin/gotennaproag/In;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Wl1;

    iput-object p2, p0, Latakplugin/gotennaproag/H41;->f:Latakplugin/gotennaproag/Wl1;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->l()Latakplugin/gotennaproag/In;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Jn;

    iput-object p2, p0, Latakplugin/gotennaproag/H41;->g:Latakplugin/gotennaproag/Jn;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->N()Latakplugin/gotennaproag/Ft;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/H41;->k:Latakplugin/gotennaproag/Ht;

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/Ft;->a(Latakplugin/gotennaproag/Ht;)V

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/H41;->i:Latakplugin/gotennaproag/D2;

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/i1;->h(Latakplugin/gotennaproag/D2;)V

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->D()Latakplugin/gotennaproag/K50;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/H41;->j:Latakplugin/gotennaproag/G50;

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/K50;->c(Latakplugin/gotennaproag/G50;)V

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/i1;->A()Latakplugin/gotennaproag/Jn;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/e1;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/i1;->F()Latakplugin/gotennaproag/Wl1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e1;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/H41;->b:I

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->r()V

    return-void
.end method

.method private p()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Latakplugin/gotennaproag/H41;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v3, p0, Latakplugin/gotennaproag/H41;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    iget v4, p0, Latakplugin/gotennaproag/H41;->b:I

    mul-int v5, v4, v2

    sub-int/2addr v5, v2

    mul-int/2addr v4, v2

    iget-object v2, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v4, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Latakplugin/gotennaproag/H41;->b:I

    iget v4, p0, Latakplugin/gotennaproag/H41;->a:I

    mul-int/2addr v2, v4

    :goto_0
    move v4, v5

    :goto_1
    if-ge v4, v2, :cond_2

    iget-object v6, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v6, v4

    iget v4, p0, Latakplugin/gotennaproag/H41;->a:I

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, p0, Latakplugin/gotennaproag/H41;->c:I

    move v4, v5

    :goto_2
    iget-object v5, p0, Latakplugin/gotennaproag/H41;->f:Latakplugin/gotennaproag/Wl1;

    invoke-virtual {v5, v1, v3}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-object v1, p0, Latakplugin/gotennaproag/H41;->g:Latakplugin/gotennaproag/Jn;

    invoke-virtual {v1, v0, v3}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-object v1, p0, Latakplugin/gotennaproag/H41;->h:Latakplugin/gotennaproag/H41$d;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v3

    invoke-interface {v1, v0, v4, v2}, Latakplugin/gotennaproag/H41$d;->a(III)V

    :cond_3
    return-void
.end method

.method private q(ILatakplugin/gotennaproag/Qy1;)V
    .locals 5
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    if-eq p2, v2, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Zl1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Zl1;-><init>(Latakplugin/gotennaproag/Qy1;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Latakplugin/gotennaproag/Vl1;

    iget-object v2, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    iget-object v3, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-direct {p1, v2, v3, p2}, Latakplugin/gotennaproag/Vl1;-><init>(Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/Qy1;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/Et;

    invoke-direct {v2, p1, p2}, Latakplugin/gotennaproag/Et;-><init>(ILatakplugin/gotennaproag/Qy1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Latakplugin/gotennaproag/At;

    iget-object v3, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    iget-object v4, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-direct {v2, v3, v4, p1, p2}, Latakplugin/gotennaproag/At;-><init>(Ljava/util/List;Ljava/util/List;ILatakplugin/gotennaproag/Qy1;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Latakplugin/gotennaproag/H41;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Latakplugin/gotennaproag/H41;->d:Ljava/util/List;

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->r()V

    return-void
.end method

.method private r()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->p()V

    iget v0, p0, Latakplugin/gotennaproag/H41;->b:I

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/H41;->b(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/H41;->b:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/H41;->c:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    :cond_0
    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/H41;->b:I

    :cond_2
    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/H41;->b:I

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->p()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/H41;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/H41;->b:I

    add-int/lit8 v1, v0, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/H41;->b:I

    :goto_0
    iput v0, p0, Latakplugin/gotennaproag/H41;->b:I

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->p()V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/H41;->a:I

    const/4 p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/H41;->b:I

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->p()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/H41;->h:Latakplugin/gotennaproag/H41$d;

    return-void
.end method

.method public g()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/H41;->b:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Latakplugin/gotennaproag/H41;->c:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/H41;->b:I

    :goto_0
    iput v0, p0, Latakplugin/gotennaproag/H41;->b:I

    invoke-direct {p0}, Latakplugin/gotennaproag/H41;->p()V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/H41;->c:I

    return v0
.end method

.method public i(Latakplugin/gotennaproag/H41$d;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/H41$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/H41;->h:Latakplugin/gotennaproag/H41$d;

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/H41;->a:I

    return v0
.end method

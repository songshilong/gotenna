.class public Latakplugin/gotennaproag/K50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Latakplugin/gotennaproag/br0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Jn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Jn<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Wl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Wl1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/G50<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Latakplugin/gotennaproag/D2;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/K50$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/K50$a;-><init>(Latakplugin/gotennaproag/K50;)V

    iput-object v0, p0, Latakplugin/gotennaproag/K50;->f:Latakplugin/gotennaproag/D2;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/i1;->h(Latakplugin/gotennaproag/D2;)V

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->l()Latakplugin/gotennaproag/In;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Jn;

    iput-object v0, p0, Latakplugin/gotennaproag/K50;->a:Latakplugin/gotennaproag/Jn;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->c()Latakplugin/gotennaproag/In;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Wl1;

    iput-object p1, p0, Latakplugin/gotennaproag/K50;->b:Latakplugin/gotennaproag/Wl1;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/K50;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/K50;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Latakplugin/gotennaproag/K50;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/K50;->c:Ljava/util/List;

    return-object p1
.end method

.method private d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/K50;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/G50;

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/G50;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/K50;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/G50;

    invoke-virtual {v1, p1, p2}, Latakplugin/gotennaproag/G50;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/G50;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/G50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/G50<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/K50;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/K50;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/K50;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Latakplugin/gotennaproag/F50;)V
    .locals 11
    .param p1    # Latakplugin/gotennaproag/F50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/K50;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/K50;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/K50;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/K50;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/F50;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p0, Latakplugin/gotennaproag/K50;->c:Ljava/util/List;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p0, Latakplugin/gotennaproag/K50;->d:Ljava/util/List;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Latakplugin/gotennaproag/K50;->c:Ljava/util/List;

    iget-object v0, p0, Latakplugin/gotennaproag/K50;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/K50;->e(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/F50;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/F50;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/L50;

    invoke-virtual {v5}, Latakplugin/gotennaproag/L50;->c()Latakplugin/gotennaproag/N50;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/N50;->c:Latakplugin/gotennaproag/N50;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/br0;

    invoke-interface {v9}, Latakplugin/gotennaproag/br0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Latakplugin/gotennaproag/L50;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Latakplugin/gotennaproag/L50;->a()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/br0;

    invoke-interface {v8}, Latakplugin/gotennaproag/br0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Latakplugin/gotennaproag/L50;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Latakplugin/gotennaproag/F50;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_8
    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/K50;->b:Latakplugin/gotennaproag/Wl1;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/K50;->a:Latakplugin/gotennaproag/Jn;

    invoke-virtual {p1, v2, v0}, Latakplugin/gotennaproag/e1;->i(Ljava/util/List;Z)V

    invoke-direct {p0, v2, v3}, Latakplugin/gotennaproag/K50;->d(Ljava/util/List;Ljava/util/List;)V

    :cond_9
    :goto_4
    return-void
.end method

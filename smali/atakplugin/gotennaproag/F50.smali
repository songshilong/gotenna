.class public Latakplugin/gotennaproag/F50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/L50;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 0
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F50;->b:Lcom/evrencoskun/tableview/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/L50;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/L50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/F50;->b:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/a;->h(Latakplugin/gotennaproag/F50;)V

    return-void
.end method

.method private c(ILatakplugin/gotennaproag/L50;)Z
    .locals 5
    .param p2    # Latakplugin/gotennaproag/L50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/L50;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/L50;->c()Latakplugin/gotennaproag/N50;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/L50;->c()Latakplugin/gotennaproag/N50;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/L50;->a()I

    move-result v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/L50;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(ILatakplugin/gotennaproag/L50;)V
    .locals 4
    .param p2    # Latakplugin/gotennaproag/L50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/L50;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/L50;->c()Latakplugin/gotennaproag/N50;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/L50;->c()Latakplugin/gotennaproag/N50;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/L50;->a()I

    move-result v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/L50;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/F50;->b:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/a;->h(Latakplugin/gotennaproag/F50;)V

    return-void
.end method

.method private g(ILatakplugin/gotennaproag/L50;)V
    .locals 4
    .param p2    # Latakplugin/gotennaproag/L50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/L50;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/L50;->c()Latakplugin/gotennaproag/N50;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/L50;->c()Latakplugin/gotennaproag/N50;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/L50;->a()I

    move-result v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/L50;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/F50;->b:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/a;->h(Latakplugin/gotennaproag/F50;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/L50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/F50;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/L50;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/N50;->c:Latakplugin/gotennaproag/N50;

    goto :goto_0

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/N50;->a:Latakplugin/gotennaproag/N50;

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Latakplugin/gotennaproag/L50;-><init>(Latakplugin/gotennaproag/N50;ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/F50;->c(ILatakplugin/gotennaproag/L50;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/F50;->d(ILatakplugin/gotennaproag/L50;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/F50;->g(ILatakplugin/gotennaproag/L50;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/F50;->a(Latakplugin/gotennaproag/L50;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/F50;->e(ILjava/lang/String;)V

    return-void
.end method

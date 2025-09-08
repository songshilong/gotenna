.class public Latakplugin/gotennaproag/iS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iS1$a;,
        Latakplugin/gotennaproag/iS1$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "iS1"


# instance fields
.field private final a:Lcom/evrencoskun/tableview/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Latakplugin/gotennaproag/iS1$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Latakplugin/gotennaproag/iS1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/a;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    iput-object p1, p0, Latakplugin/gotennaproag/iS1;->a:Lcom/evrencoskun/tableview/a;

    return-void
.end method

.method private c(ILandroid/util/SparseArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/iS1;->h(ILandroid/util/SparseArray;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private d(I)Latakplugin/gotennaproag/iS1$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/i1;->C(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/i1;->y(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/iS1$a;

    invoke-direct {v2, p1, v1, v0}, Latakplugin/gotennaproag/iS1$a;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    return-object v2
.end method

.method private g(I)Latakplugin/gotennaproag/iS1$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/i1;->E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/i1;->B(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/iS1$b;

    invoke-direct {v2, p1, v1, v0}, Latakplugin/gotennaproag/iS1$b;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    return-object v2
.end method

.method private h(ILandroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private r(IZ)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iS1$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/iS1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Latakplugin/gotennaproag/i1;->n(ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/iS1;->d:Ljava/lang/String;

    const-string v1, "This column is already visible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private t(IZ)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/iS1$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/iS1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1$b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/iS1$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Latakplugin/gotennaproag/i1;->o(ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/iS1;->d:Ljava/lang/String;

    const-string v1, "This row is already visible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Latakplugin/gotennaproag/iS1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public f()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Latakplugin/gotennaproag/iS1$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/iS1;->c(ILandroid/util/SparseArray;)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iS1;->d(I)Latakplugin/gotennaproag/iS1$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/iS1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/i1;->I(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/iS1;->d:Ljava/lang/String;

    const-string v0, "This column is already hidden."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/iS1;->c(ILandroid/util/SparseArray;)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iS1;->g(I)Latakplugin/gotennaproag/iS1$b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/iS1;->a:Lcom/evrencoskun/tableview/a;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/a;->k()Latakplugin/gotennaproag/i1;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/i1;->J(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/iS1;->d:Ljava/lang/String;

    const-string v0, "This row is already hidden."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Latakplugin/gotennaproag/iS1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public n(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Latakplugin/gotennaproag/iS1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/iS1;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/iS1;->r(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/iS1;->a()V

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/iS1;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/iS1;->t(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/iS1;->b()V

    return-void
.end method

.method public q(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/iS1;->r(IZ)V

    return-void
.end method

.method public s(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/iS1;->t(IZ)V

    return-void
.end method

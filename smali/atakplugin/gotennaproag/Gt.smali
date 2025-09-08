.class public Latakplugin/gotennaproag/Gt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Gt$a;
    }
.end annotation


# static fields
.field private static final c:Latakplugin/gotennaproag/Gt$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Gt$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Gt$a;

    const/4 v1, -0x1

    sget-object v2, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Gt$a;-><init>(ILatakplugin/gotennaproag/Qy1;)V

    sput-object v0, Latakplugin/gotennaproag/Gt;->c:Latakplugin/gotennaproag/Gt$a;

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;)V
    .locals 1
    .param p1    # Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Gt;->a:Ljava/util/List;

    iput-object p1, p0, Latakplugin/gotennaproag/Gt;->b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    return-void
.end method

.method private b(I)Latakplugin/gotennaproag/Gt$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Gt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Gt;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Gt$a;

    invoke-static {v1}, Latakplugin/gotennaproag/Gt$a;->b(Latakplugin/gotennaproag/Gt$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Latakplugin/gotennaproag/Gt;->c:Latakplugin/gotennaproag/Gt$a;

    return-object p1
.end method

.method private f(ILatakplugin/gotennaproag/Qy1;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/Gt;->b:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->i(I)Latakplugin/gotennaproag/C1;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/h1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/h1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/h1;->h(Latakplugin/gotennaproag/Qy1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Column Header ViewHolder must extend AbstractSorterViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(I)Latakplugin/gotennaproag/Qy1;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gt;->b(I)Latakplugin/gotennaproag/Gt$a;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Gt$a;->a(Latakplugin/gotennaproag/Gt$a;)Latakplugin/gotennaproag/Qy1;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(ILatakplugin/gotennaproag/Qy1;)V
    .locals 2
    .param p2    # Latakplugin/gotennaproag/Qy1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Gt;->b(I)Latakplugin/gotennaproag/Gt$a;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Gt;->c:Latakplugin/gotennaproag/Gt$a;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Gt;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Qy1;->e:Latakplugin/gotennaproag/Qy1;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Gt;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/Gt$a;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/Gt$a;-><init>(ILatakplugin/gotennaproag/Qy1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Gt;->f(ILatakplugin/gotennaproag/Qy1;)V

    return-void
.end method

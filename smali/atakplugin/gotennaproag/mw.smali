.class final Latakplugin/gotennaproag/mw;
.super Latakplugin/gotennaproag/O0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/A61;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/A61;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/A61;",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/CK1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/O0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mw;->a:Latakplugin/gotennaproag/A61;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Latakplugin/gotennaproag/mw;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mw;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected b()Latakplugin/gotennaproag/mw;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/mw;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/CK1;

    invoke-static {v3}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/CK1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/CK1;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/mw;

    iget-object v4, p0, Latakplugin/gotennaproag/mw;->a:Latakplugin/gotennaproag/A61;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Latakplugin/gotennaproag/A61;->n(II)Latakplugin/gotennaproag/A61;

    move-result-object v4

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/mw;-><init>(Latakplugin/gotennaproag/A61;Ljava/util/Collection;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected c(I)Latakplugin/gotennaproag/mw;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/mw;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/CK1;

    invoke-static {v3}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/CK1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/CK1;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-ne v2, p1, :cond_1

    new-instance v2, Latakplugin/gotennaproag/mw;

    iget-object v3, p0, Latakplugin/gotennaproag/mw;->a:Latakplugin/gotennaproag/A61;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/A61;->m(I)Latakplugin/gotennaproag/A61;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Latakplugin/gotennaproag/mw;-><init>(Latakplugin/gotennaproag/A61;Ljava/util/Collection;)V

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "Tried to remove too many elements from a Path node"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d()Latakplugin/gotennaproag/A61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mw;->a:Latakplugin/gotennaproag/A61;

    return-object v0
.end method

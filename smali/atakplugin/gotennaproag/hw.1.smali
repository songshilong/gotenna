.class abstract Latakplugin/gotennaproag/hw;
.super Latakplugin/gotennaproag/P0;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/P0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/O0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/O0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected c(Latakplugin/gotennaproag/O0;)Latakplugin/gotennaproag/hw;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/O0;

    instance-of v3, v2, Latakplugin/gotennaproag/pw;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/pw;

    invoke-virtual {v3}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Latakplugin/gotennaproag/jw;

    if-eqz v3, :cond_1

    check-cast v2, Latakplugin/gotennaproag/jw;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v3

    instance-of v4, v3, Latakplugin/gotennaproag/hw;

    if-eqz v4, :cond_2

    check-cast v3, Latakplugin/gotennaproag/hw;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/hw;->c(Latakplugin/gotennaproag/O0;)Latakplugin/gotennaproag/hw;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/jw;->d(Latakplugin/gotennaproag/P0;)Latakplugin/gotennaproag/jw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Latakplugin/gotennaproag/hw;

    if-eqz v3, :cond_2

    check-cast v2, Latakplugin/gotennaproag/hw;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/hw;->c(Latakplugin/gotennaproag/O0;)Latakplugin/gotennaproag/hw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/hw;->d(Ljava/util/Collection;)Latakplugin/gotennaproag/hw;

    move-result-object p1

    return-object p1
.end method

.method abstract d(Ljava/util/Collection;)Latakplugin/gotennaproag/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/hw;"
        }
    .end annotation
.end method

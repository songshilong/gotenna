.class final Latakplugin/gotennaproag/nw;
.super Latakplugin/gotennaproag/hw;
.source "SourceFile"


# instance fields
.field private final b:Latakplugin/gotennaproag/tw;


# direct methods
.method constructor <init>(Ljava/util/Collection;Latakplugin/gotennaproag/tw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;",
            "Latakplugin/gotennaproag/tw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hw;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Latakplugin/gotennaproag/nw;->b:Latakplugin/gotennaproag/tw;

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/util/Collection;)Latakplugin/gotennaproag/hw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nw;->f(Ljava/util/Collection;)Latakplugin/gotennaproag/nw;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Latakplugin/gotennaproag/D61;->d(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/O0;

    instance-of v3, v2, Latakplugin/gotennaproag/hw;

    if-eqz v3, :cond_1

    instance-of v3, v2, Latakplugin/gotennaproag/fw;

    if-nez v3, :cond_0

    instance-of v3, v2, Latakplugin/gotennaproag/lw;

    if-eqz v3, :cond_1

    check-cast v2, Latakplugin/gotennaproag/lw;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/lw;->h(Latakplugin/gotennaproag/A61;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$n;

    iget-object v0, p0, Latakplugin/gotennaproag/nw;->b:Latakplugin/gotennaproag/tw;

    const-string v1, "The ConfigDocument had an array at the root level, and values cannot be modified inside an array."

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "ConfigNodeRoot did not contain a value"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f(Ljava/util/Collection;)Latakplugin/gotennaproag/nw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/nw;"
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "Tried to indent the root object"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h(Ljava/lang/String;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/nw;
    .locals 4

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

    instance-of v3, v2, Latakplugin/gotennaproag/hw;

    if-eqz v3, :cond_2

    instance-of v3, v2, Latakplugin/gotennaproag/fw;

    if-nez v3, :cond_1

    instance-of v3, v2, Latakplugin/gotennaproag/lw;

    if-eqz v3, :cond_2

    if-nez p2, :cond_0

    check-cast v2, Latakplugin/gotennaproag/lw;

    invoke-virtual {v2, p1, p3}, Latakplugin/gotennaproag/lw;->k(Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    check-cast v2, Latakplugin/gotennaproag/lw;

    invoke-virtual {v2, p1, p2, p3}, Latakplugin/gotennaproag/lw;->n(Ljava/lang/String;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/nw;

    iget-object p2, p0, Latakplugin/gotennaproag/nw;->b:Latakplugin/gotennaproag/tw;

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/nw;-><init>(Ljava/util/Collection;Latakplugin/gotennaproag/tw;)V

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Kv$n;

    iget-object p2, p0, Latakplugin/gotennaproag/nw;->b:Latakplugin/gotennaproag/tw;

    const-string p3, "The ConfigDocument had an array at the root level, and values cannot be modified inside an array."

    invoke-direct {p1, p2, p3}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "ConfigNodeRoot did not contain a value"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i()Latakplugin/gotennaproag/hw;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O0;

    instance-of v2, v1, Latakplugin/gotennaproag/hw;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/hw;

    return-object v1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "ConfigNodeRoot did not contain a value"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

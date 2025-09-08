.class final Latakplugin/gotennaproag/lw;
.super Latakplugin/gotennaproag/hw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hw;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private i()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v3, :cond_4

    if-nez v2, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/pw;

    if-eqz v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/pw;

    invoke-virtual {v3}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Latakplugin/gotennaproag/pw;

    invoke-static {v4}, Latakplugin/gotennaproag/IK1;->x(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/CK1;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/pw;

    if-eqz v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/pw;

    invoke-virtual {v3}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Latakplugin/gotennaproag/jw;

    if-nez v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/kw;

    if-eqz v3, :cond_3

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Latakplugin/gotennaproag/pw;

    const-string v2, " "

    invoke-static {v4, v2}, Latakplugin/gotennaproag/IK1;->v(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O0;

    instance-of v2, v1, Latakplugin/gotennaproag/pw;

    if-eqz v2, :cond_7

    check-cast v1, Latakplugin/gotennaproag/pw;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/IK1;->g:Latakplugin/gotennaproag/CK1;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O0;

    instance-of v2, v1, Latakplugin/gotennaproag/pw;

    if-eqz v2, :cond_6

    check-cast v1, Latakplugin/gotennaproag/pw;

    invoke-virtual {v1}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/CK1;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, ""

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/pw;

    invoke-static {v4, v1}, Latakplugin/gotennaproag/IK1;->v(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v1

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-object v0
.end method

.method private l(Latakplugin/gotennaproag/mw;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Latakplugin/gotennaproag/lw;->f(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/lw;->h(Latakplugin/gotennaproag/A61;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/lw;->e(Latakplugin/gotennaproag/mw;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/util/Collection;)Latakplugin/gotennaproag/hw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lw;->j(Ljava/util/Collection;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    return-object p1
.end method

.method protected e(Latakplugin/gotennaproag/mw;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;
    .locals 11

    invoke-virtual {p1}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {p0}, Latakplugin/gotennaproag/lw;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v3, p2, Latakplugin/gotennaproag/hw;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p2

    check-cast v3, Latakplugin/gotennaproag/hw;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/O0;

    invoke-virtual {v3, v5}, Latakplugin/gotennaproag/hw;->c(Latakplugin/gotennaproag/O0;)Latakplugin/gotennaproag/hw;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Latakplugin/gotennaproag/pw;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/pw;

    invoke-virtual {v5}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->e()I

    move-result v7

    if-le v7, v4, :cond_5

    iget-object v7, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_3
    if-ltz v7, :cond_5

    iget-object v8, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Latakplugin/gotennaproag/jw;

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v8, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/jw;

    invoke-virtual {v8}, Latakplugin/gotennaproag/jw;->c()Latakplugin/gotennaproag/mw;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v9

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/A61;->l(Latakplugin/gotennaproag/A61;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v10

    instance-of v10, v10, Latakplugin/gotennaproag/lw;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Latakplugin/gotennaproag/A61;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/mw;->c(I)Latakplugin/gotennaproag/mw;

    move-result-object p1

    invoke-virtual {v8}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/lw;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/lw;->e(Latakplugin/gotennaproag/mw;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    invoke-virtual {v8, p1}, Latakplugin/gotennaproag/jw;->d(Latakplugin/gotennaproag/P0;)Latakplugin/gotennaproag/jw;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Latakplugin/gotennaproag/lw;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/lw;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Latakplugin/gotennaproag/pw;

    if-eqz p2, :cond_6

    iget-object p2, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/pw;

    invoke-virtual {p2}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object p2

    sget-object v7, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    if-ne p2, v7, :cond_6

    move v6, v4

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Latakplugin/gotennaproag/mw;->b()Latakplugin/gotennaproag/mw;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Latakplugin/gotennaproag/pw;

    const/4 v8, 0x0

    const-string v9, " "

    invoke-static {v8, v9}, Latakplugin/gotennaproag/IK1;->v(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v10

    invoke-direct {v7, v10}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Latakplugin/gotennaproag/pw;

    sget-object v10, Latakplugin/gotennaproag/IK1;->e:Latakplugin/gotennaproag/CK1;

    invoke-direct {v7, v10}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Latakplugin/gotennaproag/pw;

    invoke-static {v8, v9}, Latakplugin/gotennaproag/IK1;->v(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/CK1;

    move-result-object v9

    invoke-direct {v7, v9}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->e()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Latakplugin/gotennaproag/pw;

    sget-object v9, Latakplugin/gotennaproag/IK1;->f:Latakplugin/gotennaproag/CK1;

    invoke-direct {v7, v9}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Latakplugin/gotennaproag/pw;

    invoke-static {v8}, Latakplugin/gotennaproag/IK1;->x(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/CK1;

    move-result-object v8

    invoke-direct {v7, v8}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Latakplugin/gotennaproag/pw;

    sget-object v7, Latakplugin/gotennaproag/IK1;->g:Latakplugin/gotennaproag/CK1;

    invoke-direct {v2, v7}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Latakplugin/gotennaproag/lw;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/lw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/mw;->c(I)Latakplugin/gotennaproag/mw;

    move-result-object p1

    invoke-virtual {v2, p1, v3, p3}, Latakplugin/gotennaproag/lw;->e(Latakplugin/gotennaproag/mw;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-object p1, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq p3, p1, :cond_9

    if-nez v6, :cond_9

    if-eqz v5, :cond_12

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_6
    if-ltz p1, :cond_12

    sget-object v0, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-eq p3, v0, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/jw;

    if-eqz v0, :cond_c

    add-int/2addr p1, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Latakplugin/gotennaproag/pw;

    if-eqz p3, :cond_b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/pw;

    invoke-virtual {p3}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object p3

    sget-object v0, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    if-eq p3, v0, :cond_12

    :cond_b
    new-instance p3, Latakplugin/gotennaproag/pw;

    sget-object v0, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    invoke-direct {p3, v0}, Latakplugin/gotennaproag/pw;-><init>(Latakplugin/gotennaproag/CK1;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v6, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/pw;

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/pw;

    iget-object v0, v0, Latakplugin/gotennaproag/pw;->a:Latakplugin/gotennaproag/CK1;

    sget-object v2, Latakplugin/gotennaproag/IK1;->g:Latakplugin/gotennaproag/CK1;

    if-ne v0, v2, :cond_11

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/O0;

    instance-of v3, v2, Latakplugin/gotennaproag/pw;

    if-eqz v3, :cond_d

    move-object v7, v2

    check-cast v7, Latakplugin/gotennaproag/pw;

    invoke-virtual {v7}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v7

    invoke-static {v7}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v2, Latakplugin/gotennaproag/jw;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_10

    check-cast v2, Latakplugin/gotennaproag/pw;

    invoke-virtual {v2}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/O0;

    if-eqz v5, :cond_e

    new-instance v2, Latakplugin/gotennaproag/jw;

    invoke-direct {v2, p2}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    instance-of v0, v3, Latakplugin/gotennaproag/pw;

    if-eqz v0, :cond_f

    check-cast v3, Latakplugin/gotennaproag/pw;

    invoke-virtual {v3}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Latakplugin/gotennaproag/jw;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, -0x2

    goto :goto_8

    :cond_f
    new-instance v0, Latakplugin/gotennaproag/jw;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance v0, Latakplugin/gotennaproag/jw;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_6

    :cond_12
    :goto_9
    if-nez v6, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/pw;

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/pw;

    invoke-virtual {p1}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/IK1;->l(Latakplugin/gotennaproag/CK1;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    new-instance p3, Latakplugin/gotennaproag/jw;

    invoke-direct {p3, p2}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_13
    new-instance p1, Latakplugin/gotennaproag/jw;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/jw;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    new-instance p1, Latakplugin/gotennaproag/lw;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/lw;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method protected f(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move-object v4, p2

    :goto_0
    if-ltz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Latakplugin/gotennaproag/pw;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/pw;

    invoke-virtual {v5}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/Dw;->a:Latakplugin/gotennaproag/Dw;

    if-ne p3, v6, :cond_a

    if-nez v3, :cond_a

    sget-object v6, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    if-ne v5, v6, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Latakplugin/gotennaproag/jw;

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/jw;

    invoke-virtual {v5}, Latakplugin/gotennaproag/jw;->c()Latakplugin/gotennaproag/mw;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v6

    if-nez v4, :cond_2

    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/A61;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/A61;->l(Latakplugin/gotennaproag/A61;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/A61;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Latakplugin/gotennaproag/pw;

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/pw;

    invoke-virtual {v5}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Latakplugin/gotennaproag/IK1;->c:Latakplugin/gotennaproag/CK1;

    if-ne v5, v6, :cond_a

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/A61;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/O0;

    goto :goto_2

    :cond_6
    move-object v3, v7

    :goto_2
    instance-of v4, p2, Latakplugin/gotennaproag/hw;

    if-eqz v4, :cond_7

    instance-of v4, v3, Latakplugin/gotennaproag/pw;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/pw;

    invoke-virtual {v4}, Latakplugin/gotennaproag/pw;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/IK1;->k(Latakplugin/gotennaproag/CK1;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p2

    check-cast v4, Latakplugin/gotennaproag/hw;

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/hw;->c(Latakplugin/gotennaproag/O0;)Latakplugin/gotennaproag/hw;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, p2

    :goto_3
    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/jw;->d(Latakplugin/gotennaproag/P0;)Latakplugin/gotennaproag/jw;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    move-object v4, v7

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v6}, Latakplugin/gotennaproag/A61;->l(Latakplugin/gotennaproag/A61;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/lw;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Latakplugin/gotennaproag/A61;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/A61;->m(I)Latakplugin/gotennaproag/A61;

    move-result-object v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/lw;

    invoke-virtual {v6, v3, v4, p3}, Latakplugin/gotennaproag/lw;->f(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object v3

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/jw;->d(Latakplugin/gotennaproag/P0;)Latakplugin/gotennaproag/jw;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget-object v3, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/O0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v4, v7

    :cond_9
    move v3, v2

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/lw;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/lw;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public h(Latakplugin/gotennaproag/A61;)Z
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/hw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O0;

    instance-of v2, v1, Latakplugin/gotennaproag/jw;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/jw;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jw;->c()Latakplugin/gotennaproag/mw;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object v2

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/A61;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/A61;->l(Latakplugin/gotennaproag/A61;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/A61;->l(Latakplugin/gotennaproag/A61;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/lw;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/jw;->f()Latakplugin/gotennaproag/P0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/lw;

    invoke-virtual {v2}, Latakplugin/gotennaproag/A61;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/A61;->m(I)Latakplugin/gotennaproag/A61;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/lw;->h(Latakplugin/gotennaproag/A61;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return v4

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method protected j(Ljava/util/Collection;)Latakplugin/gotennaproag/lw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;)",
            "Latakplugin/gotennaproag/lw;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/lw;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lw;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;
    .locals 1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/D61;->i(Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/mw;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/mw;->d()Latakplugin/gotennaproag/A61;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/lw;->f(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Latakplugin/gotennaproag/P0;)Latakplugin/gotennaproag/lw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Dw;->c:Latakplugin/gotennaproag/Dw;

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/lw;->n(Ljava/lang/String;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;
    .locals 0

    invoke-static {p1, p3}, Latakplugin/gotennaproag/D61;->i(Ljava/lang/String;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/mw;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/lw;->l(Latakplugin/gotennaproag/mw;Latakplugin/gotennaproag/P0;Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/lw;

    move-result-object p1

    return-object p1
.end method

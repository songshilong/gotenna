.class public final Latakplugin/gotennaproag/nT0;
.super Latakplugin/gotennaproag/j01;
.source "SourceFile"


# instance fields
.field private final a:[Latakplugin/gotennaproag/UM1;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/j01;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/vG;->f:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/lR;

    invoke-direct {v1}, Latakplugin/gotennaproag/lR;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/PM1;

    invoke-direct {v1}, Latakplugin/gotennaproag/PM1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Latakplugin/gotennaproag/Fc;->v:Latakplugin/gotennaproag/Fc;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/nR;

    invoke-direct {v1}, Latakplugin/gotennaproag/nR;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Latakplugin/gotennaproag/Fc;->i2:Latakplugin/gotennaproag/Fc;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Latakplugin/gotennaproag/WM1;

    invoke-direct {p1}, Latakplugin/gotennaproag/WM1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Latakplugin/gotennaproag/lR;

    invoke-direct {p1}, Latakplugin/gotennaproag/lR;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/nR;

    invoke-direct {p1}, Latakplugin/gotennaproag/nR;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/WM1;

    invoke-direct {p1}, Latakplugin/gotennaproag/WM1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/UM1;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/UM1;

    iput-object p1, p0, Latakplugin/gotennaproag/nT0;->a:[Latakplugin/gotennaproag/UM1;

    return-void
.end method


# virtual methods
.method public b(ILatakplugin/gotennaproag/Kf;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Latakplugin/gotennaproag/Kf;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/UM1;->p(Latakplugin/gotennaproag/Kf;)[I

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/nT0;->a:[Latakplugin/gotennaproag/UM1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Latakplugin/gotennaproag/UM1;->m(ILatakplugin/gotennaproag/Kf;[ILjava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ik1;->b()Latakplugin/gotennaproag/Fc;

    move-result-object v6

    sget-object v7, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Latakplugin/gotennaproag/vG;->f:Latakplugin/gotennaproag/vG;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v8

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ik1;->d()[B

    move-result-object v8

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ik1;->f()[Latakplugin/gotennaproag/Mk1;

    move-result-object v9

    sget-object v10, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    invoke-direct {v6, v7, v8, v9, v10}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/Ik1;->i(Ljava/util/Map;)V
    :try_end_0
    .catch Latakplugin/gotennaproag/yg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/nT0;->a:[Latakplugin/gotennaproag/UM1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Latakplugin/gotennaproag/wg1;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

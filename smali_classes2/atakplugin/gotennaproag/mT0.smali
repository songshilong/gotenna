.class public final Latakplugin/gotennaproag/mT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wg1;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Latakplugin/gotennaproag/wg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mT0;->b:[Latakplugin/gotennaproag/wg1;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    iget-object v4, p0, Latakplugin/gotennaproag/mT0;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Latakplugin/gotennaproag/wg1;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/yg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/mT0;->e(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mT0;->b(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
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

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/mT0;->e(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mT0;->b(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mT0;->b:[Latakplugin/gotennaproag/wg1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/mT0;->e(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mT0;->b(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/mT0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Latakplugin/gotennaproag/vG;->i:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Latakplugin/gotennaproag/vG;->f:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->i2:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->v:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->c:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->e:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->f:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->i:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->x:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->Y:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Latakplugin/gotennaproag/Fc;->Z:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Latakplugin/gotennaproag/lT0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lT0;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/Fc;->X:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Latakplugin/gotennaproag/Xc1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Xc1;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Latakplugin/gotennaproag/Fc;->s:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Latakplugin/gotennaproag/EF;

    invoke-direct {v1}, Latakplugin/gotennaproag/EF;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/Fc;->a:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Latakplugin/gotennaproag/Da;

    invoke-direct {v1}, Latakplugin/gotennaproag/Da;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Latakplugin/gotennaproag/Fc;->z:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Latakplugin/gotennaproag/q21;

    invoke-direct {v1}, Latakplugin/gotennaproag/q21;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/Fc;->y:Latakplugin/gotennaproag/Fc;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Latakplugin/gotennaproag/iP0;

    invoke-direct {v1}, Latakplugin/gotennaproag/iP0;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, Latakplugin/gotennaproag/lT0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lT0;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, Latakplugin/gotennaproag/lT0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lT0;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Latakplugin/gotennaproag/Xc1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Xc1;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Latakplugin/gotennaproag/EF;

    invoke-direct {v0}, Latakplugin/gotennaproag/EF;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Latakplugin/gotennaproag/Da;

    invoke-direct {v0}, Latakplugin/gotennaproag/Da;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Latakplugin/gotennaproag/q21;

    invoke-direct {v0}, Latakplugin/gotennaproag/q21;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Latakplugin/gotennaproag/iP0;

    invoke-direct {v0}, Latakplugin/gotennaproag/iP0;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, Latakplugin/gotennaproag/lT0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/lT0;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/wg1;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/wg1;

    iput-object p1, p0, Latakplugin/gotennaproag/mT0;->b:[Latakplugin/gotennaproag/wg1;

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/mT0;->b:[Latakplugin/gotennaproag/wg1;

    if-eqz v0, :cond_0

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

.class public final Latakplugin/gotennaproag/lT0;
.super Latakplugin/gotennaproag/j01;
.source "SourceFile"


# instance fields
.field private final a:[Latakplugin/gotennaproag/j01;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
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

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/vG;->f:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/vG;->w:Latakplugin/gotennaproag/vG;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    sget-object v3, Latakplugin/gotennaproag/Fc;->w:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Latakplugin/gotennaproag/Fc;->i1:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Latakplugin/gotennaproag/Fc;->v:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Latakplugin/gotennaproag/Fc;->i2:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v3, Latakplugin/gotennaproag/nT0;

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/nT0;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Latakplugin/gotennaproag/Fc;->e:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Latakplugin/gotennaproag/Js;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/Js;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Latakplugin/gotennaproag/Fc;->f:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Latakplugin/gotennaproag/Ls;

    invoke-direct {v1}, Latakplugin/gotennaproag/Ls;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Latakplugin/gotennaproag/Fc;->i:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Latakplugin/gotennaproag/Hs;

    invoke-direct {v1}, Latakplugin/gotennaproag/Hs;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/Fc;->x:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Latakplugin/gotennaproag/Br0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Br0;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Latakplugin/gotennaproag/Fc;->c:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Latakplugin/gotennaproag/Fs;

    invoke-direct {v1}, Latakplugin/gotennaproag/Fs;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Latakplugin/gotennaproag/Fc;->Y:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Latakplugin/gotennaproag/Re1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Re1;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Latakplugin/gotennaproag/Fc;->Z:Latakplugin/gotennaproag/Fc;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Latakplugin/gotennaproag/Se1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Se1;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Latakplugin/gotennaproag/nT0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/nT0;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/Js;

    invoke-direct {p1}, Latakplugin/gotennaproag/Js;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/Fs;

    invoke-direct {p1}, Latakplugin/gotennaproag/Fs;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/Ls;

    invoke-direct {p1}, Latakplugin/gotennaproag/Ls;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/Hs;

    invoke-direct {p1}, Latakplugin/gotennaproag/Hs;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/Br0;

    invoke-direct {p1}, Latakplugin/gotennaproag/Br0;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/Re1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Re1;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/Se1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Se1;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Latakplugin/gotennaproag/j01;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/j01;

    iput-object p1, p0, Latakplugin/gotennaproag/lT0;->a:[Latakplugin/gotennaproag/j01;

    return-void
.end method


# virtual methods
.method public b(ILatakplugin/gotennaproag/Kf;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 4
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

    iget-object v0, p0, Latakplugin/gotennaproag/lT0;->a:[Latakplugin/gotennaproag/j01;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Latakplugin/gotennaproag/j01;->b(ILatakplugin/gotennaproag/Kf;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

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

.method public reset()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/lT0;->a:[Latakplugin/gotennaproag/j01;

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

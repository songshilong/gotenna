.class public final Latakplugin/gotennaproag/zA0;
.super Latakplugin/gotennaproag/jA0;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/oG0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/oG0<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/jA0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/jA0;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/oG0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oG0;-><init>(Z)V

    iput-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    :cond_0
    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/oG0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/DA0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    return-void
.end method

.method public U()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/jA0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    return-object v0
.end method

.method public V()Latakplugin/gotennaproag/zA0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/oG0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/jA0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jA0;->b()Latakplugin/gotennaproag/jA0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public W()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/jA0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oG0;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oG0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jA0;

    return-object p1
.end method

.method public Y(Ljava/lang/String;)Latakplugin/gotennaproag/fA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oG0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/fA0;

    return-object p1
.end method

.method public Z(Ljava/lang/String;)Latakplugin/gotennaproag/zA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oG0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/zA0;

    return-object p1
.end method

.method public a0(Ljava/lang/String;)Latakplugin/gotennaproag/DA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oG0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/DA0;

    return-object p1
.end method

.method public bridge synthetic b()Latakplugin/gotennaproag/jA0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/zA0;->V()Latakplugin/gotennaproag/zA0;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oG0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oG0;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oG0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/jA0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/zA0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/zA0;

    iget-object p1, p1, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA0;->a:Latakplugin/gotennaproag/oG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oG0;->size()I

    move-result v0

    return v0
.end method

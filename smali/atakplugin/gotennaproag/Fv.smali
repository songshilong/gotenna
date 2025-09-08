.class final Latakplugin/gotennaproag/Fv;
.super Latakplugin/gotennaproag/Q0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/TN1;
.implements Latakplugin/gotennaproag/zj1;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Q0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Latakplugin/gotennaproag/Q0;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/R0;

    instance-of v0, p2, Latakplugin/gotennaproag/Ev;

    if-nez v0, :cond_0

    instance-of p2, p2, Latakplugin/gotennaproag/Fv;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "placed nested DelayedMerge in a ConfigDelayedMergeObject, should have consolidated stack"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "created a delayed merge object not guaranteed to be an object"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "creating empty delayed merge object"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Y1()Latakplugin/gotennaproag/Kv;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Kv$h;

    const-string v1, "need to Config#resolve() before using this object, see the API docs for Config#resolve()"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->g2(Ljava/lang/String;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic E1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->Z1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->a2(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->b2(Ljava/lang/String;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/Fv;

    return p1
.end method

.method M1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method protected N1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method bridge synthetic P1(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fv;->d2(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fv;->f2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->g2(Ljava/lang/String;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method protected S0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/Ev;->z1(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method S1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method protected final T1(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Fv;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->V0(Ljava/util/Collection;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fv;

    return-object p1
.end method

.method protected bridge synthetic U0(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->T1(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public V(Latakplugin/gotennaproag/ak1;I)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/Ev;->r1(Latakplugin/gotennaproag/ak1;Ljava/util/List;I)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected final V1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Fv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->T1(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic W0(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->V1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method protected final W1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/Fv;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->c1(Ljava/util/Collection;Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fv;

    return-object p1
.end method

.method protected X1(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Fv;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fv;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Fv;

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/Fv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "attempt to create resolved ConfigDelayedMergeObject"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Z1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Fv;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/R0;->f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Fv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/Fv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1
.end method

.method protected bridge synthetic a1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->W1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public a2(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fv;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Fv;

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->a2(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/dw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->a2(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->a2(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public b2(Ljava/lang/String;)Latakplugin/gotennaproag/Fv;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Fv;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method d2(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fv;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fv;->f2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Fw;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/Fv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    check-cast p1, Latakplugin/gotennaproag/Fv;

    iget-object p1, p1, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    if-eq v0, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method bridge synthetic f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->Z1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method public f2(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fv;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Fv;->h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V

    return-void
.end method

.method public g2(Ljava/lang/String;)Latakplugin/gotennaproag/Fv;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Ev;->x1(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/R0;->i1(Ljava/util/List;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/Fv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Fv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method k1()Latakplugin/gotennaproag/ek1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ak1;",
            "Latakplugin/gotennaproag/dk1;",
            ")",
            "Latakplugin/gotennaproag/ck1<",
            "+",
            "Latakplugin/gotennaproag/Q0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Latakplugin/gotennaproag/Ev;->y1(Latakplugin/gotennaproag/zj1;Ljava/util/List;Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ck1;->a()Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1
.end method

.method public m0(Latakplugin/gotennaproag/R0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/R0;->R0(Ljava/util/List;Latakplugin/gotennaproag/R0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->a2(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method protected r1(Ljava/lang/String;)Latakplugin/gotennaproag/R0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    instance-of v2, v1, Latakplugin/gotennaproag/Q0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Q0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/Q0;->r1(Ljava/lang/String;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_1
    instance-of v1, v1, Latakplugin/gotennaproag/TN1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "should not be reached: unmergeable object returned null value"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, v1, Latakplugin/gotennaproag/TN1;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    instance-of p1, v1, Latakplugin/gotennaproag/Xv;

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting a list here, not "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->S0()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "resolved non-object should ignore fallbacks"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/Kv$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is not available at \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' because value at \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has not been resolved and may turn out to contain or hide \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Be sure to Config#resolve() before using a config object."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "Delayed merge stack does not contain any unmergeable values"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fv;->e:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/Fw;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/Fv;->Y1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic w0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->b2(Ljava/lang/String;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Fv;->V1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic z1(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Fv;->X1(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Fv;

    move-result-object p1

    return-object p1
.end method

.class abstract Latakplugin/gotennaproag/Q0;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sw;
.implements Latakplugin/gotennaproag/Mx;


# instance fields
.field private final c:Latakplugin/gotennaproag/vx1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/tw;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    new-instance p1, Latakplugin/gotennaproag/vx1;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/vx1;-><init>(Latakplugin/gotennaproag/Q0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Q0;->c:Latakplugin/gotennaproag/vx1;

    return-void
.end method

.method private static B1(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->j()Latakplugin/gotennaproag/A61;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/A61;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Q0;->r1(Ljava/lang/String;)Latakplugin/gotennaproag/R0;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Latakplugin/gotennaproag/Q0;

    if-eqz v1, :cond_1

    check-cast p0, Latakplugin/gotennaproag/Q0;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Q0;->B1(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p1, p0}, Latakplugin/gotennaproag/Nv;->v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Kv$h;)Latakplugin/gotennaproag/Kv$h;

    move-result-object p0

    throw p0
.end method

.method private static J1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigObject is immutable, you can\'t call Map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static u1(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Latakplugin/gotennaproag/tw;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/R0;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    :cond_0
    instance-of v4, v3, Latakplugin/gotennaproag/Q0;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/Q0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v4, v5, :cond_1

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/sw;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->p(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "can\'t merge origins on empty list"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs v1([Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/tw;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Q0;->u1(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final A1(Ljava/lang/String;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->r1(Ljava/lang/String;)Latakplugin/gotennaproag/R0;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/Kv$h; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Nv;->v(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Kv$h;)Latakplugin/gotennaproag/Kv$h;

    move-result-object p1

    throw p1
.end method

.method protected C1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Q0;->B1(Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->R1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public D1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    const-string p1, "put"

    invoke-static {p1}, Latakplugin/gotennaproag/Q0;->J1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method abstract E1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
.end method

.method public F1(Ljava/lang/Object;)Latakplugin/gotennaproag/Fw;
    .locals 0

    const-string p1, "remove"

    invoke-static {p1}, Latakplugin/gotennaproag/Q0;->J1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public G1()Latakplugin/gotennaproag/vx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Q0;->c:Latakplugin/gotennaproag/vx1;

    return-object v0
.end method

.method public I1()Latakplugin/gotennaproag/Q0;
    .locals 0

    return-object p0
.end method

.method public K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Q0;

    return-object p1
.end method

.method public abstract L1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
.end method

.method abstract M1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
.end method

.method protected bridge synthetic N0(Latakplugin/gotennaproag/tw;Ljava/util/List;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Q0;->s1(Latakplugin/gotennaproag/tw;Ljava/util/List;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract N1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
.end method

.method public O1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Q0;

    return-object p1
.end method

.method abstract P1(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;
.end method

.method public bridge synthetic Q()Latakplugin/gotennaproag/xv;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object v0

    return-object v0
.end method

.method public abstract Q1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;
.end method

.method public abstract R1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;
.end method

.method abstract S1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;
.end method

.method protected bridge synthetic W0(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->x1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/dw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/sw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->O1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/sw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->O1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const-string v0, "clear"

    invoke-static {v0}, Latakplugin/gotennaproag/Q0;->J1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->y1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Q0;->Q1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0()Latakplugin/gotennaproag/Fw;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q0;->I1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->E1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method abstract l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
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
.end method

.method public bridge synthetic m1()Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Q0;->I1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->K1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Latakplugin/gotennaproag/Fw;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Q0;->D1(Ljava/lang/String;Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Fw;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Latakplugin/gotennaproag/Fw;",
            ">;)V"
        }
    .end annotation

    const-string p1, "putAll"

    invoke-static {p1}, Latakplugin/gotennaproag/Q0;->J1(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->O1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method abstract r1(Ljava/lang/String;)Latakplugin/gotennaproag/R0;
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->F1(Ljava/lang/Object;)Latakplugin/gotennaproag/Fw;

    move-result-object p1

    return-object p1
.end method

.method protected s1(Latakplugin/gotennaproag/tw;Ljava/util/List;)Latakplugin/gotennaproag/Q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Latakplugin/gotennaproag/Q0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Fv;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Fv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object v0
.end method

.method public abstract t1(Ljava/lang/Object;)Latakplugin/gotennaproag/R0;
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Q0;->L1(Ljava/lang/String;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract x1(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/Q0;
.end method

.method protected y1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Q0;->z1(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract z1(Latakplugin/gotennaproag/ek1;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
.end method

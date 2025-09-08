.class abstract Latakplugin/gotennaproag/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Fw;
.implements Latakplugin/gotennaproag/rQ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/R0$b;,
        Latakplugin/gotennaproag/R0$a;,
        Latakplugin/gotennaproag/R0$c;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/zx1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Latakplugin/gotennaproag/zx1;

    iput-object p1, p0, Latakplugin/gotennaproag/R0;->a:Latakplugin/gotennaproag/zx1;

    return-void
.end method

.method private final O0(Ljava/util/Collection;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/R0;",
            ")",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/Q0;->u1(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/R0;->N0(Latakplugin/gotennaproag/tw;Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected static R0(Ljava/util/List;Latakplugin/gotennaproag/R0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/R0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    if-ne v1, p1, :cond_0

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/R0;

    instance-of v1, v0, Latakplugin/gotennaproag/Mx;

    if-eqz v1, :cond_2

    check-cast v0, Latakplugin/gotennaproag/Mx;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Mx;->m0(Latakplugin/gotennaproag/R0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method protected static T0(Ljava/lang/StringBuilder;ILatakplugin/gotennaproag/zw;)V
    .locals 0

    invoke-virtual {p2}, Latakplugin/gotennaproag/zw;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    if-lez p1, :cond_0

    const-string p2, "    "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static i1(Ljava/util/List;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/R0;",
            "Latakplugin/gotennaproag/R0;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tried to replace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final G0(Latakplugin/gotennaproag/zw;)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R0;->h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method I0(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 1

    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/yx1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Q0;->G1()Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atKey("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->I0(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method K0(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/vx1;
    .locals 2

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->h()Latakplugin/gotennaproag/A61;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/R0;->I0(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Latakplugin/gotennaproag/vx1;->p(Latakplugin/gotennaproag/tw;Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p2

    invoke-virtual {v0}, Latakplugin/gotennaproag/A61;->h()Latakplugin/gotennaproag/A61;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public L0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atPath("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->K0(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/Fw;

    return p1
.end method

.method protected N0(Latakplugin/gotennaproag/tw;Ljava/util/List;)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ev;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Ev;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object v0
.end method

.method protected S0()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected U0(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->V0(Ljava/util/Collection;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected final V0(Ljava/util/Collection;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/R0;",
            ")",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->p1()Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/R0;->O0(Ljava/util/Collection;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected W0(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->Y0(Ljava/util/Collection;Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected final Y0(Ljava/util/Collection;Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/Q0;",
            ")",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    instance-of v0, p0, Latakplugin/gotennaproag/Q0;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/R0;->V0(Ljava/util/Collection;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "Objects must reimplement mergedWithObject"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/R0;->c1(Ljava/util/Collection;Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/dw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Fw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected final c1(Ljava/util/Collection;Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/TN1;",
            ")",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->j1()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Latakplugin/gotennaproag/TN1;->s0()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Latakplugin/gotennaproag/Q0;->u1(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/R0;->N0(Latakplugin/gotennaproag/tw;Ljava/util/List;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
.end method

.method public e1()Latakplugin/gotennaproag/zx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R0;->a:Latakplugin/gotennaproag/zx1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/Fw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v0

    check-cast p1, Latakplugin/gotennaproag/Fw;

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->valueType()Latakplugin/gotennaproag/Hw;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic f()Latakplugin/gotennaproag/tw;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f0()Latakplugin/gotennaproag/Fw;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->m1()Latakplugin/gotennaproag/R0;

    move-result-object v0

    return-object v0
.end method

.method f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/zw;->b()Latakplugin/gotennaproag/zw;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/R0;->G0(Latakplugin/gotennaproag/zw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 0

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V
    .locals 1

    if-eqz p4, :cond_4

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Latakplugin/gotennaproag/Ov;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p4}, Latakplugin/gotennaproag/Ov;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->e()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of p4, p0, Latakplugin/gotennaproag/sw;

    if-eqz p4, :cond_3

    invoke-virtual {p5}, Latakplugin/gotennaproag/zw;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x20

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p4, "="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p5}, Latakplugin/gotennaproag/R0;->g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-interface {p0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final j1()V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method should not have been called with ignoresFallbacks=true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k1()Latakplugin/gotennaproag/ek1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    return-object v0
.end method

.method l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ak1;",
            "Latakplugin/gotennaproag/dk1;",
            ")",
            "Latakplugin/gotennaproag/ck1<",
            "+",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/R0$c;
        }
    .end annotation

    invoke-static {p1, p0}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1
.end method

.method public m1()Latakplugin/gotennaproag/R0;
    .locals 0

    return-object p0
.end method

.method n1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/rQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/rQ0;->f0()Latakplugin/gotennaproag/Fw;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/TN1;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/TN1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->a1(Latakplugin/gotennaproag/TN1;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/Q0;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/Q0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->W0(Latakplugin/gotennaproag/Q0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/R0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->U0(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method protected p1()Latakplugin/gotennaproag/R0;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value class doesn\'t implement forced fallback-ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/R0;->a:Latakplugin/gotennaproag/zx1;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->L0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Latakplugin/gotennaproag/zw;->a()Latakplugin/gotennaproag/zw;

    move-result-object v5

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/R0;->h1(Ljava/lang/StringBuilder;IZLjava/lang/String;Latakplugin/gotennaproag/zw;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y(Ljava/lang/String;)Latakplugin/gotennaproag/xv;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->J0(Ljava/lang/String;)Latakplugin/gotennaproag/vx1;

    move-result-object p1

    return-object p1
.end method

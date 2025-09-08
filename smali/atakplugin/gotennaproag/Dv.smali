.class final Latakplugin/gotennaproag/Dv;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/TN1;
.implements Latakplugin/gotennaproag/Mx;


# instance fields
.field private final c:Ljava/util/List;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/R0;

    instance-of v1, v0, Latakplugin/gotennaproag/Dv;

    if-nez v1, :cond_1

    instance-of v0, v0, Latakplugin/gotennaproag/TN1;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConfigConcatenation should never be nested: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created concatenation without an unmergeable in it: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created concatenation with less than 2 items: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static r1(Ljava/util/List;)Latakplugin/gotennaproag/R0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Latakplugin/gotennaproag/R0;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/Dv;->s1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/R0;

    return-object p0

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->q(Ljava/util/List;)Latakplugin/gotennaproag/tw;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Dv;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/Dv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object v1
.end method

.method static s1(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    instance-of v2, v1, Latakplugin/gotennaproag/Dv;

    if-eqz v2, :cond_1

    check-cast v1, Latakplugin/gotennaproag/Dv;

    iget-object v1, v1, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Latakplugin/gotennaproag/Dv;->u1(Ljava/util/ArrayList;Latakplugin/gotennaproag/R0;)V

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private static t1(Latakplugin/gotennaproag/R0;)Z
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Cw;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Cw;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Cw;->s1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static u1(Ljava/util/ArrayList;Latakplugin/gotennaproag/R0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Latakplugin/gotennaproag/R0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/R0;

    instance-of v1, v0, Latakplugin/gotennaproag/sw;

    if-eqz v1, :cond_0

    instance-of v1, p1, Latakplugin/gotennaproag/xx1;

    if-eqz v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/xx1;

    if-eqz v1, :cond_1

    instance-of v1, p1, Latakplugin/gotennaproag/sw;

    if-eqz v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    invoke-static {p1, v1}, Latakplugin/gotennaproag/cI;->a(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Hw;)Latakplugin/gotennaproag/R0;

    move-result-object p1

    :cond_1
    :goto_0
    instance-of v1, v0, Latakplugin/gotennaproag/sw;

    if-eqz v1, :cond_2

    instance-of v2, p1, Latakplugin/gotennaproag/sw;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/R0;->o1(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    instance-of v2, v0, Latakplugin/gotennaproag/xx1;

    if-eqz v2, :cond_3

    instance-of v3, p1, Latakplugin/gotennaproag/xx1;

    if-eqz v3, :cond_3

    check-cast v0, Latakplugin/gotennaproag/xx1;

    move-object v1, p1

    check-cast v1, Latakplugin/gotennaproag/xx1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xx1;->u1(Latakplugin/gotennaproag/xx1;)Latakplugin/gotennaproag/xx1;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Latakplugin/gotennaproag/Dv;->t1(Latakplugin/gotennaproag/R0;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v1, v0, Latakplugin/gotennaproag/Dv;

    if-nez v1, :cond_a

    instance-of v1, p1, Latakplugin/gotennaproag/Dv;

    if-nez v1, :cond_a

    instance-of v1, v0, Latakplugin/gotennaproag/TN1;

    if-nez v1, :cond_8

    instance-of v1, p1, Latakplugin/gotennaproag/TN1;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->n1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->n1()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v3

    invoke-static {v0, v3}, Latakplugin/gotennaproag/zx1;->o(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/tw;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/Cw$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Latakplugin/gotennaproag/Cw$a;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_2

    :cond_7
    new-instance p0, Latakplugin/gotennaproag/Kv$n;

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot concatenate object or list with a non-object-or-list, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " are not compatible"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/Kv$n;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_a
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string p1, "unflattened ConfigConcatenation"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x1()Latakplugin/gotennaproag/Kv$h;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Kv$h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected M0(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/Dv;

    return p1
.end method

.method protected S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Dv;->x1()Latakplugin/gotennaproag/Kv$h;

    move-result-object v0

    throw v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Dv;->v1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Dv;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latakplugin/gotennaproag/Dv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Dv;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    check-cast p1, Latakplugin/gotennaproag/Dv;

    iget-object p1, p1, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method bridge synthetic f1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Dv;->y1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Dv;

    move-result-object p1

    return-object p1
.end method

.method protected g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    invoke-virtual {v1, p1, p2, p3, p4}, Latakplugin/gotennaproag/R0;->g1(Ljava/lang/StringBuilder;IZLatakplugin/gotennaproag/zw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i0(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Dv;->z1(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Dv;

    move-result-object p1

    return-object p1
.end method

.method k1()Latakplugin/gotennaproag/ek1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ek1;->a:Latakplugin/gotennaproag/ek1;

    return-object v0
.end method

.method l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 9
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

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "concatenation has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pieces:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/R0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/R0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/ak1;->n()Latakplugin/gotennaproag/A61;

    move-result-object v6

    invoke-virtual {v4}, Latakplugin/gotennaproag/ak1;->p()Latakplugin/gotennaproag/ak1;

    move-result-object v4

    invoke-virtual {v4, v5, p2}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object v4

    iget-object v5, v4, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    iget-object v4, v4, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/ak1;->m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resolved concat piece to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Latakplugin/gotennaproag/Dv;->s1(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/ak1;->f()Latakplugin/gotennaproag/Aw;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Latakplugin/gotennaproag/Dv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Latakplugin/gotennaproag/Dv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    invoke-static {v4, p1}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    invoke-static {v4, p1}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/R0;

    invoke-static {v4, p1}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bug in the library; resolved list was joined to too many values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Latakplugin/gotennaproag/R0;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/R0;->R0(Ljava/util/List;Latakplugin/gotennaproag/R0;)Z

    move-result p1

    return p1
.end method

.method public s0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/Dv;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected v1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Dv;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Dv;

    iget-object v1, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Dv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object v0
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Dv;->x1()Latakplugin/gotennaproag/Kv$h;

    move-result-object v0

    throw v0
.end method

.method y1(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/Dv;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

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
    new-instance p1, Latakplugin/gotennaproag/Dv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/Dv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p1
.end method

.method public z1(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/Dv;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Dv;->c:Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/R0;->i1(Ljava/util/List;Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/R0;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/Dv;

    invoke-virtual {p0}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/Dv;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p2
.end method

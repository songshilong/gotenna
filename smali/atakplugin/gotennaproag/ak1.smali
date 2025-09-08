.class final Latakplugin/gotennaproag/ak1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/bk1;

.field private final b:Latakplugin/gotennaproag/Aw;

.field private final c:Latakplugin/gotennaproag/A61;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;)V
    .locals 6

    .line 2
    new-instance v1, Latakplugin/gotennaproag/bk1;

    invoke-direct {v1}, Latakplugin/gotennaproag/bk1;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/ak1;->e()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolveContext restrict to child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/bk1;",
            "Latakplugin/gotennaproag/Aw;",
            "Latakplugin/gotennaproag/A61;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/R0;",
            ">;",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/R0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    iput-object p2, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    iput-object p3, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    iput-object p4, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    iput-object p5, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    return-void
.end method

.method private d(Latakplugin/gotennaproag/dQ0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/bk1;->b(Latakplugin/gotennaproag/dQ0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/bk1;

    move-result-object v2

    new-instance p1, Latakplugin/gotennaproag/ak1;

    iget-object v3, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    iget-object v4, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    iget-object v5, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    iget-object v6, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V

    return-object p1
.end method

.method private static e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/R0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private h(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;
    .locals 8

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushing trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/ak1;

    iget-object v3, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    iget-object v4, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    iget-object v5, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    iget-object v7, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V

    return-object p1
.end method

.method private i(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/R0;",
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

    new-instance v0, Latakplugin/gotennaproag/dQ0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/dQ0;-><init>(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    iget-object v2, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/bk1;->a(Latakplugin/gotennaproag/dQ0;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Latakplugin/gotennaproag/dQ0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->n()Latakplugin/gotennaproag/A61;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/dQ0;-><init>(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/A61;)V

    iget-object v2, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/bk1;->a(Latakplugin/gotennaproag/dQ0;)Latakplugin/gotennaproag/R0;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "using cached resolution "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " restrictToChild "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->n()Latakplugin/gotennaproag/A61;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_1
    invoke-static {p0, v2}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v2

    const-string v3, "@"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not found in cache, resolving "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cycle detected, can\'t resolve; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/R0$c;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/R0$c;-><init>(Latakplugin/gotennaproag/ak1;)V

    throw p1

    :cond_5
    invoke-virtual {p1, p0, p2}, Latakplugin/gotennaproag/R0;->l1(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p2

    iget-object v2, p2, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resolved to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_6
    iget-object p1, p2, Latakplugin/gotennaproag/ck1;->a:Latakplugin/gotennaproag/ak1;

    const-string p2, " result "

    const-string v3, "caching "

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v4, v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_9

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_8
    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/ak1;->d(Latakplugin/gotennaproag/dQ0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "restrictedKey should not be null here"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->f()Latakplugin/gotennaproag/Aw;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Aw;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_b
    invoke-direct {p1, v0, v2}, Latakplugin/gotennaproag/ak1;->d(Latakplugin/gotennaproag/dQ0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;

    move-result-object p1

    goto :goto_1

    :cond_c
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "resolveSubstitutions() did not give us a resolved object"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_e
    invoke-direct {p1, v0, v2}, Latakplugin/gotennaproag/ak1;->d(Latakplugin/gotennaproag/dQ0;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;

    move-result-object p1

    :goto_1
    invoke-static {p1, v2}, Latakplugin/gotennaproag/ck1;->c(Latakplugin/gotennaproag/ak1;Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1
.end method

.method static k(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/Q0;Latakplugin/gotennaproag/Aw;)Latakplugin/gotennaproag/R0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/dk1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/dk1;-><init>(Latakplugin/gotennaproag/Q0;)V

    new-instance p1, Latakplugin/gotennaproag/ak1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;)V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Latakplugin/gotennaproag/ak1;->l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p0

    iget-object p0, p0, Latakplugin/gotennaproag/ck1;->b:Latakplugin/gotennaproag/R0;
    :try_end_0
    .catch Latakplugin/gotennaproag/R0$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "NotPossibleToResolve was thrown from an outermost resolve"

    invoke-direct {p1, p2, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;
    .locals 7

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++ Cycle marker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/ak1;->e()Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/ak1;

    iget-object v2, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    iget-object v3, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    iget-object v4, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    iget-object v5, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V

    return-object p1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added cycle marker twice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "resolve getting too deep"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Latakplugin/gotennaproag/Aw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    return-object v0
.end method

.method g()Latakplugin/gotennaproag/ak1;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/R0;

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popped trace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    new-instance v6, Latakplugin/gotennaproag/ak1;

    iget-object v1, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    iget-object v2, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    iget-object v3, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    iget-object v5, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V

    return-object v6
.end method

.method j(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;
    .locals 8

    invoke-static {}, Latakplugin/gotennaproag/Nv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- Cycle marker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/ak1;->e()Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Latakplugin/gotennaproag/ak1;

    iget-object v3, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    iget-object v4, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    iget-object v5, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    iget-object v6, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V

    return-object p1
.end method

.method l(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/R0;",
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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ak1;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " restrictToChild="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Nv;->K(ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ak1;->h(Latakplugin/gotennaproag/R0;)Latakplugin/gotennaproag/ak1;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/ak1;->i(Latakplugin/gotennaproag/R0;Latakplugin/gotennaproag/dk1;)Latakplugin/gotennaproag/ck1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ck1;->d()Latakplugin/gotennaproag/ck1;

    move-result-object p1

    return-object p1
.end method

.method m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ak1;

    iget-object v2, p0, Latakplugin/gotennaproag/ak1;->a:Latakplugin/gotennaproag/bk1;

    iget-object v3, p0, Latakplugin/gotennaproag/ak1;->b:Latakplugin/gotennaproag/Aw;

    iget-object v5, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    iget-object v6, p0, Latakplugin/gotennaproag/ak1;->e:Ljava/util/Set;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/ak1;-><init>(Latakplugin/gotennaproag/bk1;Latakplugin/gotennaproag/Aw;Latakplugin/gotennaproag/A61;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method

.method n()Latakplugin/gotennaproag/A61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ak1;->c:Latakplugin/gotennaproag/A61;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ak1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/R0;

    instance-of v3, v2, Latakplugin/gotennaproag/yw;

    if-eqz v3, :cond_0

    check-cast v2, Latakplugin/gotennaproag/yw;

    invoke-virtual {v2}, Latakplugin/gotennaproag/yw;->r1()Latakplugin/gotennaproag/FC1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/FC1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Latakplugin/gotennaproag/ak1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ak1;->m(Latakplugin/gotennaproag/A61;)Latakplugin/gotennaproag/ak1;

    move-result-object v0

    return-object v0
.end method

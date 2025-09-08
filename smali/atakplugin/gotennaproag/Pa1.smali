.class final Latakplugin/gotennaproag/Pa1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Latakplugin/gotennaproag/tw;Ljava/util/Set;)Latakplugin/gotennaproag/Q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Latakplugin/gotennaproag/Q0;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Pa1;->g(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/Pa1;->d(Latakplugin/gotennaproag/tw;Ljava/util/Map;Z)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0
.end method

.method static c(Latakplugin/gotennaproag/tw;Ljava/util/Map;)Latakplugin/gotennaproag/Q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/Map<",
            "**>;)",
            "Latakplugin/gotennaproag/Q0;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latakplugin/gotennaproag/A61;->g(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string p1, "Map has a non-string as a key, expecting a path expression as a String"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/Pa1;->d(Latakplugin/gotennaproag/tw;Ljava/util/Map;Z)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Latakplugin/gotennaproag/tw;Ljava/util/Map;Z)Latakplugin/gotennaproag/Q0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/A61;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Latakplugin/gotennaproag/Q0;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/A61;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Latakplugin/gotennaproag/A61;->h()Latakplugin/gotennaproag/A61;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Latakplugin/gotennaproag/A61;->h()Latakplugin/gotennaproag/A61;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/A61;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "In the map, path \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Latakplugin/gotennaproag/A61;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' occurs as both the parent object of a value and as a value. Because Map has no defined ordering, this is a broken situation."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/A61;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/A61;

    invoke-virtual {v4}, Latakplugin/gotennaproag/A61;->h()Latakplugin/gotennaproag/A61;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    invoke-virtual {v4}, Latakplugin/gotennaproag/A61;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz p2, :cond_9

    instance-of v4, v7, Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Latakplugin/gotennaproag/Cw$a;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, p0, v7}, Latakplugin/gotennaproag/Cw$a;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Latakplugin/gotennaproag/qc0;->a:Latakplugin/gotennaproag/qc0;

    invoke-static {v4, p0, v7}, Latakplugin/gotennaproag/Nv;->r(Ljava/lang/Object;Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/qc0;)Latakplugin/gotennaproag/R0;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Latakplugin/gotennaproag/Pa1$a;

    invoke-direct {p2}, Latakplugin/gotennaproag/Pa1$a;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/A61;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->h()Latakplugin/gotennaproag/A61;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    goto :goto_8

    :cond_b
    move-object v4, v2

    :goto_8
    new-instance v5, Latakplugin/gotennaproag/yx1;

    sget-object v6, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    invoke-direct {v5, p0, v1, v6, v0}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/A61;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance p1, Latakplugin/gotennaproag/yx1;

    sget-object p2, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    invoke-direct {p1, p0, v2, p2, v0}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;Latakplugin/gotennaproag/ek1;Z)V

    return-object p1
.end method

.method static e(Latakplugin/gotennaproag/tw;Ljava/util/Properties;)Latakplugin/gotennaproag/Q0;
    .locals 0

    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Pa1;->b(Latakplugin/gotennaproag/tw;Ljava/util/Set;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0
.end method

.method static f(Latakplugin/gotennaproag/tw;Ljava/util/Map;)Latakplugin/gotennaproag/Q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/tw;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/Q0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Pa1;->b(Latakplugin/gotennaproag/tw;Ljava/util/Set;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/A61;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latakplugin/gotennaproag/Pa1;->j(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/io/Reader;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Pa1;->e(Latakplugin/gotennaproag/tw;Ljava/util/Properties;)Latakplugin/gotennaproag/Q0;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/lang/String;)Latakplugin/gotennaproag/A61;
    .locals 3

    invoke-static {p0}, Latakplugin/gotennaproag/Pa1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Pa1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/A61;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/A61;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/A61;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/Pa1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Latakplugin/gotennaproag/Pa1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/A61;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/A61;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/A61;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

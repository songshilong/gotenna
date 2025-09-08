.class public final Latakplugin/gotennaproag/Cs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Bs1;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "[C>;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/pU0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Bs1;Latakplugin/gotennaproag/IU1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Cs1;->b:Ljava/util/Map;

    iput-object p1, p0, Latakplugin/gotennaproag/Cs1;->a:Latakplugin/gotennaproag/Bs1;

    new-instance p1, Latakplugin/gotennaproag/JU1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/JU1;-><init>(Latakplugin/gotennaproag/IU1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Cs1;->c:Latakplugin/gotennaproag/pU0;

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Cs1;->c:Latakplugin/gotennaproag/pU0;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/IU1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/pU0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Cs1;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [[C

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, p0, Latakplugin/gotennaproag/Cs1;->b:Ljava/util/Map;

    iget-object v8, p0, Latakplugin/gotennaproag/Cs1;->c:Latakplugin/gotennaproag/pU0;

    invoke-interface {v8, v6}, Latakplugin/gotennaproag/pU0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [C

    if-nez v7, :cond_0

    iget-object v7, p0, Latakplugin/gotennaproag/Cs1;->c:Latakplugin/gotennaproag/pU0;

    invoke-interface {v7, v6}, Latakplugin/gotennaproag/pU0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v5, 0x1

    aput-object v7, v1, v5

    array-length v5, v7

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, -0x1

    add-int/2addr v4, p1

    new-array v4, v4, [C

    move v5, v3

    move v6, v5

    :goto_1
    const/4 v7, 0x0

    if-ge v5, v0, :cond_3

    :try_start_0
    aget-object v8, v1, v5

    array-length v9, v8

    invoke-static {v8, v3, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v8, v1, v5

    array-length v8, v8

    add-int/2addr v6, v8

    if-ge v5, p1, :cond_2

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x20

    aput-char v9, v4, v6

    move v6, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Cs1;->a:Latakplugin/gotennaproag/Bs1;

    invoke-virtual {p1, v4, p2}, Latakplugin/gotennaproag/Bs1;->b([CLjava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([CC)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_3

    :cond_4
    return-object p1

    :goto_4
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([CC)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([CC)V

    goto :goto_5

    :cond_5
    throw p1
.end method

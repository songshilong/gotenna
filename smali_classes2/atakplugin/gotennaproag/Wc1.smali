.class public final Latakplugin/gotennaproag/Wc1;
.super Latakplugin/gotennaproag/Xc1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Wc1$b;
    }
.end annotation


# static fields
.field private static final c:[Latakplugin/gotennaproag/Ik1;

.field private static final d:[Latakplugin/gotennaproag/Mk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Latakplugin/gotennaproag/Ik1;

    sput-object v1, Latakplugin/gotennaproag/Wc1;->c:[Latakplugin/gotennaproag/Ik1;

    new-array v0, v0, [Latakplugin/gotennaproag/Mk1;

    sput-object v0, Latakplugin/gotennaproag/Wc1;->d:[Latakplugin/gotennaproag/Mk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xc1;-><init>()V

    return-void
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ik1;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ik1;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Kk1;->y:Latakplugin/gotennaproag/Kk1;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Ik1;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Kk1;->y:Latakplugin/gotennaproag/Kk1;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/Wc1$b;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Wc1$b;-><init>(Latakplugin/gotennaproag/Wc1$a;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Ik1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Ik1;->d()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/Kk1;->e:Latakplugin/gotennaproag/Kk1;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    add-int/2addr v5, v7

    goto :goto_1

    :cond_4
    new-array v2, v4, [B

    new-array v4, v5, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    move v7, v6

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v8}, Latakplugin/gotennaproag/Ik1;->d()[B

    move-result-object v9

    invoke-virtual {v8}, Latakplugin/gotennaproag/Ik1;->d()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v3, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8}, Latakplugin/gotennaproag/Ik1;->d()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v6, v9

    invoke-virtual {v8}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Latakplugin/gotennaproag/Kk1;->e:Latakplugin/gotennaproag/Kk1;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Latakplugin/gotennaproag/Ik1;->e()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    invoke-static {v9, v3, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v7, v9

    goto :goto_2

    :cond_6
    new-instance v1, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Latakplugin/gotennaproag/Wc1;->d:[Latakplugin/gotennaproag/Mk1;

    sget-object v6, Latakplugin/gotennaproag/Fc;->X:Latakplugin/gotennaproag/Fc;

    invoke-direct {v1, p0, v2, v3, v6}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    if-lez v5, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v2, Latakplugin/gotennaproag/Kk1;->e:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v1, v2, p0}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/Af;)[Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Wc1;->d(Latakplugin/gotennaproag/Af;Ljava/util/Map;)[Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/Af;Ljava/util/Map;)[Latakplugin/gotennaproag/Ik1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)[",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/jT0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Af;->b()Latakplugin/gotennaproag/Nf;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/jT0;-><init>(Latakplugin/gotennaproag/Nf;)V

    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/jT0;->n(Ljava/util/Map;)[Latakplugin/gotennaproag/TK;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Xc1;->f()Latakplugin/gotennaproag/HG;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/TK;->a()Latakplugin/gotennaproag/Nf;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Latakplugin/gotennaproag/HG;->c(Latakplugin/gotennaproag/Nf;Ljava/util/Map;)Latakplugin/gotennaproag/JG;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/TK;->b()[Latakplugin/gotennaproag/Mk1;

    move-result-object v3

    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Latakplugin/gotennaproag/Vc1;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/Vc1;

    invoke-virtual {v5, v3}, Latakplugin/gotennaproag/Vc1;->a([Latakplugin/gotennaproag/Mk1;)V

    :cond_0
    new-instance v5, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->g()[B

    move-result-object v7

    sget-object v8, Latakplugin/gotennaproag/Fc;->X:Latakplugin/gotennaproag/Fc;

    invoke-direct {v5, v6, v7, v3, v8}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Latakplugin/gotennaproag/Kk1;->e:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v5, v6, v3}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Latakplugin/gotennaproag/Kk1;->f:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v5, v6, v3}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Latakplugin/gotennaproag/Kk1;->y:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    sget-object v3, Latakplugin/gotennaproag/Kk1;->z:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/JG;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latakplugin/gotennaproag/yg1; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Latakplugin/gotennaproag/Wc1;->c:[Latakplugin/gotennaproag/Ik1;

    return-object p1

    :cond_5
    invoke-static {v0}, Latakplugin/gotennaproag/Wc1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Latakplugin/gotennaproag/Ik1;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latakplugin/gotennaproag/Ik1;

    return-object p1
.end method

.class public final Latakplugin/gotennaproag/q21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wg1;
.implements Latakplugin/gotennaproag/KT0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Latakplugin/gotennaproag/Af;Ljava/util/Map;Z)[Latakplugin/gotennaproag/Ik1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;Z)[",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/RK;->b(Latakplugin/gotennaproag/Af;Ljava/util/Map;Z)Latakplugin/gotennaproag/n21;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/n21;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Latakplugin/gotennaproag/Mk1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/n21;->a()Latakplugin/gotennaproag/Nf;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Latakplugin/gotennaproag/q21;->h([Latakplugin/gotennaproag/Mk1;)I

    move-result v6

    invoke-static {p2}, Latakplugin/gotennaproag/q21;->f([Latakplugin/gotennaproag/Mk1;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/s21;->i(Latakplugin/gotennaproag/Nf;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;II)Latakplugin/gotennaproag/JG;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Ik1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->g()[B

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/Fc;->z:Latakplugin/gotennaproag/Fc;

    invoke-direct {v2, v3, v4, p2, v5}, Latakplugin/gotennaproag/Ik1;-><init>(Ljava/lang/String;[B[Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Fc;)V

    sget-object p2, Latakplugin/gotennaproag/Kk1;->f:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/JG;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/r21;

    if-eqz p2, :cond_0

    sget-object v1, Latakplugin/gotennaproag/Kk1;->x:Latakplugin/gotennaproag/Kk1;

    invoke-virtual {v2, v1, p2}, Latakplugin/gotennaproag/Ik1;->j(Latakplugin/gotennaproag/Kk1;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Latakplugin/gotennaproag/Ik1;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latakplugin/gotennaproag/Ik1;

    return-object p0
.end method

.method private static f([Latakplugin/gotennaproag/Mk1;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q21;->g(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q21;->g(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q21;->g(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Latakplugin/gotennaproag/q21;->g(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static g(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h([Latakplugin/gotennaproag/Mk1;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q21;->i(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q21;->i(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q21;->i(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Latakplugin/gotennaproag/q21;->i(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static i(Latakplugin/gotennaproag/Mk1;Latakplugin/gotennaproag/Mk1;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result p0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mk1;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Af;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/q21;->c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Af;)[Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/q21;->d(Latakplugin/gotennaproag/Af;Ljava/util/Map;)[Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/Af;Ljava/util/Map;)Latakplugin/gotennaproag/Ik1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Af;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/vG;",
            "*>;)",
            "Latakplugin/gotennaproag/Ik1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qY0;,
            Latakplugin/gotennaproag/g70;,
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/q21;->e(Latakplugin/gotennaproag/Af;Ljava/util/Map;Z)[Latakplugin/gotennaproag/Ik1;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method public d(Latakplugin/gotennaproag/Af;Ljava/util/Map;)[Latakplugin/gotennaproag/Ik1;
    .locals 1
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

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/q21;->e(Latakplugin/gotennaproag/Af;Ljava/util/Map;Z)[Latakplugin/gotennaproag/Ik1;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/g70; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latakplugin/gotennaproag/Qq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Latakplugin/gotennaproag/qY0;->a()Latakplugin/gotennaproag/qY0;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

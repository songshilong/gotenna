.class public final Latakplugin/gotennaproag/gY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/IS0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/IS0;->f:Latakplugin/gotennaproag/IS0;

    iput-object v0, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/JS0;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/IS0;->e()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/JS0;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/IS0;->g(I)I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p1

    throw p1
.end method

.method private c(Latakplugin/gotennaproag/JS0;Latakplugin/gotennaproag/JS0;[I)[I
    .locals 7

    invoke-virtual {p2}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_0

    sub-int v3, v0, v2

    iget-object v4, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/JS0;->c(I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Latakplugin/gotennaproag/IS0;->i(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Latakplugin/gotennaproag/JS0;

    iget-object v0, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-direct {p2, v0, v1}, Latakplugin/gotennaproag/JS0;-><init>(Latakplugin/gotennaproag/IS0;[I)V

    array-length v0, p3

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/IS0;->g(I)I

    move-result v4

    iget-object v5, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/JS0;->b(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Latakplugin/gotennaproag/IS0;->j(II)I

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/JS0;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/IS0;->g(I)I

    move-result v4

    iget-object v6, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v6, v5, v4}, Latakplugin/gotennaproag/IS0;->i(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private d(Latakplugin/gotennaproag/JS0;Latakplugin/gotennaproag/JS0;I)[Latakplugin/gotennaproag/JS0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IS0;->f()Latakplugin/gotennaproag/JS0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/IS0;->d()Latakplugin/gotennaproag/JS0;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS0;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/IS0;->f()Latakplugin/gotennaproag/JS0;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/JS0;->c(I)I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/IS0;->g(I)I

    move-result v3

    :goto_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/JS0;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/JS0;->e()I

    move-result v6

    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/JS0;->c(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Latakplugin/gotennaproag/IS0;->i(II)I

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v6, v4, v5}, Latakplugin/gotennaproag/IS0;->b(II)Latakplugin/gotennaproag/JS0;

    move-result-object v6

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/JS0;->a(Latakplugin/gotennaproag/JS0;)Latakplugin/gotennaproag/JS0;

    move-result-object v2

    invoke-virtual {p1, v4, v5}, Latakplugin/gotennaproag/JS0;->i(II)Latakplugin/gotennaproag/JS0;

    move-result-object v4

    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/JS0;->k(Latakplugin/gotennaproag/JS0;)Latakplugin/gotennaproag/JS0;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/JS0;->h(Latakplugin/gotennaproag/JS0;)Latakplugin/gotennaproag/JS0;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/JS0;->k(Latakplugin/gotennaproag/JS0;)Latakplugin/gotennaproag/JS0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS0;->j()Latakplugin/gotennaproag/JS0;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/JS0;->c(I)I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {p3, p2}, Latakplugin/gotennaproag/IS0;->g(I)I

    move-result p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/JS0;->g(I)Latakplugin/gotennaproag/JS0;

    move-result-object p3

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JS0;->g(I)Latakplugin/gotennaproag/JS0;

    move-result-object p1

    filled-new-array {p3, p1}, [Latakplugin/gotennaproag/JS0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a([II[I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Qq;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/JS0;

    iget-object v1, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/JS0;-><init>(Latakplugin/gotennaproag/IS0;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget-object v6, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v6, v3}, Latakplugin/gotennaproag/IS0;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/JS0;->b(I)I

    move-result v6

    sub-int v7, p2, v3

    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IS0;->d()Latakplugin/gotennaproag/JS0;

    move-result-object v0

    if-eqz p3, :cond_3

    array-length v3, p3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p3, v4

    iget-object v7, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Latakplugin/gotennaproag/IS0;->c(I)I

    move-result v6

    new-instance v7, Latakplugin/gotennaproag/JS0;

    iget-object v8, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v8, v2, v6}, Latakplugin/gotennaproag/IS0;->j(II)I

    move-result v6

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v7, v8, v6}, Latakplugin/gotennaproag/JS0;-><init>(Latakplugin/gotennaproag/IS0;[I)V

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/JS0;->h(Latakplugin/gotennaproag/JS0;)Latakplugin/gotennaproag/JS0;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p3, Latakplugin/gotennaproag/JS0;

    iget-object v0, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-direct {p3, v0, v1}, Latakplugin/gotennaproag/JS0;-><init>(Latakplugin/gotennaproag/IS0;[I)V

    iget-object v0, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    invoke-virtual {v0, p2, v5}, Latakplugin/gotennaproag/IS0;->b(II)Latakplugin/gotennaproag/JS0;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Latakplugin/gotennaproag/gY;->d(Latakplugin/gotennaproag/JS0;Latakplugin/gotennaproag/JS0;I)[Latakplugin/gotennaproag/JS0;

    move-result-object p2

    aget-object p3, p2, v2

    aget-object p2, p2, v5

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/gY;->b(Latakplugin/gotennaproag/JS0;)[I

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Latakplugin/gotennaproag/gY;->c(Latakplugin/gotennaproag/JS0;Latakplugin/gotennaproag/JS0;[I)[I

    move-result-object p2

    :goto_2
    array-length p3, v0

    if-ge v2, p3, :cond_5

    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/IS0;->h(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/gY;->a:Latakplugin/gotennaproag/IS0;

    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/IS0;->j(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/Qq;->a()Latakplugin/gotennaproag/Qq;

    move-result-object p1

    throw p1

    :cond_5
    array-length p1, v0

    return p1
.end method

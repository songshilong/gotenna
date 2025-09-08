.class public final Latakplugin/gotennaproag/wh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/sh0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/th0;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/yh1;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/th0;->d(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    return-object p1

    :cond_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/sh0;->f()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/th0;->c(I)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v4, v1}, Latakplugin/gotennaproag/sh0;->h(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/yh1;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/yh1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Latakplugin/gotennaproag/th0;[I)[I
    .locals 9

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/sh0;->h(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    iget-object v7, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Latakplugin/gotennaproag/sh0;->j(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    :goto_2
    iget-object v8, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v8, v5, v7}, Latakplugin/gotennaproag/sh0;->j(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/th0;->c(I)I

    move-result v7

    iget-object v8, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v8, v5}, Latakplugin/gotennaproag/sh0;->h(I)I

    move-result v5

    invoke-virtual {v6, v7, v5}, Latakplugin/gotennaproag/sh0;->j(II)I

    move-result v5

    aput v5, v1, v3

    iget-object v5, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/sh0;->d()I

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Latakplugin/gotennaproag/sh0;->j(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private d(Latakplugin/gotennaproag/th0;Latakplugin/gotennaproag/th0;I)[Latakplugin/gotennaproag/th0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/yh1;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->f()I

    move-result v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/th0;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sh0;->g()Latakplugin/gotennaproag/th0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sh0;->e()Latakplugin/gotennaproag/th0;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->f()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_4

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sh0;->g()Latakplugin/gotennaproag/th0;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->f()I

    move-result v3

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/th0;->d(I)I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/sh0;->h(I)I

    move-result v3

    :goto_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/th0;->f()I

    move-result v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->f()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/th0;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/th0;->f()I

    move-result v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->f()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/th0;->f()I

    move-result v6

    invoke-virtual {p2, v6}, Latakplugin/gotennaproag/th0;->d(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Latakplugin/gotennaproag/sh0;->j(II)I

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v6, v4, v5}, Latakplugin/gotennaproag/sh0;->b(II)Latakplugin/gotennaproag/th0;

    move-result-object v6

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/th0;->a(Latakplugin/gotennaproag/th0;)Latakplugin/gotennaproag/th0;

    move-result-object v2

    invoke-virtual {p1, v4, v5}, Latakplugin/gotennaproag/th0;->j(II)Latakplugin/gotennaproag/th0;

    move-result-object v4

    invoke-virtual {p2, v4}, Latakplugin/gotennaproag/th0;->a(Latakplugin/gotennaproag/th0;)Latakplugin/gotennaproag/th0;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/th0;->i(Latakplugin/gotennaproag/th0;)Latakplugin/gotennaproag/th0;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/th0;->a(Latakplugin/gotennaproag/th0;)Latakplugin/gotennaproag/th0;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/th0;->f()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/th0;->f()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/yh1;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/yh1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/th0;->d(I)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {p3, p2}, Latakplugin/gotennaproag/sh0;->h(I)I

    move-result p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/th0;->h(I)Latakplugin/gotennaproag/th0;

    move-result-object p3

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/th0;->h(I)Latakplugin/gotennaproag/th0;

    move-result-object p1

    filled-new-array {p3, p1}, [Latakplugin/gotennaproag/th0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/yh1;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/yh1;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/yh1;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/th0;

    iget-object v1, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/th0;-><init>(Latakplugin/gotennaproag/sh0;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_1

    iget-object v6, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/sh0;->d()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Latakplugin/gotennaproag/sh0;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/th0;->c(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/th0;

    iget-object v4, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-direct {v0, v4, v1}, Latakplugin/gotennaproag/th0;-><init>(Latakplugin/gotennaproag/sh0;[I)V

    iget-object v1, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    invoke-virtual {v1, p2, v2}, Latakplugin/gotennaproag/sh0;->b(II)Latakplugin/gotennaproag/th0;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Latakplugin/gotennaproag/wh1;->d(Latakplugin/gotennaproag/th0;Latakplugin/gotennaproag/th0;I)[Latakplugin/gotennaproag/th0;

    move-result-object p2

    aget-object v0, p2, v3

    aget-object p2, p2, v2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/wh1;->b(Latakplugin/gotennaproag/th0;)[I

    move-result-object v0

    invoke-direct {p0, p2, v0}, Latakplugin/gotennaproag/wh1;->c(Latakplugin/gotennaproag/th0;[I)[I

    move-result-object p2

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_4

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v4, p0, Latakplugin/gotennaproag/wh1;->a:Latakplugin/gotennaproag/sh0;

    aget v5, v0, v3

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/sh0;->i(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    aget v4, p1, v1

    aget v5, p2, v3

    invoke-static {v4, v5}, Latakplugin/gotennaproag/sh0;->a(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/yh1;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/yh1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.class final Latakplugin/gotennaproag/Qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Nf;

.field private final b:Latakplugin/gotennaproag/Nf;

.field private final c:Latakplugin/gotennaproag/bR1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Nf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Qf;->j(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/bR1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qf;->a(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/Nf;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Qf;->a:Latakplugin/gotennaproag/Nf;

    new-instance v0, Latakplugin/gotennaproag/Nf;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Nf;-><init>(II)V

    iput-object v0, p0, Latakplugin/gotennaproag/Qf;->b:Latakplugin/gotennaproag/Nf;

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object p1

    throw p1
.end method

.method private a(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/Nf;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bR1;->f()I

    move-result v1

    iget-object v2, v0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/bR1;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v3, v0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/bR1;->c()I

    move-result v3

    iget-object v4, v0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/bR1;->b()I

    move-result v4

    div-int/2addr v1, v3

    div-int/2addr v2, v4

    mul-int v5, v1, v3

    mul-int v6, v2, v4

    new-instance v7, Latakplugin/gotennaproag/Nf;

    invoke-direct {v7, v6, v5}, Latakplugin/gotennaproag/Nf;-><init>(II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    mul-int v8, v6, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_3

    mul-int v10, v9, v4

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    add-int/lit8 v12, v3, 0x2

    mul-int/2addr v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int v13, v8, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_1

    add-int/lit8 v15, v4, 0x2

    mul-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    move-object/from16 v5, p1

    invoke-virtual {v5, v15, v12}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v15

    if-eqz v15, :cond_0

    add-int v15, v10, v14

    invoke-virtual {v7, v15, v13}, Latakplugin/gotennaproag/Nf;->p(II)V

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d(II)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {p0, v0, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/2addr v2, v3

    const/4 v4, 0x2

    invoke-direct {p0, v0, v4, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x1

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v2, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    invoke-direct {p0, v4, v2, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    const/4 v1, 0x3

    invoke-direct {p0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private e(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x4

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x3

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    invoke-direct {p0, v2, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private f(II)I
    .locals 7

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v0, v4, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p2, -0x3

    invoke-direct {p0, v1, v2, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v3

    add-int/lit8 v5, p2, -0x2

    invoke-direct {p0, v1, v5, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v3

    invoke-direct {p0, v1, v4, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v2, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v5, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v3

    invoke-direct {p0, v3, v4, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private g(II)I
    .locals 4

    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v0

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    shl-int/2addr v0, v2

    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v1, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/2addr v0, v2

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/2addr v0, v2

    invoke-direct {p0, v2, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/2addr v0, v2

    const/4 v1, 0x2

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-direct {p0, v1, v3, p1, p2}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private h(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Latakplugin/gotennaproag/Qf;->b:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p3, p2, p1}, Latakplugin/gotennaproag/Nf;->p(II)V

    iget-object p3, p0, Latakplugin/gotennaproag/Qf;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {p3, p2, p1}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result p1

    return p1
.end method

.method private i(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, v0, v1, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v0, v3, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v1, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v3, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, p2, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v1, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v3, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Qf;->h(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.method private static j(Latakplugin/gotennaproag/Nf;)Latakplugin/gotennaproag/bR1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nf;->l()I

    move-result p0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/bR1;->h(II)Latakplugin/gotennaproag/bR1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()Latakplugin/gotennaproag/bR1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    return-object v0
.end method

.method c()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/g70;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bR1;->g()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Qf;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Nf;->h()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Qf;->a:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Nf;->l()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v4

    :cond_0
    const/4 v11, 0x1

    if-ne v10, v1, :cond_1

    if-nez v3, :cond_1

    if-nez v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Qf;->d(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v5

    move v5, v11

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v12, v1, -0x2

    if-ne v10, v12, :cond_2

    if-nez v3, :cond_2

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_2

    if-nez v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Qf;->e(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v7

    move v7, v11

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v13, v1, 0x4

    if-ne v10, v13, :cond_3

    const/4 v13, 0x2

    if-ne v3, v13, :cond_3

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_3

    if-nez v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Qf;->f(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v8

    move v8, v11

    goto/16 :goto_4

    :cond_3
    if-ne v10, v12, :cond_4

    if-nez v3, :cond_4

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v4, :cond_4

    if-nez v9, :cond_4

    add-int/lit8 v9, v6, 0x1

    invoke-direct {p0, v1, v2}, Latakplugin/gotennaproag/Qf;->g(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    add-int/lit8 v10, v10, -0x2

    add-int/lit8 v3, v3, 0x2

    move v6, v9

    move v9, v11

    goto :goto_4

    :cond_4
    :goto_0
    if-ge v10, v1, :cond_5

    if-ltz v3, :cond_5

    iget-object v11, p0, Latakplugin/gotennaproag/Qf;->b:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v11, v3, v10}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v11

    if-nez v11, :cond_5

    add-int/lit8 v11, v6, 0x1

    invoke-direct {p0, v10, v3, v1, v2}, Latakplugin/gotennaproag/Qf;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_5
    add-int/lit8 v11, v10, -0x2

    add-int/lit8 v12, v3, 0x2

    if-ltz v11, :cond_7

    if-lt v12, v2, :cond_6

    goto :goto_1

    :cond_6
    move v10, v11

    move v3, v12

    goto :goto_0

    :cond_7
    :goto_1
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v3, v3, 0x5

    :goto_2
    if-ltz v10, :cond_8

    if-ge v3, v2, :cond_8

    iget-object v11, p0, Latakplugin/gotennaproag/Qf;->b:Latakplugin/gotennaproag/Nf;

    invoke-virtual {v11, v3, v10}, Latakplugin/gotennaproag/Nf;->e(II)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v11, v6, 0x1

    invoke-direct {p0, v10, v3, v1, v2}, Latakplugin/gotennaproag/Qf;->i(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v6

    move v6, v11

    :cond_8
    add-int/lit8 v11, v10, 0x2

    add-int/lit8 v12, v3, -0x2

    if-ge v11, v1, :cond_a

    if-gez v12, :cond_9

    goto :goto_3

    :cond_9
    move v10, v11

    move v3, v12

    goto :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x5

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-lt v10, v1, :cond_0

    if-lt v3, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Qf;->c:Latakplugin/gotennaproag/bR1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bR1;->g()I

    move-result v1

    if-ne v6, v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {}, Latakplugin/gotennaproag/g70;->a()Latakplugin/gotennaproag/g70;

    move-result-object v0

    throw v0
.end method

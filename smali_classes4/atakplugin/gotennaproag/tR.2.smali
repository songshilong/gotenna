.class public Latakplugin/gotennaproag/tR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 7

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/xS;->J(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Latakplugin/gotennaproag/xS;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 p2, 0x1

    aput-object v3, v5, p2

    const/4 v3, 0x2

    aput-object p0, v5, v3

    const/4 p0, 0x3

    aput-object v2, v5, p0

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/yR;->C([Latakplugin/gotennaproag/xS;)V

    const/16 v0, 0x9

    new-array v0, v0, [Latakplugin/gotennaproag/xS;

    aget-object v2, v5, p0

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v2

    aput-object v2, v0, v6

    aget-object v2, v5, v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v2

    aput-object v2, v0, p2

    aget-object v2, v5, p2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v2

    aput-object v2, v0, v3

    aget-object v2, v5, v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v2

    aput-object v2, v0, p0

    aput-object v1, v0, v4

    const/4 v2, 0x5

    aget-object v6, v5, v6

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aget-object p2, v5, p2

    aput-object p2, v0, v2

    const/4 p2, 0x7

    aget-object v2, v5, v3

    aput-object v2, v0, p2

    const/16 p2, 0x8

    aget-object v2, v5, p0

    aput-object v2, v0, p2

    invoke-static {p1, p3}, Latakplugin/gotennaproag/uS1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p2, p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    aget-byte p3, p1, p2

    shl-int/lit8 v2, p3, 0x18

    shr-int/lit8 v2, v2, 0x1c

    shl-int/lit8 p3, p3, 0x1c

    shr-int/lit8 p3, p3, 0x1c

    mul-int/2addr v2, p0

    add-int/2addr v2, v4

    add-int/2addr v2, p3

    aget-object p3, v0, v2

    invoke-virtual {v1, p3}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static b(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 11

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/uS1;->i(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Latakplugin/gotennaproag/uS1;->i(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p0, v3, v2}, Latakplugin/gotennaproag/uS1;->l(Latakplugin/gotennaproag/xS;IZ)Latakplugin/gotennaproag/tS1;

    move-result-object p0

    invoke-static {p2, v4, v2}, Latakplugin/gotennaproag/uS1;->l(Latakplugin/gotennaproag/xS;IZ)Latakplugin/gotennaproag/tS1;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    :goto_7
    move-object v9, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    goto :goto_7

    :goto_8
    invoke-static {v3, p1}, Latakplugin/gotennaproag/uS1;->e(ILjava/math/BigInteger;)[B

    move-result-object v7

    invoke-static {v4, p3}, Latakplugin/gotennaproag/uS1;->e(ILjava/math/BigInteger;)[B

    move-result-object v10

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/tR;->d([Latakplugin/gotennaproag/xS;[Latakplugin/gotennaproag/xS;[B[Latakplugin/gotennaproag/xS;[Latakplugin/gotennaproag/xS;[B)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method static c(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/BS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 10

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Latakplugin/gotennaproag/uS1;->i(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0, v3, v2, p2}, Latakplugin/gotennaproag/uS1;->k(Latakplugin/gotennaproag/xS;IZLatakplugin/gotennaproag/BS;)Latakplugin/gotennaproag/xS;

    move-result-object p2

    invoke-static {p0}, Latakplugin/gotennaproag/uS1;->g(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/tS1;

    move-result-object p0

    invoke-static {p2}, Latakplugin/gotennaproag/uS1;->g(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/tS1;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    :goto_5
    move-object v5, p0

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    :goto_7
    move-object v8, p0

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object p0

    goto :goto_7

    :goto_8
    invoke-static {v3, p1}, Latakplugin/gotennaproag/uS1;->e(ILjava/math/BigInteger;)[B

    move-result-object v6

    invoke-static {v3, p3}, Latakplugin/gotennaproag/uS1;->e(ILjava/math/BigInteger;)[B

    move-result-object v9

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/tR;->d([Latakplugin/gotennaproag/xS;[Latakplugin/gotennaproag/xS;[B[Latakplugin/gotennaproag/xS;[Latakplugin/gotennaproag/xS;[B)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method private static d([Latakplugin/gotennaproag/xS;[Latakplugin/gotennaproag/xS;[B[Latakplugin/gotennaproag/xS;[Latakplugin/gotennaproag/xS;[B)Latakplugin/gotennaproag/xS;
    .locals 8

    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object v4

    move v3, v1

    :cond_7
    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method static e([Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/BS;[Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 13

    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    new-array v2, v1, [Z

    new-array v3, v1, [Latakplugin/gotennaproag/tS1;

    new-array v1, v1, [[B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v6, 0x1

    aget-object v8, p2, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v9

    const/4 v10, 0x1

    if-gez v9, :cond_0

    move v9, v10

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    aput-boolean v9, v2, v6

    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v8

    aget-object v9, p2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v11

    if-gez v11, :cond_1

    move v11, v10

    goto :goto_2

    :cond_1
    move v11, v4

    :goto_2
    aput-boolean v11, v2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Latakplugin/gotennaproag/uS1;->i(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x2

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aget-object v12, p0, v5

    invoke-static {v12, v11, v10, p1}, Latakplugin/gotennaproag/uS1;->k(Latakplugin/gotennaproag/xS;IZLatakplugin/gotennaproag/BS;)Latakplugin/gotennaproag/xS;

    move-result-object v10

    invoke-static {v12}, Latakplugin/gotennaproag/uS1;->g(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/tS1;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-static {v10}, Latakplugin/gotennaproag/uS1;->g(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/tS1;

    move-result-object v10

    aput-object v10, v3, v7

    invoke-static {v11, v8}, Latakplugin/gotennaproag/uS1;->e(ILjava/math/BigInteger;)[B

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v11, v9}, Latakplugin/gotennaproag/uS1;->e(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/tR;->g([Z[Latakplugin/gotennaproag/tS1;[[B)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method static f([Latakplugin/gotennaproag/xS;[Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 10

    array-length v0, p0

    new-array v1, v0, [Z

    new-array v2, v0, [Latakplugin/gotennaproag/tS1;

    new-array v3, v0, [[B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    invoke-static {v7}, Latakplugin/gotennaproag/uS1;->i(I)I

    move-result v7

    const/16 v9, 0x10

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x2

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-object v9, p0, v5

    invoke-static {v9, v7, v8}, Latakplugin/gotennaproag/uS1;->l(Latakplugin/gotennaproag/xS;IZ)Latakplugin/gotennaproag/tS1;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v7, v6}, Latakplugin/gotennaproag/uS1;->e(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/tR;->g([Z[Latakplugin/gotennaproag/tS1;[[B)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method private static g([Z[Latakplugin/gotennaproag/tS1;[[B)Latakplugin/gotennaproag/xS;
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    move-object v6, v2

    :goto_1
    if-ltz v3, :cond_8

    move v7, v1

    move-object v8, v2

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v9, p2, v7

    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    move v9, v1

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    aget-object v11, p1, v7

    if-gez v9, :cond_2

    move v9, v4

    goto :goto_4

    :cond_2
    move v9, v1

    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object v6

    move v5, v1

    :cond_7
    invoke-virtual {v6, v8}, Latakplugin/gotennaproag/xS;->N(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method static h([Latakplugin/gotennaproag/xS;[Ljava/math/BigInteger;Latakplugin/gotennaproag/wd0;)Latakplugin/gotennaproag/xS;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->y()Ljava/math/BigInteger;

    move-result-object v1

    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    new-array v4, v3, [Ljava/math/BigInteger;

    move v5, v0

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v7, p1, v5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p2, v7}, Latakplugin/gotennaproag/wd0;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v7, v0

    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x2

    const/4 v9, 0x1

    aget-object v7, v7, v9

    aput-object v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Latakplugin/gotennaproag/PR;->b()Latakplugin/gotennaproag/BS;

    move-result-object p1

    invoke-interface {p2}, Latakplugin/gotennaproag/PR;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, v4}, Latakplugin/gotennaproag/tR;->e([Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/BS;[Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p2, v3, [Latakplugin/gotennaproag/xS;

    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    invoke-interface {p1, v3}, Latakplugin/gotennaproag/BS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    aput-object v3, p2, v1

    add-int/lit8 v1, v1, 0x2

    aput-object v5, p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2, v4}, Latakplugin/gotennaproag/tR;->f([Latakplugin/gotennaproag/xS;[Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method public static i(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yR;->A(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Latakplugin/gotennaproag/yR;)Z
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->u()Latakplugin/gotennaproag/U50;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->k(Latakplugin/gotennaproag/U50;)Z

    move-result p0

    return p0
.end method

.method public static k(Latakplugin/gotennaproag/U50;)Z
    .locals 3

    invoke-interface {p0}, Latakplugin/gotennaproag/U50;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/U50;->c()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/xR;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Latakplugin/gotennaproag/D81;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static l(Latakplugin/gotennaproag/yR;)Z
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->u()Latakplugin/gotennaproag/U50;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->m(Latakplugin/gotennaproag/U50;)Z

    move-result p0

    return p0
.end method

.method public static m(Latakplugin/gotennaproag/U50;)Z
    .locals 1

    invoke-interface {p0}, Latakplugin/gotennaproag/U50;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n([Latakplugin/gotennaproag/QR;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/tR;->o([Latakplugin/gotennaproag/QR;IILatakplugin/gotennaproag/QR;)V

    return-void
.end method

.method public static o([Latakplugin/gotennaproag/QR;IILatakplugin/gotennaproag/QR;)V
    .locals 4

    new-array v0, p2, [Latakplugin/gotennaproag/QR;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    if-ge v1, p2, :cond_0

    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v2

    aput-object v2, v0, v1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/QR;->h()Latakplugin/gotennaproag/QR;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static p(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->M()Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static q(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-static {v0, p2}, Latakplugin/gotennaproag/tR;->i(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/tR;->a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->t(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method public static r([Latakplugin/gotennaproag/xS;[Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    array-length v0, p0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v4

    new-array v5, v0, [Latakplugin/gotennaproag/xS;

    aput-object v3, v5, v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v4, v2}, Latakplugin/gotennaproag/tR;->i(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Latakplugin/gotennaproag/yR;->t()Latakplugin/gotennaproag/PR;

    move-result-object p0

    instance-of v0, p0, Latakplugin/gotennaproag/wd0;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/wd0;

    invoke-static {v5, p1, p0}, Latakplugin/gotennaproag/tR;->h([Latakplugin/gotennaproag/xS;[Ljava/math/BigInteger;Latakplugin/gotennaproag/wd0;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->t(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v5, p1}, Latakplugin/gotennaproag/tR;->f([Latakplugin/gotennaproag/xS;[Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->t(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    aget-object v2, p1, v2

    aget-object p0, p0, v1

    aget-object p1, p1, v1

    invoke-static {v0, v2, p0, p1}, Latakplugin/gotennaproag/tR;->s(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p0, p0, v2

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-static {v0, p2}, Latakplugin/gotennaproag/tR;->i(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p2

    instance-of v1, v0, Latakplugin/gotennaproag/yR$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Latakplugin/gotennaproag/yR$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR$a;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->t(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->t()Latakplugin/gotennaproag/PR;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/wd0;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [Latakplugin/gotennaproag/xS;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    check-cast v0, Latakplugin/gotennaproag/wd0;

    invoke-static {v2, p2, v0}, Latakplugin/gotennaproag/tR;->h([Latakplugin/gotennaproag/xS;[Ljava/math/BigInteger;Latakplugin/gotennaproag/wd0;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->t(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/tR;->b(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/tR;->t(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    return-object p0
.end method

.method public static t(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

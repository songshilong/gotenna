.class public abstract Latakplugin/gotennaproag/uS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_wnaf"

.field private static final b:[I

.field private static final c:[B

.field private static final d:[I

.field private static final e:[Latakplugin/gotennaproag/xS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/uS1;->b:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Latakplugin/gotennaproag/uS1;->c:[B

    new-array v1, v0, [I

    sput-object v1, Latakplugin/gotennaproag/uS1;->d:[I

    new-array v0, v0, [Latakplugin/gotennaproag/xS;

    sput-object v0, Latakplugin/gotennaproag/uS1;->e:[Latakplugin/gotennaproag/xS;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 10

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/uS1;->d:[I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    new-array v4, v3, [I

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    move v7, v0

    move v6, v5

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    aput v6, v4, v5

    add-int/lit8 v7, v7, 0x1

    move v6, v0

    move v5, v9

    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v5, 0x1

    const/high16 v0, 0x10000

    or-int/2addr v0, v6

    aput v0, v4, v5

    if-le v3, p0, :cond_4

    invoke-static {v4, p0}, Latakplugin/gotennaproag/uS1;->o([II)[I

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/math/BigInteger;)[I
    .locals 13

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/uS1;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_a

    const/16 v0, 0x10

    if-gt p0, v0, :cond_a

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v0

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Latakplugin/gotennaproag/uS1;->d:[I

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/2addr v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    shl-int v4, v2, p0

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_7

    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    and-int v10, v11, v6

    if-eqz v10, :cond_4

    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    if-eqz v10, :cond_5

    sub-int/2addr v11, v4

    :cond_5
    if-lez v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v0

    or-int/2addr v8, v11

    aput v8, v3, v9

    move v8, p0

    move v9, v12

    goto :goto_0

    :cond_7
    if-le v1, v9, :cond_8

    invoke-static {v3, v9}, Latakplugin/gotennaproag/uS1;->o([II)[I

    move-result-object v3

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    or-int v9, v5, v6

    if-nez v9, :cond_2

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-gt v9, v7, :cond_2

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-le v9, v7, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v8, :cond_1

    invoke-static {v1, v8}, Latakplugin/gotennaproag/uS1;->n([BI)[B

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    ushr-int/2addr v9, v7

    add-int/2addr v9, v5

    and-int/lit8 v10, v9, 0x7

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    ushr-int/2addr v11, v7

    add-int/2addr v11, v6

    and-int/lit8 v12, v11, 0x7

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v13, :cond_3

    and-int/lit8 v16, v9, 0x2

    sub-int v13, v13, v16

    add-int/2addr v10, v13

    if-ne v10, v14, :cond_3

    and-int/lit8 v10, v11, 0x3

    if-ne v10, v15, :cond_3

    neg-int v13, v13

    :cond_3
    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_4

    and-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    add-int/2addr v12, v10

    if-ne v12, v14, :cond_4

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v15, :cond_4

    neg-int v10, v10

    :cond_4
    shl-int/lit8 v9, v5, 0x1

    add-int/lit8 v11, v13, 0x1

    if-ne v9, v11, :cond_5

    xor-int/lit8 v5, v5, 0x1

    :cond_5
    shl-int/lit8 v9, v6, 0x1

    add-int/lit8 v11, v10, 0x1

    if-ne v9, v11, :cond_6

    xor-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x1e

    if-ne v7, v9, :cond_7

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    move v7, v2

    :cond_7
    add-int/lit8 v9, v8, 0x1

    shl-int/lit8 v11, v13, 0x4

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    move v8, v9

    goto :goto_0
.end method

.method public static d(Ljava/math/BigInteger;)[B
    .locals 8

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/uS1;->c:[B

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    new-array v4, v3, [B

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move v5, v0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x2

    aput-byte v0, v4, v2

    return-object v4
.end method

.method public static e(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/uS1;->d(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_9

    const/16 v0, 0x8

    if-gt p0, v0, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/uS1;->c:[B

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    shl-int v3, v1, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_7

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    and-int v9, v10, v5

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    if-eqz v9, :cond_5

    sub-int/2addr v10, v3

    :cond_5
    if-lez v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_0

    :cond_7
    if-le v0, v8, :cond_8

    invoke-static {v2, v8}, Latakplugin/gotennaproag/uS1;->n([BI)[B

    move-result-object v2

    :cond_8
    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static g(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/tS1;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/yR;->z(Latakplugin/gotennaproag/xS;Ljava/lang/String;)Latakplugin/gotennaproag/S81;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/uS1;->h(Latakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/tS1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Latakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/tS1;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Latakplugin/gotennaproag/tS1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/tS1;

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/tS1;

    invoke-direct {p0}, Latakplugin/gotennaproag/tS1;-><init>()V

    return-object p0
.end method

.method public static i(I)I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/uS1;->b:[I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/uS1;->j(I[I)I

    move-result p0

    return p0
.end method

.method public static j(I[I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static k(Latakplugin/gotennaproag/xS;IZLatakplugin/gotennaproag/BS;)Latakplugin/gotennaproag/xS;
    .locals 8

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/uS1;->l(Latakplugin/gotennaproag/xS;IZ)Latakplugin/gotennaproag/tS1;

    move-result-object p1

    invoke-interface {p3, p0}, Latakplugin/gotennaproag/BS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/yR;->z(Latakplugin/gotennaproag/xS;Ljava/lang/String;)Latakplugin/gotennaproag/S81;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/uS1;->h(Latakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/tS1;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/tS1;->c()Latakplugin/gotennaproag/xS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p3, v3}, Latakplugin/gotennaproag/BS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/tS1;->f(Latakplugin/gotennaproag/xS;)V

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object p1

    array-length v3, p1

    new-array v4, v3, [Latakplugin/gotennaproag/xS;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p3, v7}, Latakplugin/gotennaproag/BS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/tS1;->d([Latakplugin/gotennaproag/xS;)V

    if-eqz p2, :cond_3

    new-array p1, v3, [Latakplugin/gotennaproag/xS;

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object p2, v4, v5

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object p2

    aput-object p2, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/tS1;->e([Latakplugin/gotennaproag/xS;)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/yR;->E(Latakplugin/gotennaproag/xS;Ljava/lang/String;Latakplugin/gotennaproag/S81;)V

    return-object p0
.end method

.method public static l(Latakplugin/gotennaproag/xS;IZ)Latakplugin/gotennaproag/tS1;
    .locals 13

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Latakplugin/gotennaproag/yR;->z(Latakplugin/gotennaproag/xS;Ljava/lang/String;)Latakplugin/gotennaproag/S81;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/uS1;->h(Latakplugin/gotennaproag/S81;)Latakplugin/gotennaproag/tS1;

    move-result-object v2

    const/4 v3, 0x2

    sub-int/2addr p1, v3

    const/4 v4, 0x0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x1

    shl-int p1, v5, p1

    invoke-virtual {v2}, Latakplugin/gotennaproag/tS1;->a()[Latakplugin/gotennaproag/xS;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Latakplugin/gotennaproag/uS1;->e:[Latakplugin/gotennaproag/xS;

    move v7, v4

    goto :goto_0

    :cond_0
    array-length v7, v6

    :goto_0
    if-ge v7, p1, :cond_7

    invoke-static {v6, p1}, Latakplugin/gotennaproag/uS1;->m([Latakplugin/gotennaproag/xS;I)[Latakplugin/gotennaproag/xS;

    move-result-object v6

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v3

    aput-object v3, v6, v4

    goto/16 :goto_4

    :cond_1
    if-nez v7, :cond_2

    aput-object p0, v6, v4

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/xS;->K()Latakplugin/gotennaproag/xS;

    move-result-object v3

    aput-object v3, v6, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Latakplugin/gotennaproag/tS1;->c()Latakplugin/gotennaproag/xS;

    move-result-object v5

    add-int/lit8 v10, v8, -0x1

    aget-object v10, v6, v10

    if-nez v5, :cond_5

    aget-object v5, v6, v4

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->M()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/tS1;->f(Latakplugin/gotennaproag/xS;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v0}, Latakplugin/gotennaproag/tR;->l(Latakplugin/gotennaproag/yR;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->v()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->s()I

    move-result v11

    if-eq v11, v3, :cond_4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_4

    const/4 v3, 0x4

    if-eq v11, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/xS;->v(I)Latakplugin/gotennaproag/QR;

    move-result-object v9

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->s()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->u()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v9}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3, v9}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v11

    invoke-virtual {v10, v3}, Latakplugin/gotennaproag/xS;->H(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3, v11}, Latakplugin/gotennaproag/xS;->I(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/xS;

    move-result-object v10

    if-nez v7, :cond_5

    aput-object v10, v6, v4

    :cond_5
    :goto_2
    if-ge v8, p1, :cond_6

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v10, v5}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v10

    aput-object v10, v6, v8

    move v8, v3

    goto :goto_2

    :cond_6
    :goto_3
    sub-int v3, p1, v7

    invoke-virtual {v0, v6, v7, v3, v9}, Latakplugin/gotennaproag/yR;->D([Latakplugin/gotennaproag/xS;IILatakplugin/gotennaproag/QR;)V

    :cond_7
    :goto_4
    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/tS1;->d([Latakplugin/gotennaproag/xS;)V

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Latakplugin/gotennaproag/tS1;->b()[Latakplugin/gotennaproag/xS;

    move-result-object p2

    if-nez p2, :cond_8

    new-array p2, p1, [Latakplugin/gotennaproag/xS;

    goto :goto_5

    :cond_8
    array-length v4, p2

    if-ge v4, p1, :cond_9

    invoke-static {p2, p1}, Latakplugin/gotennaproag/uS1;->m([Latakplugin/gotennaproag/xS;I)[Latakplugin/gotennaproag/xS;

    move-result-object p2

    :cond_9
    :goto_5
    if-ge v4, p1, :cond_a

    aget-object v3, v6, v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/tS1;->e([Latakplugin/gotennaproag/xS;)V

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Latakplugin/gotennaproag/yR;->E(Latakplugin/gotennaproag/xS;Ljava/lang/String;Latakplugin/gotennaproag/S81;)V

    return-object v2
.end method

.method private static m([Latakplugin/gotennaproag/xS;I)[Latakplugin/gotennaproag/xS;
    .locals 2

    new-array p1, p1, [Latakplugin/gotennaproag/xS;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static n([BI)[B
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static o([II)[I
    .locals 2

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.class public final Latakplugin/gotennaproag/q70;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Latakplugin/gotennaproag/q70;",
        ">;"
    }
.end annotation


# static fields
.field public static final R5:Latakplugin/gotennaproag/q70;

.field public static final S5:Latakplugin/gotennaproag/q70;

.field public static final X:Latakplugin/gotennaproag/q70;

.field public static final Y:Latakplugin/gotennaproag/q70;

.field public static final Z:Latakplugin/gotennaproag/q70;

.field public static final i1:Latakplugin/gotennaproag/q70;

.field public static final i2:Latakplugin/gotennaproag/q70;

.field private static final s:J = 0x3b76f0847842L

.field public static final v:Latakplugin/gotennaproag/q70;

.field public static final w:Latakplugin/gotennaproag/q70;

.field public static final x:Latakplugin/gotennaproag/q70;

.field public static final y:Latakplugin/gotennaproag/q70;

.field public static final z:Latakplugin/gotennaproag/q70;


# instance fields
.field private final a:I

.field private final c:I

.field private transient e:I

.field private transient f:Ljava/lang/String;

.field private transient i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/q70;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->v:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, v2, v2}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->w:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->x:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->y:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->z:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->X:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, v1, v4}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->Y:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, v3, v4}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->Z:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->i1:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, v1, v5}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->i2:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, v3, v5}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->R5:Latakplugin/gotennaproag/q70;

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, v4, v5}, Latakplugin/gotennaproag/q70;-><init>(II)V

    sput-object v0, Latakplugin/gotennaproag/q70;->S5:Latakplugin/gotennaproag/q70;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/q70;->a:I

    iput p2, p0, Latakplugin/gotennaproag/q70;->c:I

    return-void
.end method

.method private static c(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Latakplugin/gotennaproag/q70;Z)Latakplugin/gotennaproag/q70;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/q70;->v()Latakplugin/gotennaproag/q70;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget v0, p1, Latakplugin/gotennaproag/q70;->a:I

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/q70;->c:I

    iget v1, p1, Latakplugin/gotennaproag/q70;->c:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q70;->p(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    iget v1, p1, Latakplugin/gotennaproag/q70;->c:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q70;->r(II)I

    move-result v0

    iget v1, p1, Latakplugin/gotennaproag/q70;->a:I

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q70;->r(II)I

    move-result v1

    new-instance v2, Latakplugin/gotennaproag/q70;

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q70;->c(II)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Latakplugin/gotennaproag/q70;->y(II)I

    move-result p2

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/q70;->c:I

    iget p1, p1, Latakplugin/gotennaproag/q70;->c:I

    invoke-static {v0, p1}, Latakplugin/gotennaproag/q70;->s(II)I

    move-result p1

    invoke-direct {v2, p2, p1}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object v2

    :cond_4
    iget v1, p0, Latakplugin/gotennaproag/q70;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, Latakplugin/gotennaproag/q70;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :goto_2
    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Latakplugin/gotennaproag/q70;->p(II)I

    move-result v1

    :goto_3
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_7

    new-instance v2, Latakplugin/gotennaproag/q70;

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iget v3, p0, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr v3, v0

    iget p1, p1, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr p1, v1

    invoke-static {v3, p1}, Latakplugin/gotennaproag/q70;->s(II)I

    move-result p1

    invoke-direct {v2, p2, p1}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "overflow: numerator too large after multiply"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(D)Latakplugin/gotennaproag/q70;
    .locals 21

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    double-to-int v4, v2

    int-to-double v5, v4

    sub-double/2addr v2, v5

    double-to-int v5, v2

    int-to-double v6, v5

    sub-double v6, v2, v6

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 p0, v2

    move-wide v13, v11

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-wide v11, v9

    move v9, v8

    move v10, v9

    const/4 v8, 0x1

    :goto_1
    div-double v1, v11, v6

    double-to-int v1, v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    sub-double v2, v11, v2

    mul-int v11, v5, v8

    add-int/2addr v11, v9

    mul-int/2addr v5, v10

    add-int/2addr v5, v15

    move v9, v1

    move-wide/from16 v17, v2

    int-to-double v1, v11

    move-wide/from16 v19, v6

    int-to-double v6, v5

    div-double/2addr v1, v6

    move-wide/from16 v6, p0

    sub-double v2, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v3, 0x1

    add-int/lit8 v12, v16, 0x1

    cmpl-double v13, v13, v1

    const/16 v14, 0x19

    if-lez v13, :cond_2

    const/16 v13, 0x2710

    if-gt v5, v13, :cond_2

    if-lez v5, :cond_2

    if-lt v12, v14, :cond_1

    goto :goto_2

    :cond_1
    move-wide v13, v1

    move-wide/from16 p0, v6

    move v15, v10

    move/from16 v16, v12

    move-wide/from16 v6, v17

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v11

    move-wide/from16 v11, v19

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v12, v14, :cond_3

    mul-int/2addr v4, v10

    add-int/2addr v8, v4

    mul-int/2addr v8, v0

    invoke-static {v8, v10}, Latakplugin/gotennaproag/q70;->o(II)Latakplugin/gotennaproag/q70;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to convert double to fraction"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(II)Latakplugin/gotennaproag/q70;
    .locals 1

    if-eqz p1, :cond_2

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(III)Latakplugin/gotennaproag/q70;
    .locals 4

    if-eqz p2, :cond_4

    if-ltz p2, :cond_3

    if-ltz p1, :cond_2

    if-gez p0, :cond_0

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :goto_0
    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/q70;

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Numerator too large to represent as an Integer."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The numerator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Latakplugin/gotennaproag/q70;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "str"

    invoke-static {p0, v2, v1}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q70;->h(D)Latakplugin/gotennaproag/q70;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v4, v0, p0}, Latakplugin/gotennaproag/q70;->j(III)Latakplugin/gotennaproag/q70;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v3}, Latakplugin/gotennaproag/q70;->i(II)Latakplugin/gotennaproag/q70;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/q70;->i(II)Latakplugin/gotennaproag/q70;

    move-result-object p0

    return-object p0
.end method

.method public static o(II)Latakplugin/gotennaproag/q70;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/q70;->v:Latakplugin/gotennaproag/q70;

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    :cond_1
    if-gez p1, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p1, v0, :cond_2

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/q70;->p(II)I

    move-result v0

    div-int/2addr p0, v0

    div-int/2addr p1, v0

    new-instance v0, Latakplugin/gotennaproag/q70;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(II)I
    .locals 6

    const-string v0, "overflow: gcd is 2^31"

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    if-lez p0, :cond_2

    neg-int p0, p0

    :cond_2
    if-lez p1, :cond_3

    neg-int p1, p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    const/16 v4, 0x1f

    if-nez v3, :cond_4

    and-int/lit8 v5, p1, 0x1

    if-nez v5, :cond_4

    if-ge v1, v4, :cond_4

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v4, :cond_9

    if-ne v3, v2, :cond_5

    move v0, p1

    goto :goto_1

    :cond_5
    div-int/lit8 v0, p0, 0x2

    neg-int v0, v0

    :cond_6
    :goto_1
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_7

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v0, :cond_8

    neg-int p0, v0

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_2
    sub-int v0, p1, p0

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    neg-int p0, p0

    shl-int p1, v2, v1

    mul-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_c

    if-eq p1, v1, :cond_c

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static r(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mul"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mulPos"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static y(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    if-nez v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/q70;->c:I

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    iput-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "-1"

    iput-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    neg-int v0, v0

    :cond_3
    neg-int v1, v1

    const-string v2, "/"

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->m()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->n()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    :cond_6
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/q70;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a()Latakplugin/gotennaproag/q70;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->v()Latakplugin/gotennaproag/q70;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/q70;)Latakplugin/gotennaproag/q70;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/q70;->d(Latakplugin/gotennaproag/q70;Z)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/q70;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/q70;->e(Latakplugin/gotennaproag/q70;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    int-to-double v0, v0

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e(Latakplugin/gotennaproag/q70;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/q70;->a:I

    iget v2, p1, Latakplugin/gotennaproag/q70;->a:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Latakplugin/gotennaproag/q70;->c:I

    iget v4, p1, Latakplugin/gotennaproag/q70;->c:I

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    int-to-long v0, v1

    iget p1, p1, Latakplugin/gotennaproag/q70;->c:I

    int-to-long v3, p1

    mul-long/2addr v0, v3

    int-to-long v2, v2

    iget p1, p0, Latakplugin/gotennaproag/q70;->c:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/q70;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/q70;

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->l()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q70;->l()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->g()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q70;->g()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Latakplugin/gotennaproag/q70;)Latakplugin/gotennaproag/q70;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Latakplugin/gotennaproag/q70;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/q70;->q()Latakplugin/gotennaproag/q70;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/q70;->u(Latakplugin/gotennaproag/q70;)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "The fraction to divide by must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public floatValue()F
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    int-to-float v0, v0

    iget v1, p0, Latakplugin/gotennaproag/q70;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/q70;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/q70;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->l()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/q70;->e:I

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/q70;->e:I

    return v0
.end method

.method public intValue()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    iget v1, p0, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    return v0
.end method

.method public longValue()J
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    int-to-long v0, v0

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public m()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    iget v1, p0, Latakplugin/gotennaproag/q70;->c:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    iget v1, p0, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr v0, v1

    return v0
.end method

.method public q()Latakplugin/gotennaproag/q70;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/q70;

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    neg-int v2, v2

    neg-int v0, v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/q70;

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: can\'t negate numerator"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to invert zero."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/q70;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/q70;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/q70;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u(Latakplugin/gotennaproag/q70;)Latakplugin/gotennaproag/q70;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    if-eqz v0, :cond_1

    iget v1, p1, Latakplugin/gotennaproag/q70;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Latakplugin/gotennaproag/q70;->c:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q70;->p(II)I

    move-result v0

    iget v1, p1, Latakplugin/gotennaproag/q70;->a:I

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q70;->p(II)I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/q70;->a:I

    div-int/2addr v2, v0

    iget v3, p1, Latakplugin/gotennaproag/q70;->a:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Latakplugin/gotennaproag/q70;->r(II)I

    move-result v2

    iget v3, p0, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr v3, v1

    iget p1, p1, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr p1, v0

    invoke-static {v3, p1}, Latakplugin/gotennaproag/q70;->s(II)I

    move-result p1

    invoke-static {v2, p1}, Latakplugin/gotennaproag/q70;->o(II)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Latakplugin/gotennaproag/q70;->v:Latakplugin/gotennaproag/q70;

    return-object p1
.end method

.method public v()Latakplugin/gotennaproag/q70;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/q70;

    neg-int v0, v0

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/q70;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: too large to negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(I)Latakplugin/gotennaproag/q70;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/q70;->w:Latakplugin/gotennaproag/q70;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-gez p1, :cond_3

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->q()Latakplugin/gotennaproag/q70;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/q70;->w(I)Latakplugin/gotennaproag/q70;

    move-result-object v1

    div-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/q70;->w(I)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/q70;->q()Latakplugin/gotennaproag/q70;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/q70;->w(I)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p0}, Latakplugin/gotennaproag/q70;->u(Latakplugin/gotennaproag/q70;)Latakplugin/gotennaproag/q70;

    move-result-object v1

    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_4

    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/q70;->w(I)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1

    :cond_4
    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/q70;->w(I)Latakplugin/gotennaproag/q70;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/q70;->u(Latakplugin/gotennaproag/q70;)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1
.end method

.method public x()Latakplugin/gotennaproag/q70;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/q70;->a:I

    if-nez v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/q70;->v:Latakplugin/gotennaproag/q70;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/q70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/q70;->c:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q70;->p(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    iget v1, p0, Latakplugin/gotennaproag/q70;->a:I

    div-int/2addr v1, v0

    iget v2, p0, Latakplugin/gotennaproag/q70;->c:I

    div-int/2addr v2, v0

    invoke-static {v1, v2}, Latakplugin/gotennaproag/q70;->i(II)Latakplugin/gotennaproag/q70;

    move-result-object v0

    return-object v0
.end method

.method public z(Latakplugin/gotennaproag/q70;)Latakplugin/gotennaproag/q70;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/q70;->d(Latakplugin/gotennaproag/q70;Z)Latakplugin/gotennaproag/q70;

    move-result-object p1

    return-object p1
.end method

.class public Latakplugin/gotennaproag/kd0;
.super Latakplugin/gotennaproag/TQ1;
.source "SourceFile"


# instance fields
.field private b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/TQ1;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/TQ1;->a:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Negative length."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/TQ1;-><init>()V

    if-gt p2, p1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/TQ1;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/kd0;->b:[I

    .line 10
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 12
    invoke-static {p3, p1}, Latakplugin/gotennaproag/Rf1;->a(Ljava/security/SecureRandom;I)I

    move-result v2

    .line 13
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/kd0;->m(I)V

    add-int/lit8 p1, p1, -0x1

    .line 14
    aget v3, v0, p1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "The hamming weight is greater than the length of vector."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/TQ1;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/TQ1;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/kd0;->b:[I

    .line 6
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/kd0;->b:[I

    .line 7
    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_1
    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 3

    .line 16
    invoke-direct {p0}, Latakplugin/gotennaproag/TQ1;-><init>()V

    if-ltz p1, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/TQ1;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 17
    array-length v1, p2

    if-ne v1, v0, :cond_1

    .line 18
    invoke-static {p2}, Latakplugin/gotennaproag/pt0;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/kd0;->b:[I

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 19
    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "negative length"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/kd0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Latakplugin/gotennaproag/TQ1;-><init>()V

    .line 23
    iget v0, p1, Latakplugin/gotennaproag/TQ1;->a:I

    iput v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    .line 24
    iget-object p1, p1, Latakplugin/gotennaproag/kd0;->b:[I

    invoke-static {p1}, Latakplugin/gotennaproag/pt0;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    return-void
.end method

.method protected constructor <init>([II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Latakplugin/gotennaproag/TQ1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    iput p2, p0, Latakplugin/gotennaproag/TQ1;->a:I

    return-void
.end method

.method public static f(I[B)Latakplugin/gotennaproag/kd0;
    .locals 2

    if-ltz p0, :cond_1

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-gt v1, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/kd0;

    invoke-static {p1}, Latakplugin/gotennaproag/BG0;->k([B)[I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/kd0;-><init>(I[I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "negative length"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/TQ1;)Latakplugin/gotennaproag/TQ1;
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/kd0;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/kd0;

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    iget v1, p1, Latakplugin/gotennaproag/TQ1;->a:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latakplugin/gotennaproag/kd0;->b:[I

    invoke-static {p1}, Latakplugin/gotennaproag/pt0;->a([I)[I

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v2, v2, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/kd0;

    iget v1, p0, Latakplugin/gotennaproag/TQ1;->a:I

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/kd0;-><init>(I[I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/BG0;->j([II)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/kd0;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(Latakplugin/gotennaproag/Z61;)Latakplugin/gotennaproag/TQ1;
    .locals 7

    invoke-virtual {p1}, Latakplugin/gotennaproag/Z61;->c()[I

    move-result-object p1

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    array-length v1, p1

    if-ne v0, v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/kd0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/kd0;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v3, p1, v0

    shr-int/lit8 v4, v3, 0x5

    aget v2, v2, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Latakplugin/gotennaproag/kd0;->b:[I

    shr-int/lit8 v3, v0, 0x5

    aget v5, v2, v3

    and-int/lit8 v6, v0, 0x1f

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    aput v4, v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/kd0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/kd0;

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    iget v2, p1, Latakplugin/gotennaproag/TQ1;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/kd0;->b:[I

    iget-object p1, p1, Latakplugin/gotennaproag/kd0;->b:[I

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pt0;->b([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(I)Latakplugin/gotennaproag/kd0;
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    if-gt p1, v0, :cond_2

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/kd0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/kd0;-><init>(Latakplugin/gotennaproag/kd0;)V

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/kd0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/kd0;-><init>(I)V

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Latakplugin/gotennaproag/kd0;->b:[I

    iget-object v3, v0, Latakplugin/gotennaproag/kd0;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    iget-object v2, v0, Latakplugin/gotennaproag/kd0;->b:[I

    iget-object v3, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v2, v1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Latakplugin/gotennaproag/kd0;
    .locals 8

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    if-gt p1, v0, :cond_4

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/kd0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/kd0;-><init>(Latakplugin/gotennaproag/kd0;)V

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/kd0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/kd0;-><init>(I)V

    iget v1, p0, Latakplugin/gotennaproag/TQ1;->a:I

    sub-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v4, p1, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Latakplugin/gotennaproag/kd0;->b:[I

    iget-object v5, p0, Latakplugin/gotennaproag/kd0;->b:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    ushr-int/2addr v2, v1

    aget v5, v5, v6

    rsub-int/lit8 v7, v1, 0x20

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_1
    iget-object p1, v0, Latakplugin/gotennaproag/kd0;->b:[I

    iget-object v3, p0, Latakplugin/gotennaproag/kd0;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v3, v2

    ushr-int/2addr v2, v1

    aput v2, p1, v4

    array-length v6, v3

    if-ge v5, v6, :cond_3

    aget v3, v3, v5

    rsub-int/lit8 v1, v1, 0x20

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    aput v1, p1, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    iget-object v4, v0, Latakplugin/gotennaproag/kd0;->b:[I

    invoke-static {v1, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i([I)Latakplugin/gotennaproag/kd0;
    .locals 8

    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    iget v2, p0, Latakplugin/gotennaproag/TQ1;->a:I

    if-gt v1, v2, :cond_2

    new-instance v1, Latakplugin/gotennaproag/kd0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/kd0;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v4, p1, v2

    shr-int/lit8 v5, v4, 0x5

    aget v3, v3, v5

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Latakplugin/gotennaproag/kd0;->b:[I

    shr-int/lit8 v4, v2, 0x5

    aget v6, v3, v4

    and-int/lit8 v7, v2, 0x1f

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid index set"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    if-ge p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    ushr-int p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public k()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/kd0;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    move v4, v0

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public l()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kd0;->b:[I

    return-object v0
.end method

.method public m(I)V
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/TQ1;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/kd0;->b:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public n(Latakplugin/gotennaproag/ld0;)Latakplugin/gotennaproag/nd0;
    .locals 8

    invoke-virtual {p1}, Latakplugin/gotennaproag/ld0;->d()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/TQ1;->a:I

    rem-int v2, v1, v0

    if-nez v2, :cond_3

    div-int/2addr v1, v0

    new-array v0, v1, [I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/ld0;->d()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_1

    ushr-int/lit8 v5, v3, 0x5

    and-int/lit8 v6, v3, 0x1f

    iget-object v7, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v5, v7, v5

    ushr-int/2addr v5, v6

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_0

    aget v5, v0, v1

    shl-int v6, v2, v4

    xor-int/2addr v5, v6

    aput v5, v0, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/nd0;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/nd0;-><init>(Latakplugin/gotennaproag/ld0;[I)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "conversion is impossible"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/TQ1;->a:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    and-int/lit8 v2, v1, 0x1f

    if-nez v2, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Latakplugin/gotennaproag/kd0;->b:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

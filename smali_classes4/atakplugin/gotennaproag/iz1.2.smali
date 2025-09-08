.class public Latakplugin/gotennaproag/iz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/oF1;


# static fields
.field private static final d:I = 0xb


# instance fields
.field private a:I

.field private b:[I

.field private c:[I


# direct methods
.method constructor <init>(I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/iz1;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/iz1;->b:[I

    iput-object p3, p0, Latakplugin/gotennaproag/iz1;->c:[I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rt0;)V
    .locals 0

    .line 2
    iget-object p1, p1, Latakplugin/gotennaproag/rt0;->a:[I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iz1;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    iput v0, p0, Latakplugin/gotennaproag/iz1;->a:I

    .line 5
    new-array v1, v0, [I

    iput-object v1, p0, Latakplugin/gotennaproag/iz1;->b:[I

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Latakplugin/gotennaproag/iz1;->c:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/iz1;->a:I

    if-ge v0, v3, :cond_3

    .line 7
    aget v3, p1, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/iz1;->b:[I

    add-int/lit8 v4, v1, 0x1

    .line 8
    aput v0, v3, v1

    move v1, v4

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", must be one of {-1, 0, 1}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/iz1;->c:[I

    add-int/lit8 v4, v2, 0x1

    .line 10
    aput v0, v3, v2

    move v2, v4

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/iz1;->b:[I

    .line 11
    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->G([II)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/iz1;->b:[I

    iget-object p1, p0, Latakplugin/gotennaproag/iz1;->c:[I

    .line 12
    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->G([II)[I

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/iz1;->c:[I

    return-void
.end method

.method public static g(Ljava/io/InputStream;III)Latakplugin/gotennaproag/iz1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7ff

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    mul-int v1, p2, v0

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {p0, v1}, Latakplugin/gotennaproag/zP1;->g(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v1, p2, v2}, Latakplugin/gotennaproag/z8;->e([BII)[I

    move-result-object p2

    mul-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-static {p0, v0}, Latakplugin/gotennaproag/zP1;->g(Ljava/io/InputStream;I)[B

    move-result-object p0

    invoke-static {p0, p3, v2}, Latakplugin/gotennaproag/z8;->e([BII)[I

    move-result-object p0

    new-instance p3, Latakplugin/gotennaproag/iz1;

    invoke-direct {p3, p1, p2, p0}, Latakplugin/gotennaproag/iz1;-><init>(I[I[I)V

    return-object p3
.end method

.method public static h(IIILjava/security/SecureRandom;)Latakplugin/gotennaproag/iz1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/zP1;->b(IIILjava/security/SecureRandom;)[I

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/iz1;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/iz1;-><init>([I)V

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;
    .locals 7

    iget-object p1, p1, Latakplugin/gotennaproag/rt0;->a:[I

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/iz1;->a:I

    if-ne v0, v1, :cond_6

    new-array v0, v1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/iz1;->b:[I

    array-length v4, v3

    if-eq v2, v4, :cond_2

    aget v3, v3, v2

    iget v4, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v3

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_1

    aget v3, v0, v4

    aget v6, p1, v5

    add-int/2addr v3, v6

    aput v3, v0, v4

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_0

    iget v3, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->c:[I

    array-length v3, v2

    if-eq v1, v3, :cond_5

    aget v2, v2, v1

    iget v3, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_4

    aget v2, v0, v3

    aget v5, p1, v4

    sub-int/2addr v2, v5

    aput v2, v0, v3

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_3

    iget v2, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/rt0;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/rt0;-><init>([I)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Latakplugin/gotennaproag/rt0;
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/iz1;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/iz1;->b:[I

    array-length v4, v3

    if-eq v2, v4, :cond_0

    aget v3, v3, v2

    const/4 v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->c:[I

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget v2, v2, v1

    const/4 v3, -0x1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/rt0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/rt0;-><init>([I)V

    return-object v1
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iz1;->b:[I

    return-object v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->c:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/iz1;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/rt0;->z(I)V

    return-object p1
.end method

.method public e(Latakplugin/gotennaproag/lf;)Latakplugin/gotennaproag/lf;
    .locals 7

    iget-object p1, p1, Latakplugin/gotennaproag/lf;->a:[Ljava/math/BigInteger;

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/iz1;->a:I

    if-ne v0, v1, :cond_7

    new-array v0, v1, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/iz1;->a:I

    if-ge v2, v3, :cond_0

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Latakplugin/gotennaproag/iz1;->b:[I

    array-length v4, v3

    if-eq v2, v4, :cond_3

    aget v3, v3, v2

    iget v4, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v3

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    aget-object v3, v0, v4

    aget-object v6, p1, v5

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_1

    iget v3, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->c:[I

    array-length v3, v2

    if-eq v1, v3, :cond_6

    aget v2, v2, v1

    iget v3, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v4, v3, -0x1

    sub-int/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-ltz v3, :cond_5

    aget-object v2, v0, v3

    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_4

    iget v2, p0, Latakplugin/gotennaproag/iz1;->a:I

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/lf;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/lf;-><init>([Ljava/math/BigInteger;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of coefficients must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Latakplugin/gotennaproag/iz1;

    iget v2, p0, Latakplugin/gotennaproag/iz1;->a:I

    iget v3, p1, Latakplugin/gotennaproag/iz1;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->c:[I

    iget-object v3, p1, Latakplugin/gotennaproag/iz1;->c:[I

    invoke-static {v2, v3}, Latakplugin/gotennaproag/F8;->g([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->b:[I

    iget-object p1, p1, Latakplugin/gotennaproag/iz1;->b:[I

    invoke-static {v2, p1}, Latakplugin/gotennaproag/F8;->g([I[I)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iz1;->c:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/iz1;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->c:[I

    invoke-static {v2}, Latakplugin/gotennaproag/F8;->W([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/iz1;->b:[I

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->W([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()[B
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/iz1;->b:[I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Latakplugin/gotennaproag/z8;->h([II)[B

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/iz1;->c:[I

    invoke-static {v2, v1}, Latakplugin/gotennaproag/z8;->h([II)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->E([BI)[B

    move-result-object v2

    array-length v0, v0

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public size()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/iz1;->a:I

    return v0
.end method

.class public Latakplugin/gotennaproag/sU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T8;


# static fields
.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Latakplugin/gotennaproag/xU;

.field private b:Ljava/security/SecureRandom;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/sU;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/sU;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/sU;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/xU;

    iput-object v0, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/sU;->b:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/xU;

    iput-object p2, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/sU;->b:Ljava/security/SecureRandom;

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/sU;->c:Z

    iget-object p2, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xU;->b()Latakplugin/gotennaproag/BU;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/BU;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/sU;->d:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    instance-of p1, p1, Latakplugin/gotennaproag/HU;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    instance-of p1, p1, Latakplugin/gotennaproag/EU;

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/sU;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/sU;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/sU;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/sU;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/sU;->d:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/sU;->d:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d([BII)[B
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Latakplugin/gotennaproag/sU;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/sU;->d:I

    add-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sU;->c()I

    move-result v0

    :goto_0
    const-string v1, "input too large for ElGamal cipher.\n"

    if-gt p3, v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xU;->b()Latakplugin/gotennaproag/BU;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/BU;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    instance-of v2, v2, Latakplugin/gotennaproag/EU;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    div-int/lit8 p3, p3, 0x2

    new-array v1, p3, [B

    new-array v2, p3, [B

    invoke-static {p1, p2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    check-cast p3, Latakplugin/gotennaproag/EU;

    sget-object v1, Latakplugin/gotennaproag/sU;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3}, Latakplugin/gotennaproag/EU;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    array-length v2, p1

    if-eq p3, v2, :cond_3

    :cond_2
    new-array v2, p3, [B

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    iget-object p1, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    check-cast p1, Latakplugin/gotennaproag/HU;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/sU;->b:Ljava/security/SecureRandom;

    invoke-direct {v1, p3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    :goto_1
    sget-object v2, Latakplugin/gotennaproag/sU;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Latakplugin/gotennaproag/sU;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p3, p0, Latakplugin/gotennaproag/sU;->a:Latakplugin/gotennaproag/xU;

    invoke-virtual {p3}, Latakplugin/gotennaproag/xU;->b()Latakplugin/gotennaproag/BU;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/BU;->a()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/HU;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/sU;->b()I

    move-result p3

    new-array v0, p3, [B

    array-length v1, p2

    div-int/lit8 v2, p3, 0x2

    if-le v1, v2, :cond_5

    array-length v1, p2

    sub-int/2addr v1, v4

    sub-int v1, v2, v1

    array-length v5, p2

    sub-int/2addr v5, v4

    invoke-static {p2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    array-length v1, p2

    sub-int v1, v2, v1

    array-length v5, p2

    invoke-static {p2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length p2, p1

    if-le p2, v2, :cond_6

    array-length p2, p1

    sub-int/2addr p2, v4

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v4

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v3, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/sU;->b:Ljava/security/SecureRandom;

    invoke-direct {v1, p3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    goto :goto_1

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/CF;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/CF;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

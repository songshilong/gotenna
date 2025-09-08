.class public Latakplugin/gotennaproag/Qe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Latakplugin/gotennaproag/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Latakplugin/gotennaproag/t0;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Latakplugin/gotennaproag/kW1;->k4:Latakplugin/gotennaproag/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Latakplugin/gotennaproag/q31;->m1:Latakplugin/gotennaproag/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Latakplugin/gotennaproag/q31;->p1:Latakplugin/gotennaproag/t0;

    aput-object v2, v0, v1

    sput-object v0, Latakplugin/gotennaproag/Qe1;->a:[Latakplugin/gotennaproag/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/T50;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/T50;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/T50;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/security/interfaces/RSAPrivateKey;)Latakplugin/gotennaproag/Ie1;
    .locals 10

    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v9, Latakplugin/gotennaproag/Je1;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/Je1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ie1;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, Latakplugin/gotennaproag/Ie1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method static c(Ljava/security/interfaces/RSAPublicKey;)Latakplugin/gotennaproag/Ie1;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Ie1;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Latakplugin/gotennaproag/Ie1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static d(Latakplugin/gotennaproag/t0;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Latakplugin/gotennaproag/Qe1;->a:[Latakplugin/gotennaproag/t0;

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

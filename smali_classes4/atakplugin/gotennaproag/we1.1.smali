.class public Latakplugin/gotennaproag/we1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T8;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:Latakplugin/gotennaproag/Ae1;

.field private b:Latakplugin/gotennaproag/Ie1;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/we1;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Ae1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ae1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ae1;->e(ZLatakplugin/gotennaproag/rr;)V

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ie1;

    iput-object p1, p0, Latakplugin/gotennaproag/we1;->b:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/we1;->c:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/Ie1;

    iput-object p2, p0, Latakplugin/gotennaproag/we1;->b:Latakplugin/gotennaproag/Ie1;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/we1;->c:Ljava/security/SecureRandom;

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae1;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae1;->c()I

    move-result v0

    return v0
.end method

.method public d([BII)[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/we1;->b:Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Ae1;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/we1;->b:Latakplugin/gotennaproag/Ie1;

    instance-of p3, p2, Latakplugin/gotennaproag/Je1;

    if-eqz p3, :cond_2

    check-cast p2, Latakplugin/gotennaproag/Je1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Je1;->h()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/we1;->d:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/we1;->c:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Ae1;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ae1;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ae1;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/we1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Ae1;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

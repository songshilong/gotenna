.class public Latakplugin/gotennaproag/nD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/math/BigInteger;


# instance fields
.field private a:Latakplugin/gotennaproag/DD;

.field private b:Latakplugin/gotennaproag/AD;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nD;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FD;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/nD;->b:Latakplugin/gotennaproag/AD;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/AD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/nD;->b:Latakplugin/gotennaproag/AD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/FD;->c()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/nD;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/nD;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/nD;->a:Latakplugin/gotennaproag/DD;

    invoke-virtual {v1}, Latakplugin/gotennaproag/DD;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key is weak"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Diffie-Hellman public key has wrong parameters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/math/BigInteger;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/xD;

    invoke-direct {v0}, Latakplugin/gotennaproag/xD;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/vD;

    iget-object v2, p0, Latakplugin/gotennaproag/nD;->d:Ljava/security/SecureRandom;

    iget-object v3, p0, Latakplugin/gotennaproag/nD;->b:Latakplugin/gotennaproag/AD;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/vD;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/xD;->a(Latakplugin/gotennaproag/jD0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/xD;->b()Latakplugin/gotennaproag/U8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/DD;

    invoke-virtual {v1}, Latakplugin/gotennaproag/DD;->c()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/nD;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FD;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/rr;)V
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/H51;

    invoke-virtual {p1}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nD;->d:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Z8;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/nD;->d:Ljava/security/SecureRandom;

    check-cast p1, Latakplugin/gotennaproag/Z8;

    :goto_0
    instance-of v0, p1, Latakplugin/gotennaproag/DD;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/DD;

    iput-object p1, p0, Latakplugin/gotennaproag/nD;->a:Latakplugin/gotennaproag/DD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nD;->b:Latakplugin/gotennaproag/AD;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DHEngine expects DHPrivateKeyParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

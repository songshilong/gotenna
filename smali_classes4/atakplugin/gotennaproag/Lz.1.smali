.class public Latakplugin/gotennaproag/Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# static fields
.field private static final h:Ljava/math/BigInteger;


# instance fields
.field private g:Latakplugin/gotennaproag/Kz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Lz;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Latakplugin/gotennaproag/Nz;Latakplugin/gotennaproag/Pz;)Latakplugin/gotennaproag/Qz;
    .locals 6

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nz;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nz;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Nz;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/Pz;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/Pz;->e()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Latakplugin/gotennaproag/Pz;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Latakplugin/gotennaproag/Pz;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/Pz;->h()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance v0, Latakplugin/gotennaproag/Qz;

    invoke-direct {v0, p1, v3, v1, p2}, Latakplugin/gotennaproag/Qz;-><init>(Latakplugin/gotennaproag/Nz;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private d(Ljava/security/SecureRandom;Latakplugin/gotennaproag/Nz;)Latakplugin/gotennaproag/Pz;
    .locals 9

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nz;->d()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, Latakplugin/gotennaproag/Pz;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Lz;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Lz;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Lz;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Lz;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Lz;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/Pz;-><init>(Latakplugin/gotennaproag/Nz;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v8
.end method

.method private e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Lz;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Kz;

    iput-object p1, p0, Latakplugin/gotennaproag/Lz;->g:Latakplugin/gotennaproag/Kz;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Lz;->g:Latakplugin/gotennaproag/Kz;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kz;->c()Latakplugin/gotennaproag/Nz;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Lz;->g:Latakplugin/gotennaproag/Kz;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/Lz;->d(Ljava/security/SecureRandom;Latakplugin/gotennaproag/Nz;)Latakplugin/gotennaproag/Pz;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Lz;->c(Latakplugin/gotennaproag/Nz;Latakplugin/gotennaproag/Pz;)Latakplugin/gotennaproag/Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Pz;->i(Latakplugin/gotennaproag/Qz;)V

    new-instance v2, Latakplugin/gotennaproag/U8;

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method

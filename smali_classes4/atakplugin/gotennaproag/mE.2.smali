.class public Latakplugin/gotennaproag/mE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XD;


# instance fields
.field private final g:Latakplugin/gotennaproag/bE;

.field private h:Latakplugin/gotennaproag/eE;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Tf1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Tf1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mE;->g:Latakplugin/gotennaproag/bE;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/bE;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mE;->g:Latakplugin/gotennaproag/bE;

    return-void
.end method

.method private d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/jE;

    iput-object v0, p0, Latakplugin/gotennaproag/mE;->h:Latakplugin/gotennaproag/eE;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/jE;

    iput-object p2, p0, Latakplugin/gotennaproag/mE;->h:Latakplugin/gotennaproag/eE;

    goto :goto_0

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/kE;

    iput-object p2, p0, Latakplugin/gotennaproag/mE;->h:Latakplugin/gotennaproag/eE;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/mE;->g:Latakplugin/gotennaproag/bE;

    invoke-interface {p1}, Latakplugin/gotennaproag/bE;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mE;->f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mE;->i:Ljava/security/SecureRandom;

    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/mE;->h:Latakplugin/gotennaproag/eE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eE;->b()Latakplugin/gotennaproag/hE;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/mE;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/mE;->h:Latakplugin/gotennaproag/eE;

    check-cast v3, Latakplugin/gotennaproag/jE;

    invoke-virtual {v3}, Latakplugin/gotennaproag/jE;->c()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/mE;->g:Latakplugin/gotennaproag/bE;

    invoke-interface {v4}, Latakplugin/gotennaproag/bE;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/mE;->g:Latakplugin/gotennaproag/bE;

    invoke-interface {v4, v1, v3, p1}, Latakplugin/gotennaproag/bE;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/mE;->g:Latakplugin/gotennaproag/bE;

    iget-object v4, p0, Latakplugin/gotennaproag/mE;->i:Ljava/security/SecureRandom;

    invoke-interface {p1, v1, v4}, Latakplugin/gotennaproag/bE;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/mE;->g:Latakplugin/gotennaproag/bE;

    invoke-interface {p1}, Latakplugin/gotennaproag/bE;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->a()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/mE;->i:Ljava/security/SecureRandom;

    invoke-direct {p0, v1, v5}, Latakplugin/gotennaproag/mE;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/mE;->h:Latakplugin/gotennaproag/eE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/eE;->b()Latakplugin/gotennaproag/hE;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/mE;->d(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/hE;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/mE;->h:Latakplugin/gotennaproag/eE;

    check-cast v0, Latakplugin/gotennaproag/kE;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kE;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v4
.end method

.method protected f(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    return-object p2
.end method

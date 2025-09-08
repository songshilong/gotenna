.class public Latakplugin/gotennaproag/kS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XD;


# instance fields
.field private g:Z

.field private h:Latakplugin/gotennaproag/fS;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/kS;->g:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/kS;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FS;

    iput-object p1, p0, Latakplugin/gotennaproag/kS;->h:Latakplugin/gotennaproag/fS;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kS;->i:Ljava/security/SecureRandom;

    check-cast p2, Latakplugin/gotennaproag/FS;

    iput-object p2, p0, Latakplugin/gotennaproag/kS;->h:Latakplugin/gotennaproag/fS;

    goto :goto_0

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/JS;

    iput-object p2, p0, Latakplugin/gotennaproag/kS;->h:Latakplugin/gotennaproag/fS;

    :goto_0
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 7

    iget-boolean v0, p0, Latakplugin/gotennaproag/kS;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/kS;->h:Latakplugin/gotennaproag/fS;

    check-cast v0, Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iget-object v4, p0, Latakplugin/gotennaproag/kS;->h:Latakplugin/gotennaproag/fS;

    check-cast v4, Latakplugin/gotennaproag/FS;

    if-gt p1, v1, :cond_1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/eS;

    invoke-direct {p1}, Latakplugin/gotennaproag/eS;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/dS;

    invoke-virtual {v4}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/kS;->i:Ljava/security/SecureRandom;

    invoke-direct {v1, v5, v6}, Latakplugin/gotennaproag/dS;-><init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/eS;->a(Latakplugin/gotennaproag/jD0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/eS;->b()Latakplugin/gotennaproag/U8;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/U8;->b()Latakplugin/gotennaproag/Z8;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v5, Latakplugin/gotennaproag/xR;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/U8;->a()Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/FS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    return-object v0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string v0, "input too large for ECNR key."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/kS;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/kS;->h:Latakplugin/gotennaproag/fS;

    check-cast v0, Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_4

    sget-object p1, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/xR;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Latakplugin/gotennaproag/tR;->s(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

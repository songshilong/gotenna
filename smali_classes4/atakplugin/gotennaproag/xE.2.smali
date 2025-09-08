.class public Latakplugin/gotennaproag/xE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XD;


# static fields
.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private g:Latakplugin/gotennaproag/fS;

.field private h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/xE;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/math/BigInteger;Latakplugin/gotennaproag/QR;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/xE;->h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method private static g(Latakplugin/gotennaproag/yR;[B)Latakplugin/gotennaproag/QR;
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->i0([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->v()I

    move-result p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/xE;->h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/xE;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xE;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xE;->h:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Latakplugin/gotennaproag/FS;

    iput-object p2, p0, Latakplugin/gotennaproag/xE;->g:Latakplugin/gotennaproag/fS;

    goto :goto_1

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/JS;

    iput-object p2, p0, Latakplugin/gotennaproag/xE;->g:Latakplugin/gotennaproag/fS;

    :goto_1
    return-void
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/xE;->g:Latakplugin/gotennaproag/fS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/xE;->g(Latakplugin/gotennaproag/yR;[B)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xE;->i:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/xE;->g:Latakplugin/gotennaproag/fS;

    check-cast v2, Latakplugin/gotennaproag/FS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/xE;->d()Latakplugin/gotennaproag/jS;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Latakplugin/gotennaproag/xE;->h:Ljava/security/SecureRandom;

    invoke-static {v1, v4}, Latakplugin/gotennaproag/xE;->f(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Latakplugin/gotennaproag/jS;->a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-static {v1, v5}, Latakplugin/gotennaproag/xE;->e(Ljava/math/BigInteger;Latakplugin/gotennaproag/QR;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/xE;->g:Latakplugin/gotennaproag/fS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v3

    invoke-static {v3, p1}, Latakplugin/gotennaproag/xE;->g(Latakplugin/gotennaproag/yR;[B)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Latakplugin/gotennaproag/xE;->i:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/xE;->g:Latakplugin/gotennaproag/fS;

    check-cast v3, Latakplugin/gotennaproag/JS;

    invoke-virtual {v3}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-static {v0, p3, v3, p2}, Latakplugin/gotennaproag/tR;->s(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p3

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-static {v2, p1}, Latakplugin/gotennaproag/xE;->e(Ljava/math/BigInteger;Latakplugin/gotennaproag/QR;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method protected d()Latakplugin/gotennaproag/jS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/v60;

    invoke-direct {v0}, Latakplugin/gotennaproag/v60;-><init>()V

    return-object v0
.end method

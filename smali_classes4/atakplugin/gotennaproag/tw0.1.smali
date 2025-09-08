.class public Latakplugin/gotennaproag/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Latakplugin/gotennaproag/IS;
.implements Latakplugin/gotennaproag/yS;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Latakplugin/gotennaproag/xS;

.field private e:Ljava/security/spec/ECParameterSpec;

.field private f:Z

.field private i:Latakplugin/gotennaproag/ze0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tw0;->f(Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/wS;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    if-nez p3, :cond_0

    .line 26
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/tw0;->b(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/KR;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    if-nez p3, :cond_0

    .line 21
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/tw0;->b(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/KR;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/KS;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Latakplugin/gotennaproag/KS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    .line 11
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object p1

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {p1}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Latakplugin/gotennaproag/yR;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/tw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p2, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    .line 3
    iget-object p1, p2, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    .line 4
    iget-boolean p1, p2, Latakplugin/gotennaproag/tw0;->f:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/tw0;->f:Z

    .line 5
    iget-object p1, p2, Latakplugin/gotennaproag/tw0;->i:Latakplugin/gotennaproag/ze0;

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->i:Latakplugin/gotennaproag/ze0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    .line 8
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    .line 35
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    return-void
.end method

.method private b(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/KR;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private e([BILjava/math/BigInteger;)V
    .locals 5

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Latakplugin/gotennaproag/zC1;)V
    .locals 13

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error recovering public key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object v0

    const-string v4, "ECGOST3410"

    iput-object v4, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    new-array v5, v1, [B

    move v6, v2

    :goto_0
    if-eq v6, v1, :cond_0

    rsub-int/lit8 v7, v6, 0x1f

    aget-byte v7, v0, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_1
    if-eq v6, v1, :cond_1

    rsub-int/lit8 v7, v6, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/ze0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->D()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/z0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->i:Latakplugin/gotennaproag/ze0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ze0;->G()Latakplugin/gotennaproag/t0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/VR;->b(Ljava/lang/String;)Latakplugin/gotennaproag/mS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1, v4, v2}, Latakplugin/gotennaproag/yR;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Latakplugin/gotennaproag/xS;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    new-instance v0, Latakplugin/gotennaproag/nS;

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->i:Latakplugin/gotennaproag/ze0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ze0;->G()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_4

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/SW1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/y0;

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/y0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t0;

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->j(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v6

    invoke-static {v5, v6}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    new-instance v6, Latakplugin/gotennaproag/nS;

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->f(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-virtual {v4}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v7

    invoke-virtual {v7}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v10, v0, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/UW1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v4

    invoke-static {v5, v4}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v6, Ljava/security/spec/ECParameterSpec;

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v8

    invoke-virtual {v8}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v6, v4, v7, v8, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v6, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    aget-byte v2, p1, v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    aget-byte v2, p1, v3

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_6

    aget-byte v2, p1, v4

    const/4 v3, 0x3

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v2, Latakplugin/gotennaproag/ZW1;

    invoke-direct {v2}, Latakplugin/gotennaproag/ZW1;-><init>()V

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/ZW1;->a(Latakplugin/gotennaproag/yR;)I

    move-result v2

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_6

    :try_start_1
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/u0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    new-instance p1, Latakplugin/gotennaproag/WW1;

    invoke-direct {p1, v5, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/u0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/WW1;->C()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    :goto_4
    return-void
.end method

.method private g(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/tw0;->f(Latakplugin/gotennaproag/zC1;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/tw0;->f:Z

    return-void
.end method

.method private h(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/tw0;->f:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public F()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->k()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/tw0;->f:Z

    return-void
.end method

.method public c()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/tw0;->f:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/tw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/tw0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/tw0;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->d()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/tw0;->d()Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wS;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->a:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->i:Latakplugin/gotennaproag/ze0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Latakplugin/gotennaproag/nS;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/ze0;

    check-cast v0, Latakplugin/gotennaproag/nS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/WR;->e(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v2, Latakplugin/gotennaproag/EB;->p:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object v2

    new-instance v0, Latakplugin/gotennaproag/UW1;

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/tw0;->f:Z

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v3

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Latakplugin/gotennaproag/SW1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/UW1;)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Latakplugin/gotennaproag/tw0;->e([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Latakplugin/gotennaproag/tw0;->e([BILjava/math/BigInteger;)V

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/zC1;

    new-instance v2, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    invoke-direct {v2, v4, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/IC;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Latakplugin/gotennaproag/nS;

    if-eqz v1, :cond_4

    check-cast v0, Latakplugin/gotennaproag/nS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Latakplugin/gotennaproag/nS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/SW1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/t0;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Latakplugin/gotennaproag/SW1;

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/r0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object v2

    new-instance v0, Latakplugin/gotennaproag/UW1;

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/tw0;->f:Z

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v3

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Latakplugin/gotennaproag/SW1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/UW1;)V

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/WW1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->F()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->F()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Latakplugin/gotennaproag/tw0;->f:Z

    invoke-virtual {v0, v3, v4, v5}, Latakplugin/gotennaproag/yR;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/xS;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/WW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/u0;

    new-instance v2, Latakplugin/gotennaproag/zC1;

    new-instance v3, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;[B)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Latakplugin/gotennaproag/cE0;->e(Latakplugin/gotennaproag/zC1;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/tw0;->f:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tw0;->e:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw0;->d()Latakplugin/gotennaproag/wS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wS;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/tw0;->c:Latakplugin/gotennaproag/xS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

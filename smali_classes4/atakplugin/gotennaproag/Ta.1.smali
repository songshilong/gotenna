.class public Latakplugin/gotennaproag/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Latakplugin/gotennaproag/IS;
.implements Latakplugin/gotennaproag/yS;


# static fields
.field static final s:J = 0x61823879c4d16022L


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private transient e:Latakplugin/gotennaproag/JS;

.field private transient f:Ljava/security/spec/ECParameterSpec;

.field private transient i:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KS;Latakplugin/gotennaproag/gc1;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 13
    new-instance v1, Latakplugin/gotennaproag/JS;

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/KS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v3

    invoke-static {p2, v3}, Latakplugin/gotennaproag/LS;->g(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/KR;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    .line 17
    new-instance v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/sR;->k(Latakplugin/gotennaproag/gc1;Ljava/security/spec/ECParameterSpec;)Latakplugin/gotennaproag/KR;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    .line 3
    iget-object v0, p1, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    .line 4
    iget-boolean v0, p1, Latakplugin/gotennaproag/Ta;->c:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ta;->c:Z

    .line 5
    iget-object p1, p1, Latakplugin/gotennaproag/Ta;->i:Latakplugin/gotennaproag/i0;

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->i:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ta;->g(Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/wS;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    if-nez p3, :cond_0

    .line 24
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Ta;->b(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/KR;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 27
    invoke-static {p1, p3}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    if-nez p3, :cond_0

    .line 20
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Ta;->b(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/KR;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    .line 32
    new-instance v1, Latakplugin/gotennaproag/JS;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Latakplugin/gotennaproag/sR;->k(Latakplugin/gotennaproag/gc1;Ljava/security/spec/ECParameterSpec;)Latakplugin/gotennaproag/KR;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    .line 8
    new-instance v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v2, p1}, Latakplugin/gotennaproag/sR;->k(Latakplugin/gotennaproag/gc1;Ljava/security/spec/ECParameterSpec;)Latakplugin/gotennaproag/KR;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

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

.method private g(Latakplugin/gotennaproag/zC1;)V
    .locals 11

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object v0

    const-string v1, "ECGOST3410"

    iput-object v1, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

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

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-eq v5, v1, :cond_0

    rsub-int/lit8 v6, v5, 0x1f

    aget-byte v6, v0, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eq v4, v1, :cond_1

    rsub-int/lit8 v5, v4, 0x3f

    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->i:Latakplugin/gotennaproag/i0;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ze0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ze0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ta;->i:Latakplugin/gotennaproag/i0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ze0;->G()Latakplugin/gotennaproag/t0;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VR;->b(Ljava/lang/String;)Latakplugin/gotennaproag/mS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v4

    invoke-static {v1, v4}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v7

    new-instance v4, Latakplugin/gotennaproag/JS;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v5, v2}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Latakplugin/gotennaproag/LS;->g(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/KR;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v4, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    new-instance v1, Latakplugin/gotennaproag/nS;

    invoke-static {p1}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v8, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ta;->g(Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method private i(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ta;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->k()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ta;->c:Z

    return-void
.end method

.method c()Latakplugin/gotennaproag/JS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ta;->c:Z

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

    instance-of v0, p1, Latakplugin/gotennaproag/Ta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Ta;

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    iget-object v2, p1, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ta;->d()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ta;->d()Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wS;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->i:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->i:Latakplugin/gotennaproag/i0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

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

    iget-object v1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/Ta;->c:Z

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v3

    iget-object v1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

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
    iget-object v1, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v1}, Latakplugin/gotennaproag/Ta;->e([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-direct {p0, v3, v1, v2}, Latakplugin/gotennaproag/Ta;->e([BILjava/math/BigInteger;)V

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

    invoke-static {v1}, Latakplugin/gotennaproag/cE0;->e(Latakplugin/gotennaproag/zC1;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/Ta;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->f:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ta;->d()Latakplugin/gotennaproag/wS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wS;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ta;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/Ta;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ta;->d()Latakplugin/gotennaproag/wS;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/LS;->p(Ljava/lang/String;Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

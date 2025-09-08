.class public Latakplugin/gotennaproag/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Latakplugin/gotennaproag/IS;
.implements Latakplugin/gotennaproag/yS;


# static fields
.field static final s:J = 0x219f7a8aa3ea4824L


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private transient e:Latakplugin/gotennaproag/JS;

.field private transient f:Ljava/security/spec/ECParameterSpec;

.field private transient i:Latakplugin/gotennaproag/gc1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/gc1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/wS;Latakplugin/gotennaproag/gc1;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 24
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p3

    invoke-static {p1, p3}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Xa;->b(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/KR;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p3}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 27
    invoke-static {p1, p3}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p2, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    iput-object p4, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/JS;Ljava/security/spec/ECParameterSpec;Latakplugin/gotennaproag/gc1;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    if-nez p3, :cond_0

    .line 20
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Xa;->b(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/KR;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/KS;Latakplugin/gotennaproag/gc1;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 13
    new-instance v0, Latakplugin/gotennaproag/JS;

    .line 14
    invoke-virtual {p2}, Latakplugin/gotennaproag/KS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v2

    invoke-static {p3, v2}, Latakplugin/gotennaproag/LS;->g(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/KR;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    .line 15
    invoke-virtual {p2}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object p1

    .line 17
    new-instance v0, Latakplugin/gotennaproag/JS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/KS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/KS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Latakplugin/gotennaproag/yR;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2}, Latakplugin/gotennaproag/sR;->k(Latakplugin/gotennaproag/gc1;Ljava/security/spec/ECParameterSpec;)Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    iput-object p2, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/Xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p2, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    .line 3
    iget-object p1, p2, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    .line 4
    iget-boolean p1, p2, Latakplugin/gotennaproag/Xa;->c:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Xa;->c:Z

    .line 5
    iget-object p1, p2, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/gc1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    .line 34
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Xa;->e(Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Latakplugin/gotennaproag/gc1;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    .line 8
    new-instance v0, Latakplugin/gotennaproag/JS;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Latakplugin/gotennaproag/sR;->k(Latakplugin/gotennaproag/gc1;Ljava/security/spec/ECParameterSpec;)Latakplugin/gotennaproag/KR;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    iput-object p3, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/gc1;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    .line 32
    new-instance v1, Latakplugin/gotennaproag/JS;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/sR;->e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Latakplugin/gotennaproag/sR;->k(Latakplugin/gotennaproag/gc1;Ljava/security/spec/ECParameterSpec;)Latakplugin/gotennaproag/KR;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

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

.method private e(Latakplugin/gotennaproag/zC1;)V
    .locals 6

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/SW1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/SW1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/sR;->j(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/SW1;)Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->h(Latakplugin/gotennaproag/SW1;Latakplugin/gotennaproag/yR;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/IC;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/IC;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    aget-byte v3, p1, v5

    const/4 v4, 0x3

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/ZW1;

    invoke-direct {v3}, Latakplugin/gotennaproag/ZW1;-><init>()V

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/ZW1;->a(Latakplugin/gotennaproag/yR;)I

    move-result v3

    array-length v5, p1

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Latakplugin/gotennaproag/u0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/WW1;

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/u0;)V

    new-instance v1, Latakplugin/gotennaproag/JS;

    invoke-virtual {p1}, Latakplugin/gotennaproag/WW1;->C()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iget-object v2, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/LS;->h(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/SW1;)Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/JS;-><init>(Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/KR;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    return-void
.end method

.method private f(Ljava/io/ObjectInputStream;)V
    .locals 1
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

    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    iput-object v0, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Xa;->e(Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method private g(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xa;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()Latakplugin/gotennaproag/xS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->k()Latakplugin/gotennaproag/xS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Xa;->c:Z

    return-void
.end method

.method c()Latakplugin/gotennaproag/JS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Xa;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->i:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/Xa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Xa;

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    iget-object v2, p1, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xa;->d()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xa;->d()Latakplugin/gotennaproag/wS;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Xa;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/NS;->c(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/SW1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/WW1;

    iget-object v2, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/Xa;->c:Z

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/xS;Z)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/WW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/zC1;

    new-instance v3, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;[B)V

    invoke-static {v2}, Latakplugin/gotennaproag/cE0;->e(Latakplugin/gotennaproag/zC1;)[B

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

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/Xa;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->f:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xa;->d()Latakplugin/gotennaproag/wS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wS;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Xa;->e:Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xa;->d()Latakplugin/gotennaproag/wS;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/LS;->p(Ljava/lang/String;Latakplugin/gotennaproag/xS;Latakplugin/gotennaproag/wS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

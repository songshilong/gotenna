.class public Latakplugin/gotennaproag/sw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Latakplugin/gotennaproag/DS;
.implements Latakplugin/gotennaproag/N21;
.implements Latakplugin/gotennaproag/yS;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/math/BigInteger;

.field private e:Ljava/security/spec/ECParameterSpec;

.field private f:Z

.field private i:Latakplugin/gotennaproag/qC;

.field private s:Latakplugin/gotennaproag/O21;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    .line 59
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sw0;->g(Latakplugin/gotennaproag/ha1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/tw0;Latakplugin/gotennaproag/wS;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    .line 39
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 41
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 43
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 49
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 50
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 52
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    .line 53
    :goto_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sw0;->f(Latakplugin/gotennaproag/tw0;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->i:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/tw0;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    .line 28
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 30
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 32
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    .line 36
    :goto_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sw0;->f(Latakplugin/gotennaproag/tw0;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->i:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/GS;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Latakplugin/gotennaproag/GS;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

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

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/sw0;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    .line 22
    iget-object p1, p2, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    .line 23
    iget-boolean p1, p2, Latakplugin/gotennaproag/sw0;->f:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/sw0;->f:Z

    .line 24
    iget-object p1, p2, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    .line 25
    iget-object p1, p2, Latakplugin/gotennaproag/sw0;->i:Latakplugin/gotennaproag/qC;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->i:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private f(Latakplugin/gotennaproag/tw0;)Latakplugin/gotennaproag/qC;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/tw0;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->H()Latakplugin/gotennaproag/qC;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Latakplugin/gotennaproag/ha1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/SW1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/y0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/y0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->j(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/WR;->b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Latakplugin/gotennaproag/nS;

    invoke-static {v0}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Latakplugin/gotennaproag/nS;

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->f(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/UW1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/UW1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->D()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->K()[B

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->G()Latakplugin/gotennaproag/xS;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->J()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/UW1;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    goto :goto_1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/HS;

    check-cast p1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/HS;-><init>(Latakplugin/gotennaproag/z0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HS;->C()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HS;->F()Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sw0;->i:Latakplugin/gotennaproag/qC;

    :goto_1
    return-void
.end method

.method private h(Ljava/io/ObjectInputStream;)V
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

    invoke-static {v0}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/sw0;->g(Latakplugin/gotennaproag/ha1;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/sw0;->f:Z

    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/O21;->f(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private i(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/sw0;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/sw0;->f:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/O21;->h(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/sw0;->f:Z

    return-void
.end method

.method b()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/sw0;->f:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/O21;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0}, Latakplugin/gotennaproag/O21;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->s:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/O21;->e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/sw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/sw0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/sw0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/sw0;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/sw0;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/sw0;->b()Latakplugin/gotennaproag/wS;

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

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Latakplugin/gotennaproag/nS;

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/nS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/t0;

    iget-object v1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Latakplugin/gotennaproag/nS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/SW1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/t0;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Latakplugin/gotennaproag/SW1;

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/r0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object v2

    new-instance v0, Latakplugin/gotennaproag/UW1;

    iget-object v1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Latakplugin/gotennaproag/sw0;->f:Z

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v3

    iget-object v1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Latakplugin/gotennaproag/SW1;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/UW1;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->i:Latakplugin/gotennaproag/qC;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/HS;

    invoke-virtual {p0}, Latakplugin/gotennaproag/sw0;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/sw0;->i:Latakplugin/gotennaproag/qC;

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/HS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/HS;

    invoke-virtual {p0}, Latakplugin/gotennaproag/sw0;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/HS;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/i0;)V

    :goto_1
    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/sw0;->a:Ljava/lang/String;

    const-string v3, "ECGOST3410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Latakplugin/gotennaproag/ha1;

    new-instance v3, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/EB;->m:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HS;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    goto :goto_2

    :cond_4
    new-instance v2, Latakplugin/gotennaproag/ha1;

    new-instance v3, Latakplugin/gotennaproag/l5;

    sget-object v4, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HS;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    :goto_2
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/sw0;->f:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->e:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/sw0;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/sw0;->b()Latakplugin/gotennaproag/wS;

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

    const-string v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/sw0;->c:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

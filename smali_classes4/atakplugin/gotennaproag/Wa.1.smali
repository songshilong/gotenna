.class public Latakplugin/gotennaproag/Wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Latakplugin/gotennaproag/DS;
.implements Latakplugin/gotennaproag/N21;
.implements Latakplugin/gotennaproag/yS;


# static fields
.field static final w:J = 0xdcd5cdd2909ced4L


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private transient e:Ljava/math/BigInteger;

.field private transient f:Ljava/security/spec/ECParameterSpec;

.field private transient i:Latakplugin/gotennaproag/gc1;

.field private transient s:Latakplugin/gotennaproag/qC;

.field private transient v:Latakplugin/gotennaproag/O21;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Xa;Latakplugin/gotennaproag/wS;Latakplugin/gotennaproag/gc1;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    .line 40
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    if-nez p4, :cond_0

    .line 42
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 44
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p5

    invoke-virtual {p5}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p5

    invoke-virtual {p5}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p5

    .line 45
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p4, p5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object p5

    .line 47
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, p5, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 49
    invoke-static {p1, p4}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    .line 50
    :goto_0
    :try_start_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Wa;->g(Latakplugin/gotennaproag/Xa;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Xa;Ljava/security/spec/ECParameterSpec;Latakplugin/gotennaproag/gc1;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    .line 29
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    if-nez p4, :cond_0

    .line 31
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 33
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object p5

    invoke-virtual {p5}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p5

    invoke-virtual {p5}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p5

    .line 34
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p4, p5, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object p5

    .line 36
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, p5, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    .line 37
    :goto_0
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Wa;->g(Latakplugin/gotennaproag/Xa;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/gc1;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/GS;Latakplugin/gotennaproag/gc1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Latakplugin/gotennaproag/GS;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/Wa;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    .line 22
    iget-object p1, p2, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    .line 23
    iget-boolean p1, p2, Latakplugin/gotennaproag/Wa;->c:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wa;->c:Z

    .line 24
    iget-object p1, p2, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    .line 25
    iget-object p1, p2, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;

    .line 26
    iget-object p1, p2, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/gc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    .line 56
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Wa;->h(Latakplugin/gotennaproag/ha1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Latakplugin/gotennaproag/gc1;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Latakplugin/gotennaproag/gc1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/wS;)Latakplugin/gotennaproag/xS;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method private g(Latakplugin/gotennaproag/Xa;)Latakplugin/gotennaproag/qC;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Xa;->getEncoded()[B

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

.method private h(Latakplugin/gotennaproag/ha1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/SW1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/SW1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/sR;->j(Latakplugin/gotennaproag/gc1;Latakplugin/gotennaproag/SW1;)Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->h(Latakplugin/gotennaproag/SW1;Latakplugin/gotennaproag/yR;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/ES;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ES;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ES;->D()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ES;->G()Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;

    :goto_0
    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
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

    iput-object v0, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Wa;->h(Latakplugin/gotennaproag/ha1;)V

    new-instance p1, Latakplugin/gotennaproag/O21;

    invoke-direct {p1}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    return-void
.end method

.method private j(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wa;->c:Z

    return-void
.end method

.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/O21;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0}, Latakplugin/gotennaproag/O21;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->v:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/O21;->e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/Wa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Wa;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wa;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->f()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wa;->f()Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/wS;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method f()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Wa;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gc1;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Wa;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/NS;->c(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/SW1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/LS;->m(Latakplugin/gotennaproag/gc1;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/Wa;->i:Latakplugin/gotennaproag/gc1;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v3, v1, v4}, Latakplugin/gotennaproag/LS;->m(Latakplugin/gotennaproag/gc1;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;

    if-eqz v3, :cond_1

    new-instance v3, Latakplugin/gotennaproag/ES;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->getS()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Wa;->s:Latakplugin/gotennaproag/qC;

    invoke-direct {v3, v1, v4, v5, v0}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_1
    new-instance v3, Latakplugin/gotennaproag/ES;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/i0;)V

    :goto_1
    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/ha1;

    new-instance v4, Latakplugin/gotennaproag/l5;

    sget-object v5, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-direct {v4, v5, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-direct {v1, v4, v3}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/Wa;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->f:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->f()Latakplugin/gotennaproag/wS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wS;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Wa;->e:Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Wa;->f()Latakplugin/gotennaproag/wS;

    move-result-object v1

    const-string v2, "EC"

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/LS;->o(Ljava/lang/String;Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

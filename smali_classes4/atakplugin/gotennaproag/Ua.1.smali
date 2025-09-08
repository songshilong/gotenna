.class public Latakplugin/gotennaproag/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Latakplugin/gotennaproag/DS;
.implements Latakplugin/gotennaproag/N21;
.implements Latakplugin/gotennaproag/yS;


# static fields
.field static final w:J = 0x648ee5f4b1b13042L


# instance fields
.field private a:Ljava/lang/String;

.field private c:Z

.field private transient e:Latakplugin/gotennaproag/ze0;

.field private transient f:Ljava/math/BigInteger;

.field private transient i:Ljava/security/spec/ECParameterSpec;

.field private transient s:Latakplugin/gotennaproag/qC;

.field private transient v:Latakplugin/gotennaproag/O21;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/GS;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/GS;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/gS;->a()Latakplugin/gotennaproag/wS;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/sR;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/wS;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ua;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 21
    iget-object v0, p1, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    .line 22
    iget-object v0, p1, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    .line 23
    iget-boolean v0, p1, Latakplugin/gotennaproag/Ua;->c:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Ua;->c:Z

    .line 24
    iget-object v0, p1, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 25
    iget-object v0, p1, Latakplugin/gotennaproag/Ua;->s:Latakplugin/gotennaproag/qC;

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->s:Latakplugin/gotennaproag/qC;

    .line 26
    iget-object p1, p1, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 62
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ua;->h(Latakplugin/gotennaproag/ha1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Va;Latakplugin/gotennaproag/wS;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 41
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 43
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 45
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 51
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 52
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 54
    invoke-virtual {p4}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    .line 55
    :goto_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/Va;->f()Latakplugin/gotennaproag/ze0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    .line 56
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Ua;->g(Latakplugin/gotennaproag/Va;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->s:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/Va;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 29
    invoke-virtual {p2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

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

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    .line 37
    :goto_0
    invoke-virtual {p3}, Latakplugin/gotennaproag/Va;->f()Latakplugin/gotennaproag/ze0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    .line 38
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Ua;->g(Latakplugin/gotennaproag/Va;)Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->s:Latakplugin/gotennaproag/qC;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410-2012"

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private f([BIILjava/math/BigInteger;)V
    .locals 4

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    new-array v0, p2, [B

    array-length v2, p4

    sub-int v2, p2, v2

    array-length v3, p4

    invoke-static {p4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p4, v0

    :cond_0
    :goto_0
    if-eq v1, p2, :cond_1

    add-int v0, p3, v1

    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget-byte v2, p4, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Latakplugin/gotennaproag/Va;)Latakplugin/gotennaproag/qC;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Va;->getEncoded()[B

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/ze0;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ze0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ze0;->G()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VR;->b(Ljava/lang/String;)Latakplugin/gotennaproag/mS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->e()[B

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/sR;->b(Latakplugin/gotennaproag/yR;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    new-instance v1, Latakplugin/gotennaproag/nS;

    iget-object v2, p0, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ze0;->G()Latakplugin/gotennaproag/t0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/WR;->c(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->g()Latakplugin/gotennaproag/QR;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->d()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Latakplugin/gotennaproag/wS;->c()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Latakplugin/gotennaproag/nS;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->L()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/SW1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/SW1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->E()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t0;->P(Ljava/lang/Object;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->j(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/UW1;

    move-result-object v1

    if-nez v1, :cond_4

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

    iput-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_1

    :cond_4
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

    iput-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Latakplugin/gotennaproag/SW1;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_6
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

    iput-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_7

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    goto :goto_2

    :cond_7
    invoke-static {p1}, Latakplugin/gotennaproag/ES;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/ES;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ES;->D()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ES;->G()Latakplugin/gotennaproag/qC;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->s:Latakplugin/gotennaproag/qC;

    :goto_2
    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
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

    invoke-static {p1}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ua;->h(Latakplugin/gotennaproag/ha1;)V

    new-instance p1, Latakplugin/gotennaproag/O21;

    invoke-direct {p1}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Ua;->c:Z

    return-void
.end method

.method b()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ua;->c:Z

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

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/O21;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0}, Latakplugin/gotennaproag/O21;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->v:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/O21;->e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/Ua;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Ua;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ua;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->b()Latakplugin/gotennaproag/wS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ua;->b()Latakplugin/gotennaproag/wS;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 12

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Latakplugin/gotennaproag/rl1;->h:Latakplugin/gotennaproag/t0;

    goto :goto_1

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/rl1;->g:Latakplugin/gotennaproag/t0;

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x40

    goto :goto_2

    :cond_2
    const/16 v0, 0x20

    :goto_2
    iget-object v3, p0, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    const-string v4, "DER"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    new-array v3, v0, [B

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->getS()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v3, v0, v2, v6}, Latakplugin/gotennaproag/Ua;->f([BIILjava/math/BigInteger;)V

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/ha1;

    new-instance v2, Latakplugin/gotennaproag/l5;

    iget-object v6, p0, Latakplugin/gotennaproag/Ua;->e:Latakplugin/gotennaproag/ze0;

    invoke-direct {v2, v1, v6}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v5

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    instance-of v2, v0, Latakplugin/gotennaproag/nS;

    if-eqz v2, :cond_5

    check-cast v0, Latakplugin/gotennaproag/nS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/LS;->l(Ljava/lang/String;)Latakplugin/gotennaproag/t0;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/t0;

    iget-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Latakplugin/gotennaproag/nS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/nS;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Latakplugin/gotennaproag/SW1;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/t0;)V

    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    iget-object v3, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->getS()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v0, v3, v6}, Latakplugin/gotennaproag/LS;->m(Latakplugin/gotennaproag/gc1;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    new-instance v2, Latakplugin/gotennaproag/SW1;

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/r0;)V

    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->getS()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v0, v5, v3}, Latakplugin/gotennaproag/LS;->m(Latakplugin/gotennaproag/gc1;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sR;->a(Ljava/security/spec/EllipticCurve;)Latakplugin/gotennaproag/yR;

    move-result-object v7

    new-instance v0, Latakplugin/gotennaproag/UW1;

    iget-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/Ua;->c:Z

    invoke-static {v7, v2, v3}, Latakplugin/gotennaproag/sR;->d(Latakplugin/gotennaproag/yR;Ljava/security/spec/ECPoint;Z)Latakplugin/gotennaproag/xS;

    move-result-object v8

    iget-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v9

    iget-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v2, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v2, Latakplugin/gotennaproag/SW1;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/SW1;-><init>(Latakplugin/gotennaproag/UW1;)V

    sget-object v0, Latakplugin/gotennaproag/Zg;->e:Latakplugin/gotennaproag/gc1;

    iget-object v3, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->getS()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v0, v3, v6}, Latakplugin/gotennaproag/LS;->m(Latakplugin/gotennaproag/gc1;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    :goto_3
    iget-object v3, p0, Latakplugin/gotennaproag/Ua;->s:Latakplugin/gotennaproag/qC;

    if-eqz v3, :cond_7

    new-instance v3, Latakplugin/gotennaproag/ES;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->getS()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Latakplugin/gotennaproag/Ua;->s:Latakplugin/gotennaproag/qC;

    invoke-direct {v3, v0, v6, v7, v2}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/qC;Latakplugin/gotennaproag/i0;)V

    goto :goto_4

    :cond_7
    new-instance v3, Latakplugin/gotennaproag/ES;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->getS()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v3, v0, v6, v2}, Latakplugin/gotennaproag/ES;-><init>(ILjava/math/BigInteger;Latakplugin/gotennaproag/i0;)V

    :goto_4
    :try_start_1
    new-instance v0, Latakplugin/gotennaproag/ha1;

    new-instance v6, Latakplugin/gotennaproag/l5;

    invoke-virtual {v2}, Latakplugin/gotennaproag/SW1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/ES;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v5
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/wS;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Latakplugin/gotennaproag/Ua;->c:Z

    invoke-static {v0, v1}, Latakplugin/gotennaproag/sR;->f(Ljava/security/spec/ECParameterSpec;Z)Latakplugin/gotennaproag/wS;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->i:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->b()Latakplugin/gotennaproag/wS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wS;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ua;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/Ua;->f:Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ua;->b()Latakplugin/gotennaproag/wS;

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/LS;->o(Ljava/lang/String;Ljava/math/BigInteger;Latakplugin/gotennaproag/wS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

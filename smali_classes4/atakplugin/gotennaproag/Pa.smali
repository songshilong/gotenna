.class public Latakplugin/gotennaproag/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# static fields
.field private static final f:J = 0x1851f637e242c807L

.field private static i:Ljava/math/BigInteger;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private transient c:Latakplugin/gotennaproag/kE;

.field private transient e:Ljava/security/interfaces/DSAParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Pa;->i:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/kE;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/kE;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/eE;->b()Latakplugin/gotennaproag/hE;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/eE;->b()Latakplugin/gotennaproag/hE;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/hE;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/eE;->b()Latakplugin/gotennaproag/hE;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/hE;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->c:Latakplugin/gotennaproag/kE;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Pa;->b(Latakplugin/gotennaproag/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/fE;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fE;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/fE;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/fE;->G()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/fE;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    .line 18
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/kE;

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Latakplugin/gotennaproag/nE;->e(Ljava/security/interfaces/DSAParams;)Latakplugin/gotennaproag/hE;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/kE;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->c:Latakplugin/gotennaproag/kE;

    return-void

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    .line 8
    new-instance p1, Latakplugin/gotennaproag/kE;

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Latakplugin/gotennaproag/nE;->e(Ljava/security/interfaces/DSAParams;)Latakplugin/gotennaproag/hE;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/kE;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->c:Latakplugin/gotennaproag/kE;

    return-void
.end method

.method constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    .line 4
    new-instance p1, Latakplugin/gotennaproag/kE;

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Latakplugin/gotennaproag/nE;->e(Ljava/security/interfaces/DSAParams;)Latakplugin/gotennaproag/hE;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/kE;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->c:Latakplugin/gotennaproag/kE;

    return-void
.end method

.method private b(Latakplugin/gotennaproag/i0;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Latakplugin/gotennaproag/Pa;->i:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/kE;

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Latakplugin/gotennaproag/nE;->e(Ljava/security/interfaces/DSAParams;)Latakplugin/gotennaproag/hE;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/kE;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/hE;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Pa;->c:Latakplugin/gotennaproag/kE;

    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Pa;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/kE;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->c:Latakplugin/gotennaproag/kE;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/cE0;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    new-instance v3, Latakplugin/gotennaproag/fE;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Latakplugin/gotennaproag/fE;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/fE;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/cE0;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pa;->e:Ljava/security/interfaces/DSAParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/iC1;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DSA Public Key ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/Pa;->a:Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/nE;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pa;->getY()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Latakplugin/gotennaproag/qw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Latakplugin/gotennaproag/N21;


# static fields
.field static final i:J = 0x4511a58411962b4L


# instance fields
.field a:Ljava/math/BigInteger;

.field private c:Ljavax/crypto/spec/DHParameterSpec;

.field private e:Latakplugin/gotennaproag/ha1;

.field private f:Latakplugin/gotennaproag/N21;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/DD;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    .line 28
    invoke-virtual {p1}, Latakplugin/gotennaproag/DD;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->a:Ljava/math/BigInteger;

    .line 29
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/AD;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD;->d()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v2

    iput-object p1, p0, Latakplugin/gotennaproag/qw0;->e:Latakplugin/gotennaproag/ha1;

    .line 16
    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qw0;->a:Ljava/math/BigInteger;

    .line 17
    sget-object p1, Latakplugin/gotennaproag/q31;->x1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {v0}, Latakplugin/gotennaproag/zD;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/zD;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->E()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->E()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Latakplugin/gotennaproag/aX1;->u5:Latakplugin/gotennaproag/t0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-static {v0}, Latakplugin/gotennaproag/qD;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/qD;

    move-result-object p1

    .line 24
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qD;->H()Latakplugin/gotennaproag/q0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qD;->C()Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    .line 5
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->a:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    .line 9
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->a:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->a:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/qw0;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/N21;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    invoke-interface {v0}, Latakplugin/gotennaproag/N21;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->f:Latakplugin/gotennaproag/N21;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/N21;->e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->e:Latakplugin/gotennaproag/ha1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "DER"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/ha1;

    new-instance v2, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/q31;->x1:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/zD;

    iget-object v5, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Latakplugin/gotennaproag/zD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/qw0;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qw0;->a:Ljava/math/BigInteger;

    return-object v0
.end method

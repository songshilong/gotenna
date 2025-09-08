.class public Latakplugin/gotennaproag/vw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/GU;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final e:J = 0x78e9d455552c6634L


# instance fields
.field private a:Ljava/math/BigInteger;

.field private c:Latakplugin/gotennaproag/AU;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/GU;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Latakplugin/gotennaproag/GU;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    .line 9
    invoke-interface {p1}, Latakplugin/gotennaproag/uU;->getParameters()Latakplugin/gotennaproag/AU;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/HU;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/HU;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    .line 15
    new-instance v0, Latakplugin/gotennaproag/AU;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xU;->b()Latakplugin/gotennaproag/BU;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/BU;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xU;->b()Latakplugin/gotennaproag/BU;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/BU;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/IU;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/IU;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/AU;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yU;->a()Latakplugin/gotennaproag/AU;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yU;->a()Latakplugin/gotennaproag/AU;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zU;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/zU;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->I()Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    .line 21
    new-instance p1, Latakplugin/gotennaproag/AU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zU;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zU;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void

    .line 22
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AU;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    .line 12
    new-instance v0, Latakplugin/gotennaproag/AU;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    .line 6
    new-instance v0, Latakplugin/gotennaproag/AU;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    new-instance v0, Latakplugin/gotennaproag/AU;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/vw0;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->l:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/zU;

    iget-object v3, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v3}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v4}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/zU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/cE0;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/AU;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v1}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/vw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v2}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vw0;->a:Ljava/math/BigInteger;

    return-object v0
.end method

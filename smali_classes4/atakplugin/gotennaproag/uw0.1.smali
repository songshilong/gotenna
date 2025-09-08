.class public Latakplugin/gotennaproag/uw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/DU;
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Latakplugin/gotennaproag/N21;


# static fields
.field static final f:J = 0x42e1c55fb6bcc04eL


# instance fields
.field a:Ljava/math/BigInteger;

.field c:Latakplugin/gotennaproag/AU;

.field private e:Latakplugin/gotennaproag/O21;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/DU;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    .line 5
    invoke-interface {p1}, Latakplugin/gotennaproag/DU;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/uU;->getParameters()Latakplugin/gotennaproag/AU;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/EU;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    .line 27
    invoke-virtual {p1}, Latakplugin/gotennaproag/EU;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    .line 28
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

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/FU;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/FU;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    .line 14
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

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    .line 21
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/zU;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/zU;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    .line 24
    new-instance p1, Latakplugin/gotennaproag/AU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zU;->E()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zU;->C()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    .line 9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    .line 10
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

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    .line 18
    new-instance v0, Latakplugin/gotennaproag/AU;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

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

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    new-instance v0, Latakplugin/gotennaproag/AU;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/AU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/uw0;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v0}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/O21;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0}, Latakplugin/gotennaproag/O21;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uw0;->e:Latakplugin/gotennaproag/O21;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/O21;->e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

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

    iget-object v3, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v3}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v4}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/zU;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uw0;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/cE0;->a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/AU;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v1}, Latakplugin/gotennaproag/AU;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/uw0;->c:Latakplugin/gotennaproag/AU;

    invoke-virtual {v2}, Latakplugin/gotennaproag/AU;->a()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/uw0;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.class public Latakplugin/gotennaproag/rw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field static final f:J = -0x301d7d6f0dc1b04L


# instance fields
.field private a:Ljava/math/BigInteger;

.field private c:Ljavax/crypto/spec/DHParameterSpec;

.field private e:Latakplugin/gotennaproag/zC1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/FD;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/FD;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

    .line 9
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

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rw0;->e:Latakplugin/gotennaproag/zC1;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->D()Latakplugin/gotennaproag/l5;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p1

    .line 16
    sget-object v1, Latakplugin/gotennaproag/q31;->x1:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/rw0;->a(Latakplugin/gotennaproag/z0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Latakplugin/gotennaproag/aX1;->u5:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v0}, Latakplugin/gotennaproag/qD;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/qD;

    move-result-object p1

    .line 19
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

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/zD;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/zD;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->E()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
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

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->F()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zD;->C()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    :goto_1
    return-void

    .line 25
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/z0;)Z
    .locals 5

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method private b(Ljava/io/ObjectInputStream;)V
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

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

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

    iput-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private c(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rw0;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/rw0;->e:Latakplugin/gotennaproag/zC1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/cE0;->e(Latakplugin/gotennaproag/zC1;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/q31;->x1:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/zD;

    iget-object v3, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Latakplugin/gotennaproag/zD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/q0;

    iget-object v2, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rw0;->c:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rw0;->a:Ljava/math/BigInteger;

    return-object v0
.end method

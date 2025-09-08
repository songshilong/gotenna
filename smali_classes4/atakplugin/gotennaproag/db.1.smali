.class public Latakplugin/gotennaproag/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ye0;


# static fields
.field static final e:J = -0x56c0189c9719fcd6L


# instance fields
.field private a:Ljava/math/BigInteger;

.field private transient c:Latakplugin/gotennaproag/ue0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Be0;Latakplugin/gotennaproag/re0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/Be0;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Ce0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/Ce0;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Latakplugin/gotennaproag/re0;

    new-instance v1, Latakplugin/gotennaproag/Ae0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ce0;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ce0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ce0;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/Ae0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/re0;-><init>(Latakplugin/gotennaproag/Ae0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ye0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Latakplugin/gotennaproag/ye0;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/zC1;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Latakplugin/gotennaproag/ze0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->D()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/z0;)V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->I()Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/IC;

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    .line 14
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 16
    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {v0}, Latakplugin/gotennaproag/re0;->e(Latakplugin/gotennaproag/ze0;)Latakplugin/gotennaproag/re0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    return-void

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/re0;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/re0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Latakplugin/gotennaproag/re0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/re0;

    new-instance v1, Latakplugin/gotennaproag/Ae0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/Ae0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/re0;-><init>(Latakplugin/gotennaproag/Ae0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private b(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/db;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/db;

    iget-object v0, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    iget-object p1, p1, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Latakplugin/gotennaproag/db;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [B

    :goto_0
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    instance-of v1, v0, Latakplugin/gotennaproag/re0;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/zC1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/ze0;

    new-instance v5, Latakplugin/gotennaproag/t0;

    iget-object v6, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v6}, Latakplugin/gotennaproag/ue0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance v6, Latakplugin/gotennaproag/t0;

    iget-object v7, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v7}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance v7, Latakplugin/gotennaproag/t0;

    iget-object v8, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v8}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;)V

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/zC1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/ze0;

    new-instance v5, Latakplugin/gotennaproag/t0;

    iget-object v6, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v6}, Latakplugin/gotennaproag/ue0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance v6, Latakplugin/gotennaproag/t0;

    iget-object v7, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v7}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;)V

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/zC1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/zC1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    :goto_1
    invoke-static {v0}, Latakplugin/gotennaproag/cE0;->e(Latakplugin/gotennaproag/zC1;)[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Latakplugin/gotennaproag/ue0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/db;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/db;->c:Latakplugin/gotennaproag/ue0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v2, "GOST3410 Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Latakplugin/gotennaproag/db;->getY()Ljava/math/BigInteger;

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

.class public Latakplugin/gotennaproag/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ve0;
.implements Latakplugin/gotennaproag/N21;


# static fields
.field static final f:J = 0x77182fb116c68338L


# instance fields
.field private a:Ljava/math/BigInteger;

.field private transient c:Latakplugin/gotennaproag/ue0;

.field private transient e:Latakplugin/gotennaproag/N21;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 5
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

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    .line 13
    new-instance v0, Latakplugin/gotennaproag/ze0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/z0;)V

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    .line 16
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 18
    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/cb;->a:Ljava/math/BigInteger;

    .line 20
    invoke-static {v0}, Latakplugin/gotennaproag/re0;->e(Latakplugin/gotennaproag/ze0;)Latakplugin/gotennaproag/re0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/ve0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    .line 5
    invoke-interface {p1}, Latakplugin/gotennaproag/ve0;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->a:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/we0;Latakplugin/gotennaproag/re0;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    .line 23
    invoke-virtual {p1}, Latakplugin/gotennaproag/we0;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cb;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    if-eqz p2, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Latakplugin/gotennaproag/xe0;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Latakplugin/gotennaproag/O21;

    invoke-direct {v0}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/xe0;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->a:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Latakplugin/gotennaproag/re0;

    new-instance v1, Latakplugin/gotennaproag/Ae0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/xe0;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/xe0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/xe0;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/Ae0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/re0;-><init>(Latakplugin/gotennaproag/Ae0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/io/ObjectInputStream;)V
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

    iput-object v1, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

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

    iput-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/O21;

    invoke-direct {p1}, Latakplugin/gotennaproag/O21;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    return-void
.end method

.method private f(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae0;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/N21;->c(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/i0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    invoke-interface {v0}, Latakplugin/gotennaproag/N21;->d()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->e:Latakplugin/gotennaproag/N21;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/N21;->e(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/ve0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/ve0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cb;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/ve0;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cb;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/ue0;->a()Latakplugin/gotennaproag/Ae0;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Ae0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cb;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cb;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Latakplugin/gotennaproag/le0;->getParameters()Latakplugin/gotennaproag/ue0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/ue0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/cb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    invoke-virtual {p0}, Latakplugin/gotennaproag/cb;->getX()Ljava/math/BigInteger;

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
    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    instance-of v0, v0, Latakplugin/gotennaproag/re0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/ha1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    new-instance v4, Latakplugin/gotennaproag/ze0;

    new-instance v5, Latakplugin/gotennaproag/t0;

    iget-object v6, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v6}, Latakplugin/gotennaproag/ue0;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    new-instance v6, Latakplugin/gotennaproag/t0;

    iget-object v7, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-interface {v7}, Latakplugin/gotennaproag/ue0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Latakplugin/gotennaproag/t0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/ze0;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/t0;)V

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/ha1;

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v3, Latakplugin/gotennaproag/EB;->l:Latakplugin/gotennaproag/t0;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    new-instance v3, Latakplugin/gotennaproag/IC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v0, v1, v3}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    :goto_1
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

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

.method public getParameters()Latakplugin/gotennaproag/ue0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cb;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/cb;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/cb;->c:Latakplugin/gotennaproag/ue0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

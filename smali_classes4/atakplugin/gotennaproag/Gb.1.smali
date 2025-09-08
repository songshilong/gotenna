.class public Latakplugin/gotennaproag/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Latakplugin/gotennaproag/IX1;


# instance fields
.field private final a:Latakplugin/gotennaproag/kY1;

.field private final c:Latakplugin/gotennaproag/t0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/NX1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/NX1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/NX1;->E()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/jY1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/jY1;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/kY1$b;

    new-instance v3, Latakplugin/gotennaproag/iY1;

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/NX1;->C()I

    move-result v0

    invoke-static {v1}, Latakplugin/gotennaproag/AN;->a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/hN;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Latakplugin/gotennaproag/iY1;-><init>(ILatakplugin/gotennaproag/hN;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->D()I

    move-result v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/kY1$b;->l(I)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->I()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->H()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->G()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->o([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->C()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->C()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sY1;->g([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Jb;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNotFoundException processing BDS state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/kY1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    return-void
.end method

.method private b()Latakplugin/gotennaproag/jY1;
    .locals 14

    iget-object v0, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->D()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/kY1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Latakplugin/gotennaproag/sY1;->b([BII)J

    move-result-wide v5

    long-to-int v8, v5

    int-to-long v5, v8

    invoke-static {v2, v5, v6}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v9

    add-int/2addr v4, v1

    invoke-static {v0, v4, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v10

    add-int/2addr v4, v1

    invoke-static {v0, v4, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v11

    add-int/2addr v4, v1

    invoke-static {v0, v4, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v12

    add-int/2addr v4, v1

    array-length v1, v0

    sub-int/2addr v1, v4

    invoke-static {v0, v4, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v13

    new-instance v0, Latakplugin/gotennaproag/jY1;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Latakplugin/gotennaproag/jY1;-><init>(I[B[B[B[B[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    invoke-static {v0}, Latakplugin/gotennaproag/AN;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    return-object v0
.end method

.method d()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Gb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latakplugin/gotennaproag/Gb;

    iget-object v1, p0, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    iget-object v3, p1, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->D()[B

    move-result-object v1

    iget-object p1, p1, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/kY1;->D()[B

    move-result-object p1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/o41;->w:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/NX1;

    iget-object v3, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/kY1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v3

    new-instance v4, Latakplugin/gotennaproag/l5;

    iget-object v5, p0, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/NX1;-><init>(ILatakplugin/gotennaproag/l5;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/ha1;

    invoke-direct {p0}, Latakplugin/gotennaproag/Gb;->b()Latakplugin/gotennaproag/jY1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/ha1;-><init>(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

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

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1;->e()Latakplugin/gotennaproag/iY1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Gb;->c:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Gb;->a:Latakplugin/gotennaproag/kY1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/kY1;->D()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

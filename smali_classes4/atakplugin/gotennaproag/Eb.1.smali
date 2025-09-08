.class public Latakplugin/gotennaproag/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Latakplugin/gotennaproag/PX1;


# instance fields
.field private final a:Latakplugin/gotennaproag/t0;

.field private final c:Latakplugin/gotennaproag/YX1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ha1;)V
    .locals 5
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

    invoke-static {v0}, Latakplugin/gotennaproag/UX1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/UX1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/UX1;->F()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/jY1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/jY1;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/YX1$b;

    new-instance v3, Latakplugin/gotennaproag/WX1;

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/UX1;->C()I

    move-result v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/UX1;->E()I

    move-result v0

    invoke-static {v1}, Latakplugin/gotennaproag/AN;->a(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/hN;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Latakplugin/gotennaproag/WX1;-><init>(IILatakplugin/gotennaproag/hN;)V

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/YX1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->D()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/YX1$b;->l(J)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->I()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->q([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->H()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->p([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->n([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Latakplugin/gotennaproag/jY1;->G()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->o([B)Latakplugin/gotennaproag/YX1$b;

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

    check-cast p1, Latakplugin/gotennaproag/Kb;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/YX1$b;->k(Latakplugin/gotennaproag/Kb;)Latakplugin/gotennaproag/YX1$b;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1$b;->j()Latakplugin/gotennaproag/YX1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;
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

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/YX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    iput-object p2, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    return-void
.end method

.method private c()Latakplugin/gotennaproag/XX1;
    .locals 13

    iget-object v0, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->D()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/YX1;->e()Latakplugin/gotennaproag/WX1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/YX1;->e()Latakplugin/gotennaproag/WX1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Latakplugin/gotennaproag/sY1;->b([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {v2, v4, v5}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v12

    new-instance v0, Latakplugin/gotennaproag/XX1;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Latakplugin/gotennaproag/XX1;-><init>(I[B[B[B[B[B)V

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

    iget-object v0, p0, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    invoke-static {v0}, Latakplugin/gotennaproag/AN;->d(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->e()Latakplugin/gotennaproag/WX1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v0

    return v0
.end method

.method d()Latakplugin/gotennaproag/rr;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    return-object v0
.end method

.method e()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Eb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latakplugin/gotennaproag/Eb;

    iget-object v1, p0, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    iget-object v3, p1, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/YX1;->D()[B

    move-result-object v1

    iget-object p1, p1, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/YX1;->D()[B

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

    const-string v0, "XMSSMT"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/o41;->B:Latakplugin/gotennaproag/t0;

    new-instance v2, Latakplugin/gotennaproag/UX1;

    iget-object v3, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/YX1;->e()Latakplugin/gotennaproag/WX1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/YX1;->e()Latakplugin/gotennaproag/WX1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/WX1;->d()I

    move-result v4

    new-instance v5, Latakplugin/gotennaproag/l5;

    iget-object v6, p0, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    invoke-direct {v2, v3, v4, v5}, Latakplugin/gotennaproag/UX1;-><init>(IILatakplugin/gotennaproag/l5;)V

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/ha1;

    invoke-direct {p0}, Latakplugin/gotennaproag/Eb;->c()Latakplugin/gotennaproag/XX1;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1;->e()Latakplugin/gotennaproag/WX1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Eb;->a:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->hashCode()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Eb;->c:Latakplugin/gotennaproag/YX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/YX1;->D()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

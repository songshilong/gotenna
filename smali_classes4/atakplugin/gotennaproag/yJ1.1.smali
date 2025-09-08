.class public Latakplugin/gotennaproag/yJ1;
.super Latakplugin/gotennaproag/t1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/Z8;

.field protected e:Latakplugin/gotennaproag/Ie1;

.field protected f:Latakplugin/gotennaproag/GI1;

.field protected g:[B


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/t1;-><init>(ILjava/util/Vector;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/yJ1;->d:Latakplugin/gotennaproag/Z8;

    iput-object p1, p0, Latakplugin/gotennaproag/yJ1;->e:Latakplugin/gotennaproag/Ie1;

    iput-object p1, p0, Latakplugin/gotennaproag/yJ1;->f:Latakplugin/gotennaproag/GI1;

    return-void
.end method


# virtual methods
.method public d(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/EB1;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/yJ1;->f:Latakplugin/gotennaproag/GI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/GI1;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yJ1;->g:[B

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    iget-object v1, p0, Latakplugin/gotennaproag/yJ1;->e:Latakplugin/gotennaproag/Ie1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/BJ1;->a(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Ie1;Ljava/io/OutputStream;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/yJ1;->g:[B

    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public j(Latakplugin/gotennaproag/Eo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Eo;->c(I)Latakplugin/gotennaproag/Go;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->L()Latakplugin/gotennaproag/zC1;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/yJ1;->d:Latakplugin/gotennaproag/Z8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/yJ1;->d:Latakplugin/gotennaproag/Z8;

    check-cast v1, Latakplugin/gotennaproag/Ie1;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/yJ1;->q(Latakplugin/gotennaproag/Ie1;)Latakplugin/gotennaproag/Ie1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/yJ1;->e:Latakplugin/gotennaproag/Ie1;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->X0(Latakplugin/gotennaproag/Go;I)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/t1;->j(Latakplugin/gotennaproag/Eo;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/gI1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of p1, p1, Latakplugin/gotennaproag/jK1;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/gI1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/GI1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/yJ1;->j(Latakplugin/gotennaproag/Eo;)V

    check-cast p1, Latakplugin/gotennaproag/GI1;

    iput-object p1, p0, Latakplugin/gotennaproag/yJ1;->f:Latakplugin/gotennaproag/GI1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public m(Latakplugin/gotennaproag/Yo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Yo;->c()[S

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-short v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yJ1;->g:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/yJ1;->g:[B

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected q(Latakplugin/gotennaproag/Ie1;)Latakplugin/gotennaproag/Ie1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ie1;->b()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

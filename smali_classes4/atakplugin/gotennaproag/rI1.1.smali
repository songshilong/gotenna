.class public Latakplugin/gotennaproag/rI1;
.super Latakplugin/gotennaproag/t1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/iK1;

.field protected e:Latakplugin/gotennaproag/AD;

.field protected f:Latakplugin/gotennaproag/Z8;

.field protected g:Latakplugin/gotennaproag/GH1;

.field protected h:Latakplugin/gotennaproag/DD;

.field protected i:Latakplugin/gotennaproag/FD;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/AD;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/t1;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported key exchange algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->d:Latakplugin/gotennaproag/iK1;

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/zJ1;

    invoke-direct {p1}, Latakplugin/gotennaproag/zJ1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->d:Latakplugin/gotennaproag/iK1;

    goto :goto_1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/vI1;

    invoke-direct {p1}, Latakplugin/gotennaproag/vI1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->d:Latakplugin/gotennaproag/iK1;

    :goto_1
    iput-object p3, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;)V
    .locals 1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/t1;->a(Latakplugin/gotennaproag/bI1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/rI1;->d:Latakplugin/gotennaproag/iK1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/iK1;->a(Latakplugin/gotennaproag/bI1;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rI1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/tI1;->l(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;Ljava/io/OutputStream;)Latakplugin/gotennaproag/DD;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rI1;->h:Latakplugin/gotennaproag/DD;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rI1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/ku1;->c(Ljava/io/InputStream;)Latakplugin/gotennaproag/ku1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ku1;->b()Latakplugin/gotennaproag/FD;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/tI1;->u(Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/FD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->i:Latakplugin/gotennaproag/FD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rI1;->r(Latakplugin/gotennaproag/AD;)Latakplugin/gotennaproag/AD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rI1;->i:Latakplugin/gotennaproag/FD;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/tI1;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/FD;

    iget-object v1, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/FD;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V

    invoke-static {v0}, Latakplugin/gotennaproag/tI1;->u(Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/FD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->i:Latakplugin/gotennaproag/FD;

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rI1;->g:Latakplugin/gotennaproag/GH1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/tI1;->k(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;Ljava/io/OutputStream;)Latakplugin/gotennaproag/DD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->h:Latakplugin/gotennaproag/DD;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public j(Latakplugin/gotennaproag/Eo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Eo;->c(I)Latakplugin/gotennaproag/Go;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->L()Latakplugin/gotennaproag/zC1;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rI1;->f:Latakplugin/gotennaproag/Z8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Latakplugin/gotennaproag/rI1;->d:Latakplugin/gotennaproag/iK1;

    const/16 v3, 0x2e

    if-nez v2, :cond_0

    :try_start_1
    check-cast v1, Latakplugin/gotennaproag/FD;

    invoke-static {v1}, Latakplugin/gotennaproag/tI1;->u(Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/FD;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rI1;->i:Latakplugin/gotennaproag/FD;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/rI1;->r(Latakplugin/gotennaproag/AD;)Latakplugin/gotennaproag/AD;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->X0(Latakplugin/gotennaproag/Go;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v3, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v2, v1}, Latakplugin/gotennaproag/iK1;->b(Latakplugin/gotennaproag/Z8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x80

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->X0(Latakplugin/gotennaproag/Go;I)V

    :goto_0
    invoke-super {p0, p1}, Latakplugin/gotennaproag/t1;->j(Latakplugin/gotennaproag/Eo;)V

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public k(Latakplugin/gotennaproag/gI1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xb

    const/16 v2, 0x50

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Latakplugin/gotennaproag/GH1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/GH1;

    iput-object p1, p0, Latakplugin/gotennaproag/rI1;->g:Latakplugin/gotennaproag/GH1;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Latakplugin/gotennaproag/jK1;

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public m(Latakplugin/gotennaproag/Yo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

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

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

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

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public n()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rI1;->g:Latakplugin/gotennaproag/GH1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/rI1;->i:Latakplugin/gotennaproag/FD;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/GH1;->d(Latakplugin/gotennaproag/Z8;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rI1;->h:Latakplugin/gotennaproag/DD;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/rI1;->i:Latakplugin/gotennaproag/FD;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/tI1;->d(Latakplugin/gotennaproag/FD;Latakplugin/gotennaproag/DD;)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public o(Latakplugin/gotennaproag/Eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected q()I
    .locals 1

    const/16 v0, 0x400

    return v0
.end method

.method protected r(Latakplugin/gotennaproag/AD;)Latakplugin/gotennaproag/AD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/rI1;->q()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/tI1;->t(Latakplugin/gotennaproag/AD;)Latakplugin/gotennaproag/AD;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x47

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

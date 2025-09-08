.class public Latakplugin/gotennaproag/pI1;
.super Latakplugin/gotennaproag/rI1;
.source "SourceFile"


# instance fields
.field protected j:Latakplugin/gotennaproag/jK1;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/AD;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/rI1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/AD;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/pI1;->j:Latakplugin/gotennaproag/jK1;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/uN;

    invoke-direct {v0}, Latakplugin/gotennaproag/uN;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/rI1;->e:Latakplugin/gotennaproag/AD;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/tI1;->l(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;Ljava/io/OutputStream;)Latakplugin/gotennaproag/DD;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/rI1;->h:Latakplugin/gotennaproag/DD;

    iget-object v1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    iget-object v2, p0, Latakplugin/gotennaproag/pI1;->j:Latakplugin/gotennaproag/jK1;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/qK1;->V(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/jK1;)Latakplugin/gotennaproag/Bw1;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->w(Latakplugin/gotennaproag/Bw1;)Latakplugin/gotennaproag/hN;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v3}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v3

    iget-object v4, v3, Latakplugin/gotennaproag/zs1;->g:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6, v5}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v3, v3, Latakplugin/gotennaproag/zs1;->h:[B

    array-length v4, v3

    invoke-interface {v2, v3, v6, v4}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/uN;->a(Latakplugin/gotennaproag/hN;)V

    invoke-interface {v2}, Latakplugin/gotennaproag/hN;->k()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {v2, v3, v6}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/pI1;->j:Latakplugin/gotennaproag/jK1;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/jK1;->e([B)[B

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/GN;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/GN;-><init>(Latakplugin/gotennaproag/Bw1;[B)V

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/GN;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/kx1;

    invoke-direct {v1}, Latakplugin/gotennaproag/kx1;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/PE1;

    invoke-direct {v2, p1, v1}, Latakplugin/gotennaproag/PE1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v2}, Latakplugin/gotennaproag/ku1;->c(Ljava/io/InputStream;)Latakplugin/gotennaproag/ku1;

    move-result-object v2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t1;->p(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/rI1;->d:Latakplugin/gotennaproag/iK1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN;->b()Latakplugin/gotennaproag/Bw1;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0}, Latakplugin/gotennaproag/pI1;->s(Latakplugin/gotennaproag/iK1;Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/zs1;)Latakplugin/gotennaproag/Yw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kx1;->a(Latakplugin/gotennaproag/Yw1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN;->c()[B

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Yw1;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/ku1;->b()Latakplugin/gotennaproag/FD;

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

    const/16 v0, 0x33

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

    instance-of v0, p1, Latakplugin/gotennaproag/jK1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/rI1;->j(Latakplugin/gotennaproag/Eo;)V

    check-cast p1, Latakplugin/gotennaproag/jK1;

    iput-object p1, p0, Latakplugin/gotennaproag/pI1;->j:Latakplugin/gotennaproag/jK1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected s(Latakplugin/gotennaproag/iK1;Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/zs1;)Latakplugin/gotennaproag/Yw1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rI1;->f:Latakplugin/gotennaproag/Z8;

    invoke-interface {p1, p2, v0}, Latakplugin/gotennaproag/iK1;->j(Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/Yw1;

    move-result-object p1

    iget-object p2, p3, Latakplugin/gotennaproag/zs1;->g:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    iget-object p2, p3, Latakplugin/gotennaproag/zs1;->h:[B

    array-length p3, p2

    invoke-interface {p1, p2, v1, p3}, Latakplugin/gotennaproag/Yw1;->update([BII)V

    return-object p1
.end method

.class public Latakplugin/gotennaproag/sJ1;
.super Latakplugin/gotennaproag/t1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/oJ1;

.field protected e:Latakplugin/gotennaproag/qJ1;

.field protected f:Latakplugin/gotennaproag/AD;

.field protected g:[I

.field protected h:[S

.field protected i:[S

.field protected j:[B

.field protected k:[B

.field protected l:Latakplugin/gotennaproag/DD;

.field protected m:Latakplugin/gotennaproag/FD;

.field protected n:Latakplugin/gotennaproag/FS;

.field protected o:Latakplugin/gotennaproag/JS;

.field protected p:Latakplugin/gotennaproag/Z8;

.field protected q:Latakplugin/gotennaproag/Ie1;

.field protected r:Latakplugin/gotennaproag/GI1;

.field protected s:[B


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/oJ1;Latakplugin/gotennaproag/qJ1;Latakplugin/gotennaproag/AD;[I[S[S)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/t1;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->j:[B

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->l:Latakplugin/gotennaproag/DD;

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->m:Latakplugin/gotennaproag/FD;

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->n:Latakplugin/gotennaproag/FS;

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->o:Latakplugin/gotennaproag/JS;

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->p:Latakplugin/gotennaproag/Z8;

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->q:Latakplugin/gotennaproag/Ie1;

    iput-object p2, p0, Latakplugin/gotennaproag/sJ1;->r:Latakplugin/gotennaproag/GI1;

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported key exchange algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :pswitch_0
    iput-object p3, p0, Latakplugin/gotennaproag/sJ1;->d:Latakplugin/gotennaproag/oJ1;

    iput-object p4, p0, Latakplugin/gotennaproag/sJ1;->e:Latakplugin/gotennaproag/qJ1;

    iput-object p5, p0, Latakplugin/gotennaproag/sJ1;->f:Latakplugin/gotennaproag/AD;

    iput-object p6, p0, Latakplugin/gotennaproag/sJ1;->g:[I

    iput-object p7, p0, Latakplugin/gotennaproag/sJ1;->h:[S

    iput-object p8, p0, Latakplugin/gotennaproag/sJ1;->i:[S

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->e:Latakplugin/gotennaproag/qJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/qJ1;->getHint()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sJ1;->j:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/sJ1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->j:[B

    if-nez v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->f:Latakplugin/gotennaproag/AD;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/sJ1;->f:Latakplugin/gotennaproag/AD;

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/tI1;->l(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;Ljava/io/OutputStream;)Latakplugin/gotennaproag/DD;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/sJ1;->l:Latakplugin/gotennaproag/DD;

    goto :goto_1

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_3
    const/16 v2, 0x18

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/sJ1;->g:[I

    iget-object v3, p0, Latakplugin/gotennaproag/sJ1;->h:[S

    invoke-static {v1, v2, v3, v0}, Latakplugin/gotennaproag/xI1;->n(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Latakplugin/gotennaproag/FS;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/sJ1;->n:Latakplugin/gotennaproag/FS;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/sJ1;->j:[B

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/ku1;->c(Ljava/io/InputStream;)Latakplugin/gotennaproag/ku1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ku1;->b()Latakplugin/gotennaproag/FD;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/tI1;->u(Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/FD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->m:Latakplugin/gotennaproag/FD;

    invoke-virtual {p1}, Latakplugin/gotennaproag/yD;->b()Latakplugin/gotennaproag/AD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->f:Latakplugin/gotennaproag/AD;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->g:[I

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->h:[S

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/xI1;->z([I[SLjava/io/InputStream;)Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->h:[S

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/xI1;->k([SLatakplugin/gotennaproag/KR;[B)Latakplugin/gotennaproag/JS;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->F(Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/JS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->o:Latakplugin/gotennaproag/JS;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->e:Latakplugin/gotennaproag/qJ1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/qJ1;->a([B)[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v1

    iput-object v0, v1, Latakplugin/gotennaproag/zs1;->j:[B

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/tI1;->q(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/FD;

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->f:Latakplugin/gotennaproag/AD;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/FD;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V

    invoke-static {v0}, Latakplugin/gotennaproag/tI1;->u(Latakplugin/gotennaproag/FD;)Latakplugin/gotennaproag/FD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->m:Latakplugin/gotennaproag/FD;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->n:Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->i:[S

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/xI1;->k([SLatakplugin/gotennaproag/KR;[B)Latakplugin/gotennaproag/JS;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->F(Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/JS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->o:Latakplugin/gotennaproag/JS;

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/EB1;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object p1

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->r:Latakplugin/gotennaproag/GI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/GI1;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->s:[B

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x73

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->j:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->d:Latakplugin/gotennaproag/oJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/oJ1;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->d:Latakplugin/gotennaproag/oJ1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/oJ1;->c([B)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->d:Latakplugin/gotennaproag/oJ1;

    invoke-interface {v0}, Latakplugin/gotennaproag/oJ1;->a()[B

    move-result-object v0

    const/16 v1, 0x50

    if-eqz v0, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/sJ1;->d:Latakplugin/gotennaproag/oJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/oJ1;->d()[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, v1, Latakplugin/gotennaproag/zs1;->j:[B

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->f:Latakplugin/gotennaproag/AD;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/tI1;->k(Ljava/security/SecureRandom;Latakplugin/gotennaproag/AD;Ljava/io/OutputStream;)Latakplugin/gotennaproag/DD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->l:Latakplugin/gotennaproag/DD;

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->i:[S

    iget-object v2, p0, Latakplugin/gotennaproag/sJ1;->o:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/xI1;->m(Ljava/security/SecureRandom;[SLatakplugin/gotennaproag/KR;Ljava/io/OutputStream;)Latakplugin/gotennaproag/FS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->n:Latakplugin/gotennaproag/FS;

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->q:Latakplugin/gotennaproag/Ie1;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/BJ1;->a(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/Ie1;Ljava/io/OutputStream;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->s:[B

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0x18

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

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
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

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

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

    iput-object v1, p0, Latakplugin/gotennaproag/sJ1;->p:Latakplugin/gotennaproag/Z8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/sJ1;->p:Latakplugin/gotennaproag/Z8;

    check-cast v1, Latakplugin/gotennaproag/Ie1;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/sJ1;->r(Latakplugin/gotennaproag/Ie1;)Latakplugin/gotennaproag/Ie1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/sJ1;->q:Latakplugin/gotennaproag/Ie1;

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

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

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

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sJ1;->j(Latakplugin/gotennaproag/Eo;)V

    check-cast p1, Latakplugin/gotennaproag/GI1;

    iput-object p1, p0, Latakplugin/gotennaproag/sJ1;->r:Latakplugin/gotennaproag/GI1;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public m(Latakplugin/gotennaproag/Yo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public n()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sJ1;->q(I)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/sJ1;->k:[B

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected q(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0xe

    const/16 v2, 0x50

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/sJ1;->l:Latakplugin/gotennaproag/DD;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->m:Latakplugin/gotennaproag/FD;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/tI1;->d(Latakplugin/gotennaproag/FD;Latakplugin/gotennaproag/DD;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/sJ1;->n:Latakplugin/gotennaproag/FS;

    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/sJ1;->o:Latakplugin/gotennaproag/JS;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/xI1;->d(Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/FS;)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/sJ1;->s:[B

    return-object p1

    :cond_4
    new-array p1, p1, [B

    return-object p1
.end method

.method protected r(Latakplugin/gotennaproag/Ie1;)Latakplugin/gotennaproag/Ie1;
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

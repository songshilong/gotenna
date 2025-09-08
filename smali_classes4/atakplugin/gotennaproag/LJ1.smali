.class public Latakplugin/gotennaproag/LJ1;
.super Latakplugin/gotennaproag/t1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/iK1;

.field protected e:Latakplugin/gotennaproag/HJ1;

.field protected f:[B

.field protected g:[B

.field protected h:Latakplugin/gotennaproag/Z8;

.field protected i:Latakplugin/gotennaproag/Fo1;

.field protected j:Latakplugin/gotennaproag/Do1;

.field protected k:Latakplugin/gotennaproag/Ho1;

.field protected l:Ljava/math/BigInteger;

.field protected m:Ljava/math/BigInteger;

.field protected n:[B

.field protected o:Latakplugin/gotennaproag/jK1;


# direct methods
.method public constructor <init>(ILjava/util/Vector;Latakplugin/gotennaproag/HJ1;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/t1;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->h:Latakplugin/gotennaproag/Z8;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->j:Latakplugin/gotennaproag/Do1;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->k:Latakplugin/gotennaproag/Ho1;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->l:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->m:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->n:[B

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->o:Latakplugin/gotennaproag/jK1;

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/LJ1;->q(I)Latakplugin/gotennaproag/iK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    iput-object p3, p0, Latakplugin/gotennaproag/LJ1;->e:Latakplugin/gotennaproag/HJ1;

    iput-object p4, p0, Latakplugin/gotennaproag/LJ1;->f:[B

    iput-object p5, p0, Latakplugin/gotennaproag/LJ1;->g:[B

    .line 4
    new-instance p1, Latakplugin/gotennaproag/Do1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Do1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->j:Latakplugin/gotennaproag/Do1;

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[BLatakplugin/gotennaproag/NJ1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/t1;-><init>(ILjava/util/Vector;)V

    const/4 p2, 0x0

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->h:Latakplugin/gotennaproag/Z8;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->j:Latakplugin/gotennaproag/Do1;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->k:Latakplugin/gotennaproag/Ho1;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->l:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->m:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->n:[B

    iput-object p2, p0, Latakplugin/gotennaproag/LJ1;->o:Latakplugin/gotennaproag/jK1;

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/LJ1;->q(I)Latakplugin/gotennaproag/iK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    iput-object p3, p0, Latakplugin/gotennaproag/LJ1;->f:[B

    .line 7
    new-instance p1, Latakplugin/gotennaproag/Ho1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Ho1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->k:Latakplugin/gotennaproag/Ho1;

    .line 8
    invoke-virtual {p4}, Latakplugin/gotennaproag/NJ1;->a()Latakplugin/gotennaproag/Fo1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    .line 9
    invoke-virtual {p4}, Latakplugin/gotennaproag/NJ1;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->m:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p4}, Latakplugin/gotennaproag/NJ1;->b()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->n:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/Vector;[B[B)V
    .locals 6

    .line 1
    new-instance v3, Latakplugin/gotennaproag/TH;

    invoke-direct {v3}, Latakplugin/gotennaproag/TH;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/LJ1;-><init>(ILjava/util/Vector;Latakplugin/gotennaproag/HJ1;[B[B)V

    return-void
.end method

.method protected static q(I)Latakplugin/gotennaproag/iK1;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported key exchange algorithm"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Latakplugin/gotennaproag/zJ1;

    invoke-direct {p0}, Latakplugin/gotennaproag/zJ1;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Latakplugin/gotennaproag/vI1;

    invoke-direct {p0}, Latakplugin/gotennaproag/vI1;-><init>()V

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;)V
    .locals 1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/t1;->a(Latakplugin/gotennaproag/bI1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/iK1;->a(Latakplugin/gotennaproag/bI1;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->k:Latakplugin/gotennaproag/Ho1;

    iget-object v1, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    iget-object v2, p0, Latakplugin/gotennaproag/LJ1;->m:Ljava/math/BigInteger;

    const/4 v3, 0x2

    invoke-static {v3}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v4}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/Ho1;->f(Latakplugin/gotennaproag/Fo1;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->k:Latakplugin/gotennaproag/Ho1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ho1;->e()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/wu1;

    iget-object v2, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Fo1;->b()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Fo1;->a()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/LJ1;->n:[B

    invoke-direct {v1, v2, v3, v4, v0}, Latakplugin/gotennaproag/wu1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/uN;

    invoke-direct {v0}, Latakplugin/gotennaproag/uN;-><init>()V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/wu1;->a(Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/LJ1;->o:Latakplugin/gotennaproag/jK1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-static {v2, v1}, Latakplugin/gotennaproag/qK1;->V(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/jK1;)Latakplugin/gotennaproag/Bw1;

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

    iget-object v2, p0, Latakplugin/gotennaproag/LJ1;->o:Latakplugin/gotennaproag/jK1;

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/jK1;->e([B)[B

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/GN;

    invoke-direct {v3, v1, v2}, Latakplugin/gotennaproag/GN;-><init>(Latakplugin/gotennaproag/Bw1;[B)V

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/GN;->a(Ljava/io/OutputStream;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
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

    iget-object v1, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/kx1;

    invoke-direct {v1}, Latakplugin/gotennaproag/kx1;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/PE1;

    invoke-direct {v2, p1, v1}, Latakplugin/gotennaproag/PE1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    invoke-static {v2}, Latakplugin/gotennaproag/wu1;->f(Ljava/io/InputStream;)Latakplugin/gotennaproag/wu1;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t1;->p(Ljava/io/InputStream;)Latakplugin/gotennaproag/GN;

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN;->b()Latakplugin/gotennaproag/Bw1;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0}, Latakplugin/gotennaproag/LJ1;->r(Latakplugin/gotennaproag/iK1;Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/zs1;)Latakplugin/gotennaproag/Yw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/kx1;->a(Latakplugin/gotennaproag/Yw1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/GN;->c()[B

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Yw1;->b([B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x33

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_1
    new-instance p1, Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/wu1;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2}, Latakplugin/gotennaproag/wu1;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Fo1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->e:Latakplugin/gotennaproag/HJ1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/HJ1;->a(Latakplugin/gotennaproag/Fo1;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/wu1;->e()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->n:[B

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo1;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Latakplugin/gotennaproag/wu1;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Lo1;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->l:Ljava/math/BigInteger;
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Latakplugin/gotennaproag/LJ1;->j:Latakplugin/gotennaproag/Do1;

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    const/4 v1, 0x2

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v2}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/Do1;->f(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/hN;Ljava/security/SecureRandom;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x47

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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->i:Latakplugin/gotennaproag/Fo1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fo1;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/PJ1;->f(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Lo1;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->l:Ljava/math/BigInteger;
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/zs1;->k:[B

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->j:Latakplugin/gotennaproag/Do1;

    iget-object v1, p0, Latakplugin/gotennaproag/LJ1;->n:[B

    iget-object v2, p0, Latakplugin/gotennaproag/LJ1;->f:[B

    iget-object v3, p0, Latakplugin/gotennaproag/LJ1;->g:[B

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/Do1;->e([B[B[B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/PJ1;->g(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/zs1;->k:[B

    return-void
.end method

.method public g()Z
    .locals 1

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

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public j(Latakplugin/gotennaproag/Eo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    if-eqz v0, :cond_2

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

    iput-object v1, p0, Latakplugin/gotennaproag/LJ1;->h:Latakplugin/gotennaproag/Z8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Latakplugin/gotennaproag/LJ1;->d:Latakplugin/gotennaproag/iK1;

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/iK1;->b(Latakplugin/gotennaproag/Z8;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->X0(Latakplugin/gotennaproag/Go;I)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/t1;->j(Latakplugin/gotennaproag/Eo;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2e

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Latakplugin/gotennaproag/jK1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/LJ1;->j(Latakplugin/gotennaproag/Eo;)V

    check-cast p1, Latakplugin/gotennaproag/jK1;

    iput-object p1, p0, Latakplugin/gotennaproag/LJ1;->o:Latakplugin/gotennaproag/jK1;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->k:Latakplugin/gotennaproag/Ho1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/LJ1;->l:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ho1;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->j:Latakplugin/gotennaproag/Do1;

    iget-object v1, p0, Latakplugin/gotennaproag/LJ1;->l:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Do1;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/zB; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/NI1;

    const/16 v2, 0x2f

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method protected r(Latakplugin/gotennaproag/iK1;Latakplugin/gotennaproag/Bw1;Latakplugin/gotennaproag/zs1;)Latakplugin/gotennaproag/Yw1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/LJ1;->h:Latakplugin/gotennaproag/Z8;

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

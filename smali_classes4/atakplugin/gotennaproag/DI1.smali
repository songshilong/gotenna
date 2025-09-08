.class public Latakplugin/gotennaproag/DI1;
.super Latakplugin/gotennaproag/t1;
.source "SourceFile"


# instance fields
.field protected d:Latakplugin/gotennaproag/iK1;

.field protected e:[I

.field protected f:[S

.field protected g:[S

.field protected h:Latakplugin/gotennaproag/Z8;

.field protected i:Latakplugin/gotennaproag/GH1;

.field protected j:Latakplugin/gotennaproag/FS;

.field protected k:Latakplugin/gotennaproag/JS;


# direct methods
.method public constructor <init>(ILjava/util/Vector;[I[S[S)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/t1;-><init>(ILjava/util/Vector;)V

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported key exchange algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Latakplugin/gotennaproag/zJ1;

    invoke-direct {p1}, Latakplugin/gotennaproag/zJ1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DI1;->d:Latakplugin/gotennaproag/iK1;

    goto :goto_0

    :pswitch_1
    new-instance p1, Latakplugin/gotennaproag/EI1;

    invoke-direct {p1}, Latakplugin/gotennaproag/EI1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DI1;->d:Latakplugin/gotennaproag/iK1;

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/DI1;->d:Latakplugin/gotennaproag/iK1;

    :goto_0
    iput-object p3, p0, Latakplugin/gotennaproag/DI1;->e:[I

    iput-object p4, p0, Latakplugin/gotennaproag/DI1;->f:[S

    iput-object p5, p0, Latakplugin/gotennaproag/DI1;->g:[S

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;)V
    .locals 1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/t1;->a(Latakplugin/gotennaproag/bI1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/DI1;->d:Latakplugin/gotennaproag/iK1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/iK1;->a(Latakplugin/gotennaproag/bI1;)V

    :cond_0
    return-void
.end method

.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/DI1;->g()Z

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

    iget-object v2, p0, Latakplugin/gotennaproag/DI1;->e:[I

    iget-object v3, p0, Latakplugin/gotennaproag/DI1;->f:[S

    invoke-static {v1, v2, v3, v0}, Latakplugin/gotennaproag/xI1;->n(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Latakplugin/gotennaproag/FS;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/DI1;->j:Latakplugin/gotennaproag/FS;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/DI1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/DI1;->e:[I

    iget-object v1, p0, Latakplugin/gotennaproag/DI1;->f:[S

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/xI1;->z([I[SLjava/io/InputStream;)Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/DI1;->f:[S

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/xI1;->k([SLatakplugin/gotennaproag/KR;[B)Latakplugin/gotennaproag/JS;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->F(Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/JS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/DI1;->k:Latakplugin/gotennaproag/JS;

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

    iget-object v0, p0, Latakplugin/gotennaproag/DI1;->k:Latakplugin/gotennaproag/JS;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/DI1;->j:Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/DI1;->g:[S

    invoke-static {v1, v0, p1}, Latakplugin/gotennaproag/xI1;->k([SLatakplugin/gotennaproag/KR;[B)Latakplugin/gotennaproag/JS;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/xI1;->F(Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/JS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/DI1;->k:Latakplugin/gotennaproag/JS;

    return-void
.end method

.method public f(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/DI1;->i:Latakplugin/gotennaproag/GH1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/t1;->c:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/DI1;->g:[S

    iget-object v2, p0, Latakplugin/gotennaproag/DI1;->k:Latakplugin/gotennaproag/JS;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/xI1;->m(Ljava/security/SecureRandom;[SLatakplugin/gotennaproag/KR;Ljava/io/OutputStream;)Latakplugin/gotennaproag/FS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/DI1;->j:Latakplugin/gotennaproag/FS;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/t1;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

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

    const/16 v1, 0x14

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

    const/16 v1, 0x14

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

    iput-object v1, p0, Latakplugin/gotennaproag/DI1;->h:Latakplugin/gotennaproag/Z8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Latakplugin/gotennaproag/DI1;->d:Latakplugin/gotennaproag/iK1;

    const/16 v3, 0x2e

    if-nez v2, :cond_0

    :try_start_1
    check-cast v1, Latakplugin/gotennaproag/JS;

    invoke-static {v1}, Latakplugin/gotennaproag/xI1;->F(Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/JS;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/DI1;->k:Latakplugin/gotennaproag/JS;
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

    const/16 v1, 0x14

    const/16 v2, 0x50

    if-eq v0, v1, :cond_2

    instance-of v0, p1, Latakplugin/gotennaproag/GH1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/GH1;

    iput-object p1, p0, Latakplugin/gotennaproag/DI1;->i:Latakplugin/gotennaproag/GH1;

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

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Yo;->c()[S

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-short v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x2f

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/DI1;->i:Latakplugin/gotennaproag/GH1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/DI1;->k:Latakplugin/gotennaproag/JS;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/GH1;->d(Latakplugin/gotennaproag/Z8;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/DI1;->j:Latakplugin/gotennaproag/FS;

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/DI1;->k:Latakplugin/gotennaproag/JS;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/xI1;->d(Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/FS;)[B

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

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

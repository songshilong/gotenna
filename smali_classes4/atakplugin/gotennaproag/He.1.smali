.class public Latakplugin/gotennaproag/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/MH1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/Ie;

.field protected final b:Latakplugin/gotennaproag/Go;

.field protected c:Latakplugin/gotennaproag/FD;

.field protected d:Latakplugin/gotennaproag/JS;

.field protected e:Latakplugin/gotennaproag/Ie1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Go;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/He;->c:Latakplugin/gotennaproag/FD;

    iput-object v0, p0, Latakplugin/gotennaproag/He;->d:Latakplugin/gotennaproag/JS;

    iput-object v0, p0, Latakplugin/gotennaproag/He;->e:Latakplugin/gotennaproag/Ie1;

    iput-object p1, p0, Latakplugin/gotennaproag/He;->a:Latakplugin/gotennaproag/Ie;

    iput-object p2, p0, Latakplugin/gotennaproag/He;->b:Latakplugin/gotennaproag/Go;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ie;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Latakplugin/gotennaproag/He;->k([B)Latakplugin/gotennaproag/Go;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/He;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Go;)V

    return-void
.end method

.method public static e(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/He;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/He;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/He;

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/He;

    invoke-interface {p1}, Latakplugin/gotennaproag/MH1;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/He;-><init>(Latakplugin/gotennaproag/Ie;[B)V

    return-object v0
.end method

.method public static k([B)Latakplugin/gotennaproag/Go;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/iI1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to decode certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->j()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2b

    :try_start_0
    instance-of v2, v0, Latakplugin/gotennaproag/Ie1;

    const/16 v3, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/He;->l(I)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    instance-of v2, v0, Latakplugin/gotennaproag/kE;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/He;->l(I)V

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v0, Latakplugin/gotennaproag/JS;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/He;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x40

    return v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/MI1;

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v2

    :goto_1
    throw v0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public b(II)Latakplugin/gotennaproag/MH1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12

    if-eq p2, v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0xf

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/He;->l(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->i()Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/He;->e:Latakplugin/gotennaproag/Ie1;

    return-object p0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x2e

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/He;->l(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->h()Latakplugin/gotennaproag/JS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/He;->d:Latakplugin/gotennaproag/JS;

    return-object p0

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/He;->l(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->f()Latakplugin/gotennaproag/FD;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/He;->c:Latakplugin/gotennaproag/FD;

    return-object p0
.end method

.method public c(S)Latakplugin/gotennaproag/rK1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/He;->l(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Re;

    iget-object v0, p0, Latakplugin/gotennaproag/He;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->h()Latakplugin/gotennaproag/JS;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Re;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/JS;)V

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2e

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Me;

    iget-object v0, p0, Latakplugin/gotennaproag/He;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->g()Latakplugin/gotennaproag/kE;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Me;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/kE;)V

    return-object p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/Ue;

    iget-object v0, p0, Latakplugin/gotennaproag/He;->a:Latakplugin/gotennaproag/Ie;

    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->i()Latakplugin/gotennaproag/Ie1;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Ue;-><init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/Ie1;)V

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/t0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/He;->b:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->M()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->D()Latakplugin/gotennaproag/g00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->E()Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f()Latakplugin/gotennaproag/FD;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->j()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/FD;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method public g()Latakplugin/gotennaproag/kE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->j()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kE;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/He;->m(Latakplugin/gotennaproag/kE;)Latakplugin/gotennaproag/kE;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/He;->b:Latakplugin/gotennaproag/Go;

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/He;->b:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->G()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/JS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->j()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/JS;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/He;->n(Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/JS;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method public i()Latakplugin/gotennaproag/Ie1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/He;->j()Latakplugin/gotennaproag/Z8;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Ie1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/He;->o(Latakplugin/gotennaproag/Ie1;)Latakplugin/gotennaproag/Ie1;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method protected j()Latakplugin/gotennaproag/Z8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/He;->b:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->L()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2b

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method

.method protected l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/He;->b:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->M()Latakplugin/gotennaproag/yD1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yD1;->D()Latakplugin/gotennaproag/g00;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Latakplugin/gotennaproag/ZD0;->C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/ZD0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZD0;->D()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x2e

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected m(Latakplugin/gotennaproag/kE;)Latakplugin/gotennaproag/kE;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected n(Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/JS;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

.method protected o(Latakplugin/gotennaproag/Ie1;)Latakplugin/gotennaproag/Ie1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method

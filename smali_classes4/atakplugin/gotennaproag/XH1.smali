.class public Latakplugin/gotennaproag/XH1;
.super Latakplugin/gotennaproag/vJ1;
.source "SourceFile"


# instance fields
.field protected a0:Latakplugin/gotennaproag/RH1;

.field b0:Latakplugin/gotennaproag/VH1;

.field protected c0:[B

.field protected d0:Latakplugin/gotennaproag/YI1;

.field protected e0:Latakplugin/gotennaproag/IH1;

.field protected f0:Latakplugin/gotennaproag/cp;

.field protected g0:Latakplugin/gotennaproag/Yo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/vJ1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->c0:[B

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->f0:Latakplugin/gotennaproag/cp;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->g0:Latakplugin/gotennaproag/Yo;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vJ1;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->c0:[B

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->f0:Latakplugin/gotennaproag/cp;

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->g0:Latakplugin/gotennaproag/Yo;

    return-void
.end method


# virtual methods
.method protected D(SLjava/io/ByteArrayInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/vJ1;->L(Ljava/io/ByteArrayInputStream;)V

    iput-short v1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->c0()V

    iput-short v3, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->i()V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    if-eqz p1, :cond_23

    const/4 v0, 0x0

    if-eq p1, v4, :cond_20

    const/16 v6, 0xe

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1d

    if-eq p1, v2, :cond_19

    const/16 v1, 0x16

    const/4 v2, 0x5

    if-eq p1, v1, :cond_16

    const/16 v1, 0x17

    if-eq p1, v1, :cond_14

    const/4 v1, 0x3

    const/4 v6, 0x6

    packed-switch p1, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :pswitch_0
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    packed-switch p1, :pswitch_data_1

    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/XH1;->l0(Ljava/util/Vector;)V

    :pswitch_2
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->i()V

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    :pswitch_3
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->h()V

    :pswitch_4
    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x8

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->i()Latakplugin/gotennaproag/SI1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/SI1;->i()V

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/RH1;->i()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vJ1;->d0(Ljava/util/Vector;)V

    :cond_2
    const/16 p1, 0x9

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->g0:Latakplugin/gotennaproag/Yo;

    if-nez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->e()V

    move-object p1, v0

    goto :goto_0

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/IH1;->a(Latakplugin/gotennaproag/Yo;)Latakplugin/gotennaproag/gI1;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p2, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p2}, Latakplugin/gotennaproag/YI1;->e()V

    sget-object p2, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/vJ1;->a0(Latakplugin/gotennaproag/Eo;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/YI1;->k(Latakplugin/gotennaproag/gI1;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/vJ1;->a0(Latakplugin/gotennaproag/Eo;)V

    :goto_0
    iput-short v5, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q0()V

    const/16 p2, 0xb

    iput-short p2, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-static {p2, v1}, Latakplugin/gotennaproag/vJ1;->m(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/YI1;)V

    :cond_5
    iget-object p2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ph1;->o()Latakplugin/gotennaproag/SI1;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v2

    invoke-static {v2, p2, v0}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v0

    iput-object v0, v1, Latakplugin/gotennaproag/zs1;->i:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/vJ1;->m(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/YI1;)V

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/uJ1;->k()Latakplugin/gotennaproag/ZH1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/uJ1;->t()Latakplugin/gotennaproag/OH1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/ph1;->t(Latakplugin/gotennaproag/ZH1;Latakplugin/gotennaproag/OH1;)V

    if-eqz p1, :cond_8

    instance-of v0, p1, Latakplugin/gotennaproag/jK1;

    if-eqz v0, :cond_8

    check-cast p1, Latakplugin/gotennaproag/jK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->V(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/jK1;)Latakplugin/gotennaproag/Bw1;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p2, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/zs1;->l()[B

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Latakplugin/gotennaproag/Bw1;->b()S

    move-result v1

    invoke-interface {p2, v1}, Latakplugin/gotennaproag/SI1;->h(S)[B

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Latakplugin/gotennaproag/jK1;->e([B)[B

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/GN;

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/GN;-><init>(Latakplugin/gotennaproag/Bw1;[B)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/XH1;->o0(Latakplugin/gotennaproag/GN;)V

    const/16 p1, 0xc

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    :cond_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->b0()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->c0()V

    iput-short v3, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :pswitch_5
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-eq p1, v7, :cond_a

    if-eq p1, v2, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_a
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->h()V

    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Yo;->e(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Yo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->g0:Latakplugin/gotennaproag/Yo;

    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    iget-object p2, p0, Latakplugin/gotennaproag/XH1;->g0:Latakplugin/gotennaproag/Yo;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/YI1;->m(Latakplugin/gotennaproag/Yo;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->i()Latakplugin/gotennaproag/SI1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/XH1;->g0:Latakplugin/gotennaproag/Yo;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/qK1;->W0(Latakplugin/gotennaproag/SI1;Ljava/util/Vector;)V

    const/4 p1, 0x7

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :pswitch_6
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-eq p1, v4, :cond_d

    if-eq p1, v1, :cond_e

    if-eq p1, v7, :cond_f

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_d
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/XH1;->l0(Ljava/util/Vector;)V

    :cond_e
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->i()V

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    :cond_f
    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/YI1;->c(Ljava/io/InputStream;)V

    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iput-short v6, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :pswitch_7
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-eq p1, v4, :cond_11

    if-ne p1, v1, :cond_10

    goto :goto_4

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_11
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/XH1;->l0(Ljava/util/Vector;)V

    :goto_4
    invoke-static {p2}, Latakplugin/gotennaproag/Eo;->g(Ljava/io/InputStream;)Latakplugin/gotennaproag/Eo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    :cond_13
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    iget-object p2, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/YI1;->j(Latakplugin/gotennaproag/Eo;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/RH1;->D()Latakplugin/gotennaproag/IH1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    iget-object p2, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/IH1;->b(Latakplugin/gotennaproag/Eo;)V

    iput-short v7, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :cond_14
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-ne p1, v4, :cond_15

    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/XH1;->l0(Ljava/util/Vector;)V

    goto/16 :goto_6

    :cond_15
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_16
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-ne p1, v7, :cond_18

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    if-eqz p1, :cond_17

    invoke-static {p2}, Latakplugin/gotennaproag/cp;->f(Ljava/io/InputStream;)Latakplugin/gotennaproag/cp;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->f0:Latakplugin/gotennaproag/cp;

    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iput-short v2, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :cond_17
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_18
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_19
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-eq p1, v3, :cond_1b

    if-ne p1, v6, :cond_1a

    goto :goto_5

    :cond_1a
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1b
    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    if-nez p1, :cond_1c

    :goto_5
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/vJ1;->L(Ljava/io/ByteArrayInputStream;)V

    iput-short v1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->i()V

    goto/16 :goto_6

    :cond_1c
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1d
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-ne p1, v3, :cond_1f

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->E()V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/XH1;->m0(Ljava/io/ByteArrayInputStream;)V

    iput-short v6, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto :goto_6

    :cond_1e
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1f
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_20
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    const/4 v1, 0x1

    if-ne p1, v1, :cond_22

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/XH1;->n0(Ljava/io/ByteArrayInputStream;)V

    iput-short v4, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->n()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->b()V

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iget-object p2, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Lu1;->e()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/zs1;->f:[B

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/uJ1;->k()Latakplugin/gotennaproag/ZH1;

    move-result-object p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/uJ1;->t()Latakplugin/gotennaproag/OH1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/ph1;->t(Latakplugin/gotennaproag/ZH1;Latakplugin/gotennaproag/OH1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->b0()V

    goto :goto_6

    :cond_21
    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->E()V

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->c0:[B

    array-length p2, p1

    if-lez p2, :cond_24

    new-instance p2, Latakplugin/gotennaproag/gK1;

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/gK1;-><init>([BLatakplugin/gotennaproag/Lu1;)V

    iput-object p2, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    goto :goto_6

    :cond_22
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_23
    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    const/16 p2, 0x10

    if-ne p1, p2, :cond_24

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->W()V

    :cond_24
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/vJ1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->c0:[B

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->e0:Latakplugin/gotennaproag/IH1;

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->f0:Latakplugin/gotennaproag/cp;

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->g0:Latakplugin/gotennaproag/Yo;

    return-void
.end method

.method public k0(Latakplugin/gotennaproag/RH1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    if-nez v0, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    new-instance v0, Latakplugin/gotennaproag/zs1;

    invoke-direct {v0}, Latakplugin/gotennaproag/zs1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    const/4 v1, 0x1

    iput v1, v0, Latakplugin/gotennaproag/zs1;->a:I

    new-instance v0, Latakplugin/gotennaproag/VH1;

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->e:Ljava/security/SecureRandom;

    iget-object v3, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/VH1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/zs1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-interface {p1}, Latakplugin/gotennaproag/uJ1;->I()Z

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/o1;->h()Latakplugin/gotennaproag/Uf1;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/vJ1;->j(ZLatakplugin/gotennaproag/Uf1;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/zs1;->g:[B

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    iget-object v2, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/RH1;->M(Latakplugin/gotennaproag/TH1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    iget-object v2, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/ph1;->m(Latakplugin/gotennaproag/bI1;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/RH1;->A()Latakplugin/gotennaproag/eK1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/eK1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/eK1;->c()Latakplugin/gotennaproag/Lu1;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->p0()V

    iput-short v1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->d()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'connect\' can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'tlsClient\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected l0(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/RH1;->z(Ljava/util/Vector;)V

    const/4 p1, 0x3

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/RH1;->a()Latakplugin/gotennaproag/YI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/YI1;->a(Latakplugin/gotennaproag/bI1;)V

    return-void
.end method

.method protected m0(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/mX0;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/mX0;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/RH1;->N(Latakplugin/gotennaproag/mX0;)V

    return-void
.end method

.method protected n0(Ljava/io/ByteArrayInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->S0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Db1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->h()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_13

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ph1;->l()Latakplugin/gotennaproag/Db1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Db1;->a(Latakplugin/gotennaproag/Db1;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ph1;->x(Latakplugin/gotennaproag/Db1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->r()Latakplugin/gotennaproag/o1;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/o1;->l(Latakplugin/gotennaproag/Db1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/RH1;->P(Latakplugin/gotennaproag/Db1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    const/16 v1, 0x20

    invoke-static {v1, p1}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/zs1;->h:[B

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XH1;->c0:[B

    array-length v3, v0

    if-gt v3, v1, :cond_10

    iget-object v1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/RH1;->B([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->c0:[B

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Latakplugin/gotennaproag/eK1;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v0}, Latakplugin/gotennaproag/wr;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/bI1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->l0(ILatakplugin/gotennaproag/Db1;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/RH1;->F(I)V

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v1

    iget-object v5, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    invoke-static {v5, v1}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v5, v1}, Latakplugin/gotennaproag/RH1;->f(S)V

    invoke-static {p1}, Latakplugin/gotennaproag/vJ1;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v6, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    invoke-static {v6, v5}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {p1, v5}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    sget-object v5, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-static {v5}, Latakplugin/gotennaproag/vJ1;->k([B)[B

    move-result-object v5

    invoke-static {p1, v5}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    iget-boolean v5, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    invoke-interface {p1, v5}, Latakplugin/gotennaproag/uJ1;->s(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    iget-object v5, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    iget-boolean v6, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    if-eqz v6, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lu1;->c()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lu1;->d()S

    move-result p1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Lu1;->j()Ljava/util/Hashtable;

    move-result-object v5

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_7
    :goto_3
    iget-object v6, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iput v0, v6, Latakplugin/gotennaproag/zs1;->b:I

    iput-short v1, v6, Latakplugin/gotennaproag/zs1;->c:S

    if-eqz v5, :cond_c

    invoke-static {v5}, Latakplugin/gotennaproag/LI1;->x(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_9
    :goto_4
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iput-boolean v1, v0, Latakplugin/gotennaproag/zs1;->n:Z

    invoke-static {v5}, Latakplugin/gotennaproag/LI1;->y(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Latakplugin/gotennaproag/zs1;->o:Z

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {p0, p1, v5, v2}, Latakplugin/gotennaproag/vJ1;->N(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v1

    iput-short v1, v0, Latakplugin/gotennaproag/zs1;->l:S

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-static {v5}, Latakplugin/gotennaproag/LI1;->z(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Latakplugin/gotennaproag/zs1;->m:Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    if-nez v0, :cond_a

    sget-object v0, Latakplugin/gotennaproag/LI1;->g:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    if-nez v0, :cond_b

    sget-object v0, Latakplugin/gotennaproag/vJ1;->F:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1, v5}, Latakplugin/gotennaproag/RH1;->l(Ljava/util/Hashtable;)V

    :cond_d
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zs1;->b()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/vJ1;->v(Latakplugin/gotennaproag/bI1;I)I

    move-result v0

    iput v0, p1, Latakplugin/gotennaproag/zs1;->d:I

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    const/16 v0, 0xc

    iput v0, p1, Latakplugin/gotennaproag/zs1;->e:I

    return-void

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_11
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_12
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_13
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected o0(Latakplugin/gotennaproag/GN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/GN;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method protected p0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    iget-object v1, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v1}, Latakplugin/gotennaproag/RH1;->q()Latakplugin/gotennaproag/Db1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ph1;->x(Latakplugin/gotennaproag/Db1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/RH1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/XH1;->r()Latakplugin/gotennaproag/o1;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/o1;->j(Latakplugin/gotennaproag/Db1;)V

    sget-object v1, Latakplugin/gotennaproag/qK1;->a:[B

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->n:Latakplugin/gotennaproag/eK1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/eK1;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v3}, Latakplugin/gotennaproag/RH1;->g()Z

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v4}, Latakplugin/gotennaproag/RH1;->r()[I

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    iget-object v4, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v4}, Latakplugin/gotennaproag/RH1;->x()[S

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    array-length v4, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    if-eqz v4, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lu1;->c()I

    move-result v4

    invoke-static {v5, v4}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    iget-object v5, p0, Latakplugin/gotennaproag/vJ1;->o:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Lu1;->d()S

    move-result v5

    invoke-static {v4, v5}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    invoke-interface {v2}, Latakplugin/gotennaproag/RH1;->K()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    new-instance v2, Latakplugin/gotennaproag/vJ1$a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/qK1;->A1(Latakplugin/gotennaproag/Db1;Ljava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->c()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1, v2}, Latakplugin/gotennaproag/qK1;->d1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    sget-object v1, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    const/16 v5, 0xff

    invoke-static {v1, v5}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-static {v0, v5}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-static {v0, v2}, Latakplugin/gotennaproag/qK1;->i1([ILjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    invoke-static {v0, v2}, Latakplugin/gotennaproag/qK1;->y1([SLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Latakplugin/gotennaproag/vJ1;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_7
    invoke-virtual {v2}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void

    :cond_8
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected q()Latakplugin/gotennaproag/bI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    return-object v0
.end method

.method protected q0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    iget-object v1, p0, Latakplugin/gotennaproag/XH1;->d0:Latakplugin/gotennaproag/YI1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/YI1;->f(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method r()Latakplugin/gotennaproag/o1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->b0:Latakplugin/gotennaproag/VH1;

    return-object v0
.end method

.method protected w()Latakplugin/gotennaproag/uJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XH1;->a0:Latakplugin/gotennaproag/RH1;

    return-object v0
.end method

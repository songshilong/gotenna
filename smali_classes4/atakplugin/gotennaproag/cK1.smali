.class public Latakplugin/gotennaproag/cK1;
.super Latakplugin/gotennaproag/vJ1;
.source "SourceFile"


# instance fields
.field protected a0:Latakplugin/gotennaproag/UJ1;

.field b0:Latakplugin/gotennaproag/aK1;

.field protected c0:Latakplugin/gotennaproag/YI1;

.field protected d0:Latakplugin/gotennaproag/gI1;

.field protected e0:Latakplugin/gotennaproag/Yo;

.field protected f0:S

.field protected g0:Latakplugin/gotennaproag/SI1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/vJ1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->d0:Latakplugin/gotennaproag/gI1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    const/4 p2, -0x1

    iput-short p2, p0, Latakplugin/gotennaproag/cK1;->f0:S

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->g0:Latakplugin/gotennaproag/SI1;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vJ1;-><init>(Ljava/security/SecureRandom;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->d0:Latakplugin/gotennaproag/gI1;

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    const/4 v0, -0x1

    iput-short v0, p0, Latakplugin/gotennaproag/cK1;->f0:S

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->g0:Latakplugin/gotennaproag/SI1;

    return-void
.end method


# virtual methods
.method protected D(SLjava/io/ByteArrayInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq p1, v3, :cond_13

    const/16 v3, 0x9

    const/16 v5, 0xb

    if-eq p1, v5, :cond_f

    const/16 v6, 0x14

    const/16 v7, 0xc

    const/16 v8, 0xf

    if-eq p1, v6, :cond_a

    const/16 v6, 0x17

    if-eq p1, v6, :cond_8

    if-eq p1, v8, :cond_5

    if-ne p1, v0, :cond_4

    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    packed-switch p1, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/UJ1;->w(Ljava/util/Vector;)V

    :pswitch_1
    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cK1;->m0(Latakplugin/gotennaproag/Eo;)V

    :goto_0
    :pswitch_2
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/cK1;->q0(Ljava/io/ByteArrayInputStream;)V

    iput-short v5, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_5
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-ne p1, v5, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/cK1;->o0(Ljava/io/ByteArrayInputStream;)V

    iput-short v7, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_8
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-static {p2}, Latakplugin/gotennaproag/vJ1;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/UJ1;->w(Ljava/util/Vector;)V

    iput-short v3, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_a
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-eq p1, v5, :cond_c

    if-ne p1, v7, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->l0()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_1
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/vJ1;->L(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xd

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/UJ1;->m()Latakplugin/gotennaproag/mX0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cK1;->t0(Latakplugin/gotennaproag/mX0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->b0()V

    :cond_d
    const/16 p1, 0xe

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->c0()V

    iput-short v8, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->i()V

    goto/16 :goto_6

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_f
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-eq p1, v2, :cond_11

    if-ne p1, v3, :cond_10

    goto :goto_2

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_11
    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/UJ1;->w(Ljava/util/Vector;)V

    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/cK1;->n0(Ljava/io/ByteArrayInputStream;)V

    iput-short v4, p0, Latakplugin/gotennaproag/vJ1;->v:S

    goto/16 :goto_6

    :cond_12
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_13
    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    if-eqz p1, :cond_15

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->W()V

    goto/16 :goto_6

    :cond_14
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_15
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/cK1;->p0(Ljava/io/ByteArrayInputStream;)V

    iput-short v3, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->v0()V

    const/4 p1, 0x2

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->n()V

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/UJ1;->o()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vJ1;->d0(Ljava/util/Vector;)V

    :cond_16
    const/4 p1, 0x3

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/UJ1;->a()Latakplugin/gotennaproag/YI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/YI1;->a(Latakplugin/gotennaproag/bI1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/UJ1;->n()Latakplugin/gotennaproag/gI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->d0:Latakplugin/gotennaproag/gI1;

    if-nez p1, :cond_17

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/YI1;->i()V

    goto :goto_3

    :cond_17
    iget-object p2, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/YI1;->l(Latakplugin/gotennaproag/gI1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->d0:Latakplugin/gotennaproag/gI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/vJ1;->a0(Latakplugin/gotennaproag/Eo;)V

    :goto_3
    const/4 p1, 0x4

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    const/4 p1, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_18
    iput-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    :cond_19
    iget-boolean p2, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    if-eqz p2, :cond_1a

    iget-object p2, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p2}, Latakplugin/gotennaproag/UJ1;->d()Latakplugin/gotennaproag/cp;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/cK1;->s0(Latakplugin/gotennaproag/cp;)V

    :cond_1a
    const/4 p2, 0x5

    iput-short p2, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p2, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-interface {p2}, Latakplugin/gotennaproag/YI1;->b()[B

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/cK1;->w0([B)V

    :cond_1b
    const/4 p2, 0x6

    iput-short p2, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p2, p0, Latakplugin/gotennaproag/cK1;->d0:Latakplugin/gotennaproag/gI1;

    if-eqz p2, :cond_1e

    iget-object p2, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p2}, Latakplugin/gotennaproag/UJ1;->E()Latakplugin/gotennaproag/Yo;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result p2

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_4

    :cond_1c
    move v3, p1

    :goto_4
    if-ne p2, v3, :cond_1d

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    iget-object p2, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/YI1;->m(Latakplugin/gotennaproag/Yo;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cK1;->r0(Latakplugin/gotennaproag/Yo;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->i()Latakplugin/gotennaproag/SI1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/qK1;->W0(Latakplugin/gotennaproag/SI1;Ljava/util/Vector;)V

    goto :goto_5

    :cond_1d
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1e
    :goto_5
    const/4 p1, 0x7

    iput-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->u0()V

    iput-short v2, p0, Latakplugin/gotennaproag/vJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->i()Latakplugin/gotennaproag/SI1;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/SI1;->i()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/vJ1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    iput-object v0, p0, Latakplugin/gotennaproag/cK1;->d0:Latakplugin/gotennaproag/gI1;

    iput-object v0, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    iput-object v0, p0, Latakplugin/gotennaproag/cK1;->g0:Latakplugin/gotennaproag/SI1;

    return-void
.end method

.method public k0(Latakplugin/gotennaproag/UJ1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    new-instance v0, Latakplugin/gotennaproag/zs1;

    invoke-direct {v0}, Latakplugin/gotennaproag/zs1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    const/4 v1, 0x0

    iput v1, v0, Latakplugin/gotennaproag/zs1;->a:I

    new-instance v0, Latakplugin/gotennaproag/aK1;

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->e:Ljava/security/SecureRandom;

    iget-object v3, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/aK1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/zs1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-interface {p1}, Latakplugin/gotennaproag/uJ1;->I()Z

    move-result p1

    iget-object v2, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/o1;->h()Latakplugin/gotennaproag/Uf1;

    move-result-object v2

    invoke-static {p1, v2}, Latakplugin/gotennaproag/vJ1;->j(ZLatakplugin/gotennaproag/Uf1;)[B

    move-result-object p1

    iput-object p1, v0, Latakplugin/gotennaproag/zs1;->h:[B

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/UJ1;->J(Latakplugin/gotennaproag/YJ1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ph1;->m(Latakplugin/gotennaproag/bI1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/ph1;->w(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'accept\' can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'tlsServer\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected l0()Z
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/cK1;->f0:S

    if-ltz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->Y(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m0(Latakplugin/gotennaproag/Eo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    if-nez v0, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/YI1;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->d0:Latakplugin/gotennaproag/gI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->I(Latakplugin/gotennaproag/Eo;Latakplugin/gotennaproag/Eo;)S

    move-result v0

    iput-short v0, p0, Latakplugin/gotennaproag/cK1;->f0:S

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/YI1;->o(Latakplugin/gotennaproag/Eo;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/UJ1;->O(Latakplugin/gotennaproag/Eo;)V

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected n0(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Eo;->g(Ljava/io/InputStream;)Latakplugin/gotennaproag/Eo;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/cK1;->m0(Latakplugin/gotennaproag/Eo;)V

    return-void
.end method

.method protected o0(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/GN;->d(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/GN;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x33

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/GN;->b()Latakplugin/gotennaproag/Bw1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object v2

    invoke-static {v2, v1}, Latakplugin/gotennaproag/qK1;->Z0(Ljava/util/Vector;Latakplugin/gotennaproag/Bw1;)V

    iget-object v2, p0, Latakplugin/gotennaproag/cK1;->g0:Latakplugin/gotennaproag/SI1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Bw1;->b()S

    move-result v3

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/SI1;->h(S)[B

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zs1;->l()[B

    move-result-object v2

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/vJ1;->q:Latakplugin/gotennaproag/Eo;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Eo;->c(I)Latakplugin/gotennaproag/Go;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Go;->L()Latakplugin/gotennaproag/zC1;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/vc1;->a(Latakplugin/gotennaproag/zC1;)Latakplugin/gotennaproag/Z8;

    move-result-object v3

    iget-short v4, p0, Latakplugin/gotennaproag/cK1;->f0:S

    invoke-static {v4}, Latakplugin/gotennaproag/qK1;->A(S)Latakplugin/gotennaproag/iK1;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v5

    invoke-interface {v4, v5}, Latakplugin/gotennaproag/iK1;->a(Latakplugin/gotennaproag/bI1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/GN;->c()[B

    move-result-object v0

    invoke-interface {v4, v1, v0, v3, v2}, Latakplugin/gotennaproag/iK1;->f(Latakplugin/gotennaproag/Bw1;[BLatakplugin/gotennaproag/Z8;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
    :try_end_0
    .catch Latakplugin/gotennaproag/NI1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :goto_2
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected p0(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->S0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Db1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ph1;->x(Latakplugin/gotennaproag/Db1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->h()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_7

    const/16 v1, 0x20

    invoke-static {v1, p1}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object v3

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v1, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_5

    div-int/2addr v1, v4

    invoke-static {v1, p1}, Latakplugin/gotennaproag/qK1;->I0(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    invoke-static {v1, p1}, Latakplugin/gotennaproag/qK1;->R0(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    invoke-static {p1}, Latakplugin/gotennaproag/vJ1;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-static {p1}, Latakplugin/gotennaproag/LI1;->y(Ljava/util/Hashtable;)Z

    move-result p1

    iput-boolean p1, v1, Latakplugin/gotennaproag/zs1;->o:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->r()Latakplugin/gotennaproag/o1;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/o1;->j(Latakplugin/gotennaproag/Db1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/UJ1;->L(Latakplugin/gotennaproag/Db1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/UJ1;->e(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iput-object v3, p1, Latakplugin/gotennaproag/zs1;->g:[B

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/UJ1;->u([I)V

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/UJ1;->H([S)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v4, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    sget-object v0, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    sget-object v0, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->k([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iget-boolean v0, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/uJ1;->s(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/LI1;->u(Ljava/util/Hashtable;)I

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/UJ1;->p(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected q()Latakplugin/gotennaproag/bI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    return-object v0
.end method

.method protected q0(Ljava/io/ByteArrayInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/YI1;->d(Ljava/io/InputStream;)V

    invoke-static {p1}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/vJ1;->m(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/YI1;)V

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph1;->o()Latakplugin/gotennaproag/SI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cK1;->g0:Latakplugin/gotennaproag/SI1;

    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cK1;->g0:Latakplugin/gotennaproag/SI1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/zs1;->i:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->c0:Latakplugin/gotennaproag/YI1;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/vJ1;->m(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/YI1;)V

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/uJ1;->k()Latakplugin/gotennaproag/ZH1;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->w()Latakplugin/gotennaproag/uJ1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/uJ1;->t()Latakplugin/gotennaproag/OH1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/ph1;->t(Latakplugin/gotennaproag/ZH1;Latakplugin/gotennaproag/OH1;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->b0()V

    :cond_2
    return-void
.end method

.method r()Latakplugin/gotennaproag/o1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->b0:Latakplugin/gotennaproag/aK1;

    return-object v0
.end method

.method protected r0(Latakplugin/gotennaproag/Yo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Yo;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method protected s0(Latakplugin/gotennaproag/cp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/cp;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method protected t0(Latakplugin/gotennaproag/mX0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/mX0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected u0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/qK1;->v1(S[BI)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/qK1;->l1(I[BI)V

    invoke-virtual {p0, v1, v3, v0}, Latakplugin/gotennaproag/vJ1;->h0([BII)V

    return-void
.end method

.method protected v0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;S)V

    iget-object v1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v1}, Latakplugin/gotennaproag/UJ1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/bI1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/ph1;->v(Latakplugin/gotennaproag/Db1;)V

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/ph1;->x(Latakplugin/gotennaproag/Db1;)V

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->d:Latakplugin/gotennaproag/ph1;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/ph1;->w(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->r()Latakplugin/gotennaproag/o1;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/o1;->l(Latakplugin/gotennaproag/Db1;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->A1(Latakplugin/gotennaproag/Db1;Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iget-object v1, v1, Latakplugin/gotennaproag/zs1;->h:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->d1([BLjava/io/OutputStream;)V

    iget-object v2, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->G()I

    move-result v2

    iget-object v5, p0, Latakplugin/gotennaproag/vJ1;->r:[I

    invoke-static {v5, v2}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Latakplugin/gotennaproag/wr;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v5

    invoke-interface {v5}, Latakplugin/gotennaproag/bI1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v5

    invoke-static {v2, v5}, Latakplugin/gotennaproag/qK1;->l0(ILatakplugin/gotennaproag/Db1;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iput v2, v5, Latakplugin/gotennaproag/zs1;->b:I

    iget-object v5, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v5}, Latakplugin/gotennaproag/UJ1;->j()S

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/vJ1;->s:[S

    invoke-static {v6, v5}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iput-short v5, v6, Latakplugin/gotennaproag/zs1;->c:S

    invoke-static {v2, v0}, Latakplugin/gotennaproag/qK1;->e1(ILjava/io/OutputStream;)V

    invoke-static {v5, v0}, Latakplugin/gotennaproag/qK1;->u1(SLjava/io/OutputStream;)V

    iget-object v2, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/UJ1;->h()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    iget-boolean v5, p0, Latakplugin/gotennaproag/vJ1;->y:Z

    if-eqz v5, :cond_0

    sget-object v5, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {v2, v5}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/vJ1;->k([B)[B

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iget-boolean v1, v1, Latakplugin/gotennaproag/zs1;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/LI1;->r(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/LI1;->b(Ljava/util/Hashtable;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-static {v1}, Latakplugin/gotennaproag/LI1;->x(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v2, Latakplugin/gotennaproag/zs1;->n:Z

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->t:Ljava/util/Hashtable;

    iget-object v5, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-virtual {p0, v2, v5, v3}, Latakplugin/gotennaproag/vJ1;->N(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v2

    iput-short v2, v1, Latakplugin/gotennaproag/zs1;->l:S

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    iget-object v2, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/LI1;->z(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v1, Latakplugin/gotennaproag/zs1;->m:Z

    iget-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/LI1;->g:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->z:Z

    iget-boolean v1, p0, Latakplugin/gotennaproag/vJ1;->w:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/vJ1;->F:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Latakplugin/gotennaproag/vJ1;->A:Z

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->u:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/vJ1;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/zs1;->b()I

    move-result v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/vJ1;->v(Latakplugin/gotennaproag/bI1;I)I

    move-result v2

    iput v2, v1, Latakplugin/gotennaproag/zs1;->d:I

    iget-object v1, p0, Latakplugin/gotennaproag/vJ1;->p:Latakplugin/gotennaproag/zs1;

    const/16 v2, 0xc

    iput v2, v1, Latakplugin/gotennaproag/zs1;->e:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/vJ1;->b()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method protected w()Latakplugin/gotennaproag/uJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    return-object v0
.end method

.method protected w0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/vJ1$a;

    array-length v1, p1

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Latakplugin/gotennaproag/vJ1$a;-><init>(Latakplugin/gotennaproag/vJ1;SI)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/vJ1$a;->a()V

    return-void
.end method

.method protected y(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/vJ1;->y(S)V

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/cK1;->q()Latakplugin/gotennaproag/bI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->e0:Latakplugin/gotennaproag/Yo;

    if-eqz p1, :cond_2

    iget-short p1, p0, Latakplugin/gotennaproag/vJ1;->v:S

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/cK1;->a0:Latakplugin/gotennaproag/UJ1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/UJ1;->w(Ljava/util/Vector;)V

    :goto_0
    sget-object p1, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cK1;->m0(Latakplugin/gotennaproag/Eo;)V

    iput-short v0, p0, Latakplugin/gotennaproag/vJ1;->v:S

    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.class public Latakplugin/gotennaproag/WH1;
.super Latakplugin/gotennaproag/wJ1;
.source "SourceFile"


# instance fields
.field protected a0:Latakplugin/gotennaproag/QH1;

.field b0:Latakplugin/gotennaproag/UH1;

.field protected c0:[B

.field protected d0:Latakplugin/gotennaproag/XI1;

.field protected e0:Latakplugin/gotennaproag/HH1;

.field protected f0:Latakplugin/gotennaproag/dp;

.field protected g0:Latakplugin/gotennaproag/Xo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/wJ1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->c0:[B

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->f0:Latakplugin/gotennaproag/dp;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->g0:Latakplugin/gotennaproag/Xo;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/wJ1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->c0:[B

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->f0:Latakplugin/gotennaproag/dp;

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->g0:Latakplugin/gotennaproag/Xo;

    return-void
.end method


# virtual methods
.method protected C(SLjava/io/ByteArrayInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/wJ1;->J(Ljava/io/ByteArrayInputStream;)V

    iput-short v1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->a0()V

    iput-short v3, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->i()V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    if-eqz p1, :cond_23

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq p1, v4, :cond_20

    const/16 v7, 0xe

    const/4 v8, 0x4

    if-eq p1, v8, :cond_1d

    if-eq p1, v2, :cond_19

    const/16 v1, 0x16

    const/4 v2, 0x5

    if-eq p1, v1, :cond_16

    const/16 v1, 0x17

    if-eq p1, v1, :cond_14

    const/4 v1, 0x3

    const/4 v7, 0x6

    const/4 v9, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :pswitch_0
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    packed-switch p1, :pswitch_data_1

    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/WH1;->l0(Ljava/util/Vector;)V

    :pswitch_2
    iput-object v6, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    :pswitch_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->k0()V

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI1;->h()V

    :pswitch_4
    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0x8

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/QH1;->i()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/wJ1;->b0(Ljava/util/Vector;)V

    :cond_2
    const/16 p1, 0x9

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->g0:Latakplugin/gotennaproag/Xo;

    if-nez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI1;->e()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/HH1;->b(Latakplugin/gotennaproag/Xo;)Latakplugin/gotennaproag/fI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->d0(Latakplugin/gotennaproag/fI1;)Latakplugin/gotennaproag/fI1;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI1;->e()V

    sget-object p1, Latakplugin/gotennaproag/Fo;->b:Latakplugin/gotennaproag/Fo;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/wJ1;->Y(Latakplugin/gotennaproag/Fo;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/XI1;->j(Latakplugin/gotennaproag/fI1;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/fI1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/wJ1;->Y(Latakplugin/gotennaproag/Fo;)V

    instance-of p2, p1, Latakplugin/gotennaproag/eI1;

    if-eqz p2, :cond_5

    move-object v6, p1

    check-cast v6, Latakplugin/gotennaproag/eI1;

    invoke-interface {v6}, Latakplugin/gotennaproag/eI1;->d()Latakplugin/gotennaproag/lK1;

    move-result-object p1

    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, v6

    :goto_1
    iput-short v5, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/qh1;->i()Latakplugin/gotennaproag/RI1;

    move-result-object v1

    invoke-static {p2, v1, v0}, Latakplugin/gotennaproag/pK1;->c1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RI1;Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q0()V

    const/16 p2, 0xb

    iput-short p2, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p2, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qh1;->o()Latakplugin/gotennaproag/RI1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-static {p2}, Latakplugin/gotennaproag/pK1;->F(Latakplugin/gotennaproag/RI1;)[B

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/ys1;->j:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/wJ1;->m(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/XI1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->v()Latakplugin/gotennaproag/tJ1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/tJ1;->k()Latakplugin/gotennaproag/YH1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->v()Latakplugin/gotennaproag/tJ1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/tJ1;->t()Latakplugin/gotennaproag/NH1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/qh1;->t(Latakplugin/gotennaproag/YH1;Latakplugin/gotennaproag/NH1;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v0

    invoke-static {v0, p1, v6, p2}, Latakplugin/gotennaproag/pK1;->B(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;Latakplugin/gotennaproag/lK1;Latakplugin/gotennaproag/RI1;)Latakplugin/gotennaproag/FN;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WH1;->o0(Latakplugin/gotennaproag/FN;)V

    const/16 p1, 0xc

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->Z()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->a0()V

    iput-short v3, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_7

    :pswitch_5
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eq p1, v8, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->k0()V

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI1;->h()V

    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Xo;->e(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Xo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->g0:Latakplugin/gotennaproag/Xo;

    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    iget-object p2, p0, Latakplugin/gotennaproag/WH1;->g0:Latakplugin/gotennaproag/Xo;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/XI1;->p(Latakplugin/gotennaproag/Xo;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh1;->i()Latakplugin/gotennaproag/RI1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/WH1;->g0:Latakplugin/gotennaproag/Xo;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Xo;->d()Ljava/util/Vector;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/pK1;->e1(Latakplugin/gotennaproag/RI1;Ljava/util/Vector;)V

    const/4 p1, 0x7

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_7

    :cond_a
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :pswitch_6
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eq p1, v4, :cond_c

    if-eq p1, v1, :cond_d

    if-eq p1, v8, :cond_e

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_c
    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/WH1;->l0(Ljava/util/Vector;)V

    :cond_d
    iput-object v6, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    :cond_e
    :goto_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->k0()V

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/XI1;->c(Ljava/io/InputStream;)V

    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iput-short v7, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_7

    :pswitch_7
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eq p1, v4, :cond_10

    if-ne p1, v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_10
    invoke-virtual {p0, v6}, Latakplugin/gotennaproag/WH1;->l0(Ljava/util/Vector;)V

    :goto_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Fo;->g(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Fo;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wJ1;->q:Latakplugin/gotennaproag/Fo;

    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->q:Latakplugin/gotennaproag/Fo;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iput-boolean v9, p0, Latakplugin/gotennaproag/wJ1;->z:Z

    :cond_12
    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/QH1;->D()Latakplugin/gotennaproag/HH1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    if-eqz p1, :cond_13

    iput-short v8, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_7

    :cond_13
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_14
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-ne p1, v4, :cond_15

    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->T(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/WH1;->l0(Ljava/util/Vector;)V

    goto/16 :goto_7

    :cond_15
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_16
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-ne p1, v8, :cond_18

    iget-boolean p1, p0, Latakplugin/gotennaproag/wJ1;->z:Z

    if-eqz p1, :cond_17

    invoke-static {p2}, Latakplugin/gotennaproag/dp;->f(Ljava/io/InputStream;)Latakplugin/gotennaproag/dp;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->f0:Latakplugin/gotennaproag/dp;

    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iput-short v2, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_7

    :cond_17
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_18
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_19
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eq p1, v3, :cond_1b

    if-ne p1, v7, :cond_1a

    goto :goto_6

    :cond_1a
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1b
    iget-boolean p1, p0, Latakplugin/gotennaproag/wJ1;->A:Z

    if-nez p1, :cond_1c

    :goto_6
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/wJ1;->J(Ljava/io/ByteArrayInputStream;)V

    iput-short v1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->i()V

    goto/16 :goto_7

    :cond_1c
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1d
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-ne p1, v3, :cond_1f

    iget-boolean p1, p0, Latakplugin/gotennaproag/wJ1;->A:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->D()V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/WH1;->m0(Ljava/io/ByteArrayInputStream;)V

    iput-short v7, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto :goto_7

    :cond_1e
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1f
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_20
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-ne p1, v0, :cond_22

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/WH1;->n0(Ljava/io/ByteArrayInputStream;)V

    iput-short v4, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh1;->n()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->b()V

    iget-boolean p1, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/aI1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mu1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/hI1;->u(Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/SJ1;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/ys1;->g:Latakplugin/gotennaproag/SJ1;

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->v()Latakplugin/gotennaproag/tJ1;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/tJ1;->k()Latakplugin/gotennaproag/YH1;

    move-result-object p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->v()Latakplugin/gotennaproag/tJ1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/tJ1;->t()Latakplugin/gotennaproag/NH1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Latakplugin/gotennaproag/qh1;->t(Latakplugin/gotennaproag/YH1;Latakplugin/gotennaproag/NH1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->Z()V

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->D()V

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->c0:[B

    invoke-static {p1, v6}, Latakplugin/gotennaproag/pK1;->b0([BLatakplugin/gotennaproag/Mu1;)Latakplugin/gotennaproag/dK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wJ1;->m:Latakplugin/gotennaproag/dK1;

    iput-object v6, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    goto :goto_7

    :cond_22
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_23
    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    const/16 p2, 0x10

    if-ne p1, p2, :cond_24

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->U()V

    :cond_24
    :goto_7
    return-void

    nop

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

    invoke-super {p0}, Latakplugin/gotennaproag/wJ1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->c0:[B

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->f0:Latakplugin/gotennaproag/dp;

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->g0:Latakplugin/gotennaproag/Xo;

    return-void
.end method

.method public j0(Latakplugin/gotennaproag/QH1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    if-nez v0, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    new-instance v0, Latakplugin/gotennaproag/ys1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ys1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    const/4 v1, 0x1

    iput v1, v0, Latakplugin/gotennaproag/ys1;->a:I

    new-instance v0, Latakplugin/gotennaproag/UH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/UH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ys1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->I()Z

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/wJ1;->j(ZLatakplugin/gotennaproag/aI1;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/ys1;->h:[B

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    iget-object v2, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/QH1;->M(Latakplugin/gotennaproag/SH1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    iget-object v2, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/qh1;->m(Latakplugin/gotennaproag/aI1;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/QH1;->A()Latakplugin/gotennaproag/dK1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/dK1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/dK1;->c()Latakplugin/gotennaproag/Mu1;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/wJ1;->m:Latakplugin/gotennaproag/dK1;

    iput-object v0, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->p0()V

    iput-short v1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->d()V

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

.method protected k0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v3, p0, Latakplugin/gotennaproag/WH1;->e0:Latakplugin/gotennaproag/HH1;

    if-nez v3, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/XI1;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->q:Latakplugin/gotennaproag/Fo;

    iget-object v1, p0, Latakplugin/gotennaproag/WH1;->f0:Latakplugin/gotennaproag/dp;

    iget-object v2, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    iget-object v4, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pK1;->C0(Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/dp;Latakplugin/gotennaproag/XI1;Latakplugin/gotennaproag/HH1;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    :goto_0
    return-void
.end method

.method protected l0(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/QH1;->z(Ljava/util/Vector;)V

    const/4 p1, 0x3

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/QH1;->a()Latakplugin/gotennaproag/XI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/XI1;->n(Latakplugin/gotennaproag/aI1;)V

    return-void
.end method

.method protected m0(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/lX0;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/lX0;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/QH1;->N(Latakplugin/gotennaproag/lX0;)V

    return-void
.end method

.method protected n0(Ljava/io/ByteArrayInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->Y0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->j0(Latakplugin/gotennaproag/Cb1;)Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_13

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/qh1;->l()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Cb1;->a(Latakplugin/gotennaproag/Cb1;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/qh1;->x(Latakplugin/gotennaproag/Cb1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->r()Latakplugin/gotennaproag/n1;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/n1;->k(Latakplugin/gotennaproag/Cb1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/QH1;->P(Latakplugin/gotennaproag/Cb1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    const/16 v1, 0x20

    invoke-static {v1, p1}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object v3

    iput-object v3, v0, Latakplugin/gotennaproag/ys1;->i:[B

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WH1;->c0:[B

    array-length v3, v0

    if-gt v3, v1, :cond_10

    iget-object v1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/QH1;->B([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->c0:[B

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->m:Latakplugin/gotennaproag/dK1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v0}, Latakplugin/gotennaproag/xr;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/aI1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pK1;->q0(ILatakplugin/gotennaproag/Cb1;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/QH1;->F(I)V

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v1

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->s:[S

    invoke-static {v5, v1}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v5, v1}, Latakplugin/gotennaproag/QH1;->f(S)V

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->Q(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

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

    sget-object v6, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    invoke-static {v6, v5}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x6e

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {p1, v5}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Latakplugin/gotennaproag/wJ1;->y:Z

    sget-object v5, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {v5}, Latakplugin/gotennaproag/wJ1;->k([B)[B

    move-result-object v5

    invoke-static {p1, v5}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    iget-boolean v5, p0, Latakplugin/gotennaproag/wJ1;->y:Z

    invoke-interface {p1, v5}, Latakplugin/gotennaproag/tJ1;->s(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    iget-boolean v6, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    if-eqz v6, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mu1;->c()I

    move-result p1

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mu1;->d()S

    move-result p1

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mu1;->l()Ljava/util/Hashtable;

    move-result-object v5

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_7
    :goto_3
    iget-object v6, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iput v0, v6, Latakplugin/gotennaproag/ys1;->b:I

    iput-short v1, v6, Latakplugin/gotennaproag/ys1;->c:S

    if-eqz v5, :cond_c

    invoke-static {v5}, Latakplugin/gotennaproag/KI1;->S(Ljava/util/Hashtable;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_9
    :goto_4
    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iput-boolean v1, v0, Latakplugin/gotennaproag/ys1;->n:Z

    invoke-static {v5}, Latakplugin/gotennaproag/KI1;->T(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Latakplugin/gotennaproag/ys1;->o:Z

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {p0, p1, v5, v2}, Latakplugin/gotennaproag/wJ1;->L(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v1

    iput-short v1, v0, Latakplugin/gotennaproag/ys1;->d:S

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-static {v5}, Latakplugin/gotennaproag/KI1;->U(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v0, Latakplugin/gotennaproag/ys1;->p:Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    if-nez v0, :cond_a

    sget-object v0, Latakplugin/gotennaproag/KI1;->j:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Latakplugin/gotennaproag/wJ1;->z:Z

    iget-boolean v0, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    if-nez v0, :cond_b

    sget-object v0, Latakplugin/gotennaproag/wJ1;->F:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Latakplugin/gotennaproag/wJ1;->A:Z

    :cond_c
    if-eqz p1, :cond_d

    iget-object p1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1, v5}, Latakplugin/gotennaproag/QH1;->l(Ljava/util/Hashtable;)V

    :cond_d
    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ys1;->b()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/wJ1;->u(Latakplugin/gotennaproag/aI1;I)I

    move-result v0

    iput v0, p1, Latakplugin/gotennaproag/ys1;->e:I

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    const/16 v0, 0xc

    iput v0, p1, Latakplugin/gotennaproag/ys1;->f:I

    return-void

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_11
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_12
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_13
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected o0(Latakplugin/gotennaproag/FN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wJ1$a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/FN;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void
.end method

.method protected p0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    iget-object v1, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v1}, Latakplugin/gotennaproag/QH1;->q()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/qh1;->x(Latakplugin/gotennaproag/Cb1;)V

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/QH1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->j0(Latakplugin/gotennaproag/Cb1;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Latakplugin/gotennaproag/WH1;->r()Latakplugin/gotennaproag/n1;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/n1;->j(Latakplugin/gotennaproag/Cb1;)V

    sget-object v1, Latakplugin/gotennaproag/pK1;->a:[B

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->m:Latakplugin/gotennaproag/dK1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v3}, Latakplugin/gotennaproag/QH1;->g()Z

    move-result v3

    iget-object v4, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v4}, Latakplugin/gotennaproag/QH1;->r()[I

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    iget-object v4, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v4}, Latakplugin/gotennaproag/QH1;->x()[S

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/wJ1;->s:[S

    array-length v4, v2

    if-lez v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    if-eqz v4, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mu1;->c()I

    move-result v4

    invoke-static {v5, v4}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Latakplugin/gotennaproag/wJ1;->s:[S

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Mu1;->d()S

    move-result v5

    invoke-static {v4, v5}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    invoke-interface {v2}, Latakplugin/gotennaproag/QH1;->K()Ljava/util/Hashtable;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    new-instance v2, Latakplugin/gotennaproag/wJ1$a;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;S)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/pK1;->J1(Latakplugin/gotennaproag/Cb1;Ljava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->c()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1, v2}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    sget-object v1, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    const/16 v5, 0xff

    invoke-static {v1, v5}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-static {v0, v5}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-static {v0, v2}, Latakplugin/gotennaproag/pK1;->r1([ILjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->s:[S

    invoke-static {v0, v2}, Latakplugin/gotennaproag/pK1;->H1([SLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    if-eqz v0, :cond_7

    invoke-static {v2, v0}, Latakplugin/gotennaproag/wJ1;->f0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_7
    invoke-virtual {v2}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void

    :cond_8
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method protected q()Latakplugin/gotennaproag/aI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    return-object v0
.end method

.method protected q0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wJ1$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;S)V

    iget-object v1, p0, Latakplugin/gotennaproag/WH1;->d0:Latakplugin/gotennaproag/XI1;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/XI1;->f(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void
.end method

.method r()Latakplugin/gotennaproag/n1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->b0:Latakplugin/gotennaproag/UH1;

    return-object v0
.end method

.method protected v()Latakplugin/gotennaproag/tJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WH1;->a0:Latakplugin/gotennaproag/QH1;

    return-object v0
.end method

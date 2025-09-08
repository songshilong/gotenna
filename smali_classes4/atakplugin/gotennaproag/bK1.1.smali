.class public Latakplugin/gotennaproag/bK1;
.super Latakplugin/gotennaproag/wJ1;
.source "SourceFile"


# instance fields
.field protected a0:Latakplugin/gotennaproag/TJ1;

.field b0:Latakplugin/gotennaproag/ZJ1;

.field protected c0:Latakplugin/gotennaproag/XI1;

.field protected d0:Latakplugin/gotennaproag/fI1;

.field protected e0:Latakplugin/gotennaproag/Xo;

.field protected f0:Latakplugin/gotennaproag/RI1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/wJ1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->d0:Latakplugin/gotennaproag/fI1;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->f0:Latakplugin/gotennaproag/RI1;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/wJ1;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->d0:Latakplugin/gotennaproag/fI1;

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->f0:Latakplugin/gotennaproag/RI1;

    return-void
.end method


# virtual methods
.method protected C(SLjava/io/ByteArrayInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eq p1, v2, :cond_11

    const/16 v2, 0x9

    const/16 v5, 0xb

    if-eq p1, v5, :cond_d

    const/16 v6, 0x14

    const/16 v7, 0xc

    const/16 v8, 0xf

    if-eq p1, v6, :cond_8

    const/16 v6, 0x17

    if-eq p1, v6, :cond_6

    if-eq p1, v8, :cond_3

    if-ne p1, v0, :cond_2

    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    packed-switch p1, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1, v3}, Latakplugin/gotennaproag/TJ1;->w(Ljava/util/Vector;)V

    :pswitch_1
    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI1;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->o0(Latakplugin/gotennaproag/aI1;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/Fo;->b:Latakplugin/gotennaproag/Fo;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bK1;->l0(Latakplugin/gotennaproag/Fo;)V

    :goto_0
    :pswitch_2
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bK1;->p0(Ljava/io/ByteArrayInputStream;)V

    iput-short v5, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_6

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_3
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->k0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bK1;->n0(Ljava/io/ByteArrayInputStream;)V

    iput-short v7, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_6

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_6
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-static {p2}, Latakplugin/gotennaproag/wJ1;->T(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/TJ1;->w(Ljava/util/Vector;)V

    iput-short v2, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_6

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_8
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eq p1, v5, :cond_a

    if-ne p1, v7, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->k0()Z

    move-result p1

    if-nez p1, :cond_c

    :goto_1
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/wJ1;->J(Ljava/io/ByteArrayInputStream;)V

    const/16 p1, 0xd

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-boolean p1, p0, Latakplugin/gotennaproag/wJ1;->A:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/TJ1;->m()Latakplugin/gotennaproag/lX0;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bK1;->s0(Latakplugin/gotennaproag/lX0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->Z()V

    :cond_b
    const/16 p1, 0xe

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->a0()V

    iput-short v8, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->i()V

    goto/16 :goto_6

    :cond_c
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_d
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eq p1, v1, :cond_f

    if-ne p1, v2, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_f
    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1, v3}, Latakplugin/gotennaproag/TJ1;->w(Ljava/util/Vector;)V

    :goto_2
    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bK1;->m0(Ljava/io/ByteArrayInputStream;)V

    iput-short v4, p0, Latakplugin/gotennaproag/wJ1;->v:S

    goto/16 :goto_6

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_11
    iget-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    if-eqz p1, :cond_13

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->U()V

    goto/16 :goto_6

    :cond_12
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_13
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bK1;->o0(Ljava/io/ByteArrayInputStream;)V

    iput-short v2, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->D()V

    sget-object p1, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {p1, v3}, Latakplugin/gotennaproag/pK1;->b0([BLatakplugin/gotennaproag/Mu1;)Latakplugin/gotennaproag/dK1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wJ1;->m:Latakplugin/gotennaproag/dK1;

    iput-object v3, p0, Latakplugin/gotennaproag/wJ1;->n:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->u0()V

    const/4 p1, 0x2

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh1;->n()V

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/TJ1;->o()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/wJ1;->b0(Ljava/util/Vector;)V

    :cond_14
    const/4 p1, 0x3

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/TJ1;->a()Latakplugin/gotennaproag/XI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/XI1;->n(Latakplugin/gotennaproag/aI1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/TJ1;->n()Latakplugin/gotennaproag/fI1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->d0(Latakplugin/gotennaproag/fI1;)Latakplugin/gotennaproag/fI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->d0:Latakplugin/gotennaproag/fI1;

    if-nez p1, :cond_15

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/XI1;->i()V

    goto :goto_3

    :cond_15
    iget-object p2, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/XI1;->l(Latakplugin/gotennaproag/fI1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->d0:Latakplugin/gotennaproag/fI1;

    invoke-interface {p1}, Latakplugin/gotennaproag/fI1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object v3

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/wJ1;->Y(Latakplugin/gotennaproag/Fo;)V

    :goto_3
    const/4 p1, 0x4

    iput-short p1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    const/4 p1, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result p2

    if-eqz p2, :cond_17

    :cond_16
    iput-boolean p1, p0, Latakplugin/gotennaproag/wJ1;->z:Z

    :cond_17
    iget-boolean p2, p0, Latakplugin/gotennaproag/wJ1;->z:Z

    if-eqz p2, :cond_18

    iget-object p2, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p2}, Latakplugin/gotennaproag/TJ1;->d()Latakplugin/gotennaproag/dp;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bK1;->r0(Latakplugin/gotennaproag/dp;)V

    :cond_18
    const/4 p2, 0x5

    iput-short p2, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p2, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {p2}, Latakplugin/gotennaproag/XI1;->b()[B

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bK1;->v0([B)V

    :cond_19
    const/4 p2, 0x6

    iput-short p2, p0, Latakplugin/gotennaproag/wJ1;->v:S

    iget-object p2, p0, Latakplugin/gotennaproag/bK1;->d0:Latakplugin/gotennaproag/fI1;

    if-eqz p2, :cond_1c

    iget-object p2, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p2}, Latakplugin/gotennaproag/TJ1;->E()Latakplugin/gotennaproag/Xo;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/pK1;->o0(Latakplugin/gotennaproag/aI1;)Z

    move-result p2

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xo;->d()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_1a
    move v2, p1

    :goto_4
    if-ne p2, v2, :cond_1b

    iget-object p2, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/XI1;->p(Latakplugin/gotennaproag/Xo;)V

    iget-object p2, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bK1;->q0(Latakplugin/gotennaproag/Xo;)V

    iget-object p2, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/qh1;->i()Latakplugin/gotennaproag/RI1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xo;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-static {p2, v0}, Latakplugin/gotennaproag/pK1;->e1(Latakplugin/gotennaproag/RI1;Ljava/util/Vector;)V

    goto :goto_5

    :cond_1b
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1c
    :goto_5
    const/4 p2, 0x7

    iput-short p2, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->t0()V

    iput-short v1, p0, Latakplugin/gotennaproag/wJ1;->v:S

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qh1;->i()Latakplugin/gotennaproag/RI1;

    move-result-object v0

    invoke-static {p2, v0, p1}, Latakplugin/gotennaproag/pK1;->c1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RI1;Z)V

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

    invoke-super {p0}, Latakplugin/gotennaproag/wJ1;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->d0:Latakplugin/gotennaproag/fI1;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->f0:Latakplugin/gotennaproag/RI1;

    return-void
.end method

.method public j0(Latakplugin/gotennaproag/TJ1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    new-instance v0, Latakplugin/gotennaproag/ys1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ys1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    const/4 v1, 0x0

    iput v1, v0, Latakplugin/gotennaproag/ys1;->a:I

    new-instance v0, Latakplugin/gotennaproag/ZJ1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-direct {v0, v2, v3}, Latakplugin/gotennaproag/ZJ1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ys1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->I()Z

    move-result p1

    iget-object v2, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    invoke-static {p1, v2}, Latakplugin/gotennaproag/wJ1;->j(ZLatakplugin/gotennaproag/aI1;)[B

    move-result-object p1

    iput-object p1, v0, Latakplugin/gotennaproag/ys1;->i:[B

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/TJ1;->Q(Latakplugin/gotennaproag/XJ1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/qh1;->m(Latakplugin/gotennaproag/aI1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/qh1;->w(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->d()V

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

.method protected k0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->q:Latakplugin/gotennaproag/Fo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/XI1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l0(Latakplugin/gotennaproag/Fo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->q:Latakplugin/gotennaproag/Fo;

    if-nez v0, :cond_1

    iput-object p1, p0, Latakplugin/gotennaproag/wJ1;->q:Latakplugin/gotennaproag/Fo;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/XI1;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/XI1;->q(Latakplugin/gotennaproag/Fo;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/TJ1;->R(Latakplugin/gotennaproag/Fo;)V

    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected m0(Ljava/io/ByteArrayInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Fo;->g(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Fo;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bK1;->l0(Latakplugin/gotennaproag/Fo;)V

    return-void
.end method

.method protected n0(Ljava/io/ByteArrayInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/FN;->d(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/FN;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->e0:Latakplugin/gotennaproag/Xo;

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->q:Latakplugin/gotennaproag/Fo;

    iget-object v3, p0, Latakplugin/gotennaproag/bK1;->f0:Latakplugin/gotennaproag/RI1;

    invoke-static {v0, p1, v2, v1, v3}, Latakplugin/gotennaproag/pK1;->g1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/Xo;Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/FN;Latakplugin/gotennaproag/RI1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected o0(Ljava/io/ByteArrayInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->Y0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Cb1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/qh1;->x(Latakplugin/gotennaproag/Cb1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Cb1;->i()Z

    move-result v1

    const/16 v2, 0x2f

    if-nez v1, :cond_7

    const/16 v1, 0x20

    invoke-static {v1, p1}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object v3

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v1, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_5

    div-int/2addr v1, v4

    invoke-static {v1, p1}, Latakplugin/gotennaproag/pK1;->O0(ILjava/io/InputStream;)[I

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_4

    invoke-static {v1, p1}, Latakplugin/gotennaproag/pK1;->X0(ILjava/io/InputStream;)[S

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/wJ1;->s:[S

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->Q(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->T(Ljava/util/Hashtable;)Z

    move-result p1

    iput-boolean p1, v1, Latakplugin/gotennaproag/ys1;->o:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->r()Latakplugin/gotennaproag/n1;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/n1;->j(Latakplugin/gotennaproag/Cb1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/TJ1;->O(Latakplugin/gotennaproag/Cb1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/TJ1;->e(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iput-object v3, p1, Latakplugin/gotennaproag/ys1;->h:[B

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/TJ1;->u([I)V

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->s:[S

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/TJ1;->H([S)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    const/16 v0, 0xff

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v4, p0, Latakplugin/gotennaproag/wJ1;->y:Z

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    sget-object v0, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Latakplugin/gotennaproag/wJ1;->y:Z

    sget-object v0, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->k([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iget-boolean v0, p0, Latakplugin/gotennaproag/wJ1;->y:Z

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/tJ1;->s(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/KI1;->K(Ljava/util/Hashtable;)I

    iget-object p1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/TJ1;->p(Ljava/util/Hashtable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_7
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected p0(Ljava/io/ByteArrayInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/XI1;->d(Ljava/io/InputStream;)V

    invoke-static {p1}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qh1;->o()Latakplugin/gotennaproag/RI1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bK1;->f0:Latakplugin/gotennaproag/RI1;

    iget-object v0, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->F(Latakplugin/gotennaproag/RI1;)[B

    move-result-object p1

    iput-object p1, v0, Latakplugin/gotennaproag/ys1;->j:[B

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->c0:Latakplugin/gotennaproag/XI1;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/wJ1;->m(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/XI1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->v()Latakplugin/gotennaproag/tJ1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/tJ1;->k()Latakplugin/gotennaproag/YH1;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->v()Latakplugin/gotennaproag/tJ1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/tJ1;->t()Latakplugin/gotennaproag/NH1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/qh1;->t(Latakplugin/gotennaproag/YH1;Latakplugin/gotennaproag/NH1;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/wJ1;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->Z()V

    :cond_0
    return-void
.end method

.method protected q()Latakplugin/gotennaproag/aI1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    return-object v0
.end method

.method protected q0(Latakplugin/gotennaproag/Xo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wJ1$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Xo;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void
.end method

.method r()Latakplugin/gotennaproag/n1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->b0:Latakplugin/gotennaproag/ZJ1;

    return-object v0
.end method

.method protected r0(Latakplugin/gotennaproag/dp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wJ1$a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/dp;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void
.end method

.method protected s0(Latakplugin/gotennaproag/lX0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/wJ1$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;S)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/lX0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected t0()V
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

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/pK1;->E1(S[BI)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/pK1;->u1(I[BI)V

    invoke-virtual {p0, v1, v3, v0}, Latakplugin/gotennaproag/wJ1;->g0([BII)V

    return-void
.end method

.method protected u0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wJ1$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;S)V

    iget-object v1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v1}, Latakplugin/gotennaproag/TJ1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/aI1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_7

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/qh1;->v(Latakplugin/gotennaproag/Cb1;)V

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/qh1;->x(Latakplugin/gotennaproag/Cb1;)V

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->d:Latakplugin/gotennaproag/qh1;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/qh1;->w(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->r()Latakplugin/gotennaproag/n1;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/n1;->k(Latakplugin/gotennaproag/Cb1;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->J1(Latakplugin/gotennaproag/Cb1;Ljava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iget-object v1, v1, Latakplugin/gotennaproag/ys1;->i:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->m:Latakplugin/gotennaproag/dK1;

    invoke-interface {v1}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v1}, Latakplugin/gotennaproag/TJ1;->G()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->r:[I

    invoke-static {v2, v1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, Latakplugin/gotennaproag/xr;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/aI1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/pK1;->q0(ILatakplugin/gotennaproag/Cb1;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iput v1, v2, Latakplugin/gotennaproag/ys1;->b:I

    iget-object v2, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v2}, Latakplugin/gotennaproag/TJ1;->j()S

    move-result v2

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->s:[S

    invoke-static {v5, v2}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iput-short v2, v5, Latakplugin/gotennaproag/ys1;->c:S

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->n1(ILjava/io/OutputStream;)V

    invoke-static {v2, v0}, Latakplugin/gotennaproag/pK1;->D1(SLjava/io/OutputStream;)V

    iget-object v1, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    invoke-interface {v1}, Latakplugin/gotennaproag/TJ1;->h()Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    iget-boolean v2, p0, Latakplugin/gotennaproag/wJ1;->y:Z

    if-eqz v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/KI1;->F(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {v5}, Latakplugin/gotennaproag/wJ1;->k([B)[B

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ys1;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/KI1;->F(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    invoke-static {v1}, Latakplugin/gotennaproag/KI1;->e(Ljava/util/Hashtable;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-static {v1}, Latakplugin/gotennaproag/KI1;->S(Ljava/util/Hashtable;)Z

    move-result v1

    iput-boolean v1, v2, Latakplugin/gotennaproag/ys1;->n:Z

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->t:Ljava/util/Hashtable;

    iget-object v5, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    invoke-virtual {p0, v2, v5, v3}, Latakplugin/gotennaproag/wJ1;->L(Ljava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result v2

    iput-short v2, v1, Latakplugin/gotennaproag/ys1;->d:S

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    iget-object v2, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    invoke-static {v2}, Latakplugin/gotennaproag/KI1;->U(Ljava/util/Hashtable;)Z

    move-result v2

    iput-boolean v2, v1, Latakplugin/gotennaproag/ys1;->p:Z

    iget-boolean v1, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/KI1;->j:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/wJ1;->z:Z

    iget-boolean v1, p0, Latakplugin/gotennaproag/wJ1;->w:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    sget-object v5, Latakplugin/gotennaproag/wJ1;->F:Ljava/lang/Integer;

    invoke-static {v1, v5, v3}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Latakplugin/gotennaproag/wJ1;->A:Z

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->u:Ljava/util/Hashtable;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/wJ1;->f0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bK1;->q()Latakplugin/gotennaproag/aI1;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/ys1;->b()I

    move-result v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/wJ1;->u(Latakplugin/gotennaproag/aI1;I)I

    move-result v2

    iput v2, v1, Latakplugin/gotennaproag/ys1;->e:I

    iget-object v1, p0, Latakplugin/gotennaproag/wJ1;->o:Latakplugin/gotennaproag/ys1;

    const/16 v2, 0xc

    iput v2, v1, Latakplugin/gotennaproag/ys1;->f:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/wJ1;->b()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_7
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method protected v()Latakplugin/gotennaproag/tJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bK1;->a0:Latakplugin/gotennaproag/TJ1;

    return-object v0
.end method

.method protected v0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wJ1$a;

    array-length v1, p1

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Latakplugin/gotennaproag/wJ1$a;-><init>(Latakplugin/gotennaproag/wJ1;SI)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wJ1$a;->a()V

    return-void
.end method

.method protected x(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/wJ1;->x(S)V

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

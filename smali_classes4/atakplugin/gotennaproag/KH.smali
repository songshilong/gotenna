.class public Latakplugin/gotennaproag/KH;
.super Latakplugin/gotennaproag/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/OH1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x67

    const/16 v2, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    const/16 v3, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    packed-switch p2, :pswitch_data_0

    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KH;->l(Latakplugin/gotennaproag/bI1;)Latakplugin/gotennaproag/OH1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, v3, v1}, Latakplugin/gotennaproag/KH;->p(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, v1, v1}, Latakplugin/gotennaproag/KH;->p(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, v3, v0}, Latakplugin/gotennaproag/KH;->m(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, v3, v1}, Latakplugin/gotennaproag/KH;->m(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/KH;->m(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, v1, v1}, Latakplugin/gotennaproag/KH;->m(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/KH;->x(Latakplugin/gotennaproag/bI1;I)Latakplugin/gotennaproag/KH1;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, v3, p3}, Latakplugin/gotennaproag/KH;->j(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/KH1;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, v1, p3}, Latakplugin/gotennaproag/KH;->j(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/KH1;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p1, v3, v1}, Latakplugin/gotennaproag/KH;->n(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, v1, v1}, Latakplugin/gotennaproag/KH;->n(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, p1, v3, p3}, Latakplugin/gotennaproag/KH;->g(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/KH1;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, v1, p3}, Latakplugin/gotennaproag/KH;->g(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/KH1;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/KH;->r(Latakplugin/gotennaproag/bI1;I)Latakplugin/gotennaproag/KH1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v3, v2}, Latakplugin/gotennaproag/KH;->o(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Latakplugin/gotennaproag/KH;->o(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Latakplugin/gotennaproag/KH;->u(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/kK1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/KH;->t(Latakplugin/gotennaproag/bI1;I)Latakplugin/gotennaproag/gJ1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Latakplugin/gotennaproag/w;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Xj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Xj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected c()Latakplugin/gotennaproag/w;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yc0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected d()Latakplugin/gotennaproag/w;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/QY0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->h()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/QY0;-><init>(Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected e()Latakplugin/gotennaproag/w;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Yc0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->k()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Yc0;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected f()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected g(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/KH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/KH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->f()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->f()Latakplugin/gotennaproag/cg;

    move-result-object v3

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;I)V

    return-object v7
.end method

.method protected h()Latakplugin/gotennaproag/cg;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/C;

    invoke-direct {v0}, Latakplugin/gotennaproag/C;-><init>()V

    return-object v0
.end method

.method protected i()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->k()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected j(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/KH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/KH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->i()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->i()Latakplugin/gotennaproag/cg;

    move-result-object v3

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;I)V

    return-object v7
.end method

.method protected k()Latakplugin/gotennaproag/cg;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bn;

    invoke-direct {v0}, Latakplugin/gotennaproag/bn;-><init>()V

    return-object v0
.end method

.method protected l(Latakplugin/gotennaproag/bI1;)Latakplugin/gotennaproag/OH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Op;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Op;-><init>(Latakplugin/gotennaproag/bI1;)V

    return-object v0
.end method

.method protected m(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/DH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->b()Latakplugin/gotennaproag/w;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->b()Latakplugin/gotennaproag/w;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/DH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/w;Latakplugin/gotennaproag/w;II)V

    return-object v6
.end method

.method protected n(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/DH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->c()Latakplugin/gotennaproag/w;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->c()Latakplugin/gotennaproag/w;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/DH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/w;Latakplugin/gotennaproag/w;II)V

    return-object v6
.end method

.method protected o(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/DH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->d()Latakplugin/gotennaproag/w;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->d()Latakplugin/gotennaproag/w;

    move-result-object v3

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/DH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/w;Latakplugin/gotennaproag/w;III)V

    return-object v7
.end method

.method protected p(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/DH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/DH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->e()Latakplugin/gotennaproag/w;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->e()Latakplugin/gotennaproag/w;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/DH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/w;Latakplugin/gotennaproag/w;II)V

    return-object v6
.end method

.method protected q()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    new-instance v1, Latakplugin/gotennaproag/iD;

    invoke-direct {v1}, Latakplugin/gotennaproag/iD;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected r(Latakplugin/gotennaproag/bI1;I)Latakplugin/gotennaproag/KH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/KH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->q()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->q()Latakplugin/gotennaproag/cg;

    move-result-object v3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v5

    const/16 v6, 0x18

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;I)V

    return-object v7
.end method

.method protected s(I)Latakplugin/gotennaproag/hN;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->x(S)Latakplugin/gotennaproag/hN;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method protected t(Latakplugin/gotennaproag/bI1;I)Latakplugin/gotennaproag/gJ1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/gJ1;

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v1

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Latakplugin/gotennaproag/gJ1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;)V

    return-object v0
.end method

.method protected u(Latakplugin/gotennaproag/bI1;II)Latakplugin/gotennaproag/kK1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/kK1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->v()Latakplugin/gotennaproag/XA1;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->v()Latakplugin/gotennaproag/XA1;

    move-result-object v3

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/kK1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/XA1;Latakplugin/gotennaproag/XA1;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;IZ)V

    return-object v8
.end method

.method protected v()Latakplugin/gotennaproag/XA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Wd1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Wd1;-><init>()V

    return-object v0
.end method

.method protected w()Latakplugin/gotennaproag/cg;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Uj;

    new-instance v1, Latakplugin/gotennaproag/wn1;

    invoke-direct {v1}, Latakplugin/gotennaproag/wn1;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Uj;-><init>(Latakplugin/gotennaproag/cg;)V

    return-object v0
.end method

.method protected x(Latakplugin/gotennaproag/bI1;I)Latakplugin/gotennaproag/KH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/KH1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->w()Latakplugin/gotennaproag/cg;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/KH;->w()Latakplugin/gotennaproag/cg;

    move-result-object v3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v4

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/KH;->s(I)Latakplugin/gotennaproag/hN;

    move-result-object v5

    const/16 v6, 0x10

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/KH1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;I)V

    return-object v7
.end method

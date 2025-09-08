.class public Latakplugin/gotennaproag/FE;
.super Latakplugin/gotennaproag/ME;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/FE$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ME;-><init>(Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected static n([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-static {p0, v0}, Latakplugin/gotennaproag/qK1;->Q0([BI)S

    move-result v0

    const/16 v1, 0x23

    add-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x24

    array-length v2, p0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    invoke-static {v4}, Latakplugin/gotennaproag/qK1;->q(I)V

    array-length v4, p1

    invoke-static {v4, v2, v1}, Latakplugin/gotennaproag/qK1;->t1(I[BI)V

    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v0

    array-length v1, p0

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method protected g(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/QE;S)V
    .locals 0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/QE;->f(S)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/FE;->m(Latakplugin/gotennaproag/FE$a;)V

    return-void
.end method

.method protected h(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/QE;)Latakplugin/gotennaproag/YE;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/SE;

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-direct {v1, v2, p2}, Latakplugin/gotennaproag/SE;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/QE;)V

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/FE;->k(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/RH1;)[B

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/Db1;->g:Latakplugin/gotennaproag/Db1;

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/QE;->s(Latakplugin/gotennaproag/Db1;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    invoke-virtual {p2}, Latakplugin/gotennaproag/QE;->j()Latakplugin/gotennaproag/Db1;

    move-result-object v5

    iget-object v6, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/o1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v7}, Latakplugin/gotennaproag/QE;->r(Latakplugin/gotennaproag/Db1;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Latakplugin/gotennaproag/FE;->q(Latakplugin/gotennaproag/FE$a;[B)[B

    move-result-object v4

    invoke-static {v2, v4}, Latakplugin/gotennaproag/FE;->n([B[B)[B

    move-result-object v4

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->p()V

    invoke-virtual {v1, v3, v4}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    invoke-virtual {v4}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v2

    const/4 v3, 0x2

    const/16 v5, 0xa

    if-ne v2, v3, :cond_17

    invoke-virtual {p2}, Latakplugin/gotennaproag/QE;->j()Latakplugin/gotennaproag/Db1;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/FE;->w(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/Db1;)V

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/QE;->s(Latakplugin/gotennaproag/Db1;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/FE;->t(Latakplugin/gotennaproag/FE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->h()V

    iget-short v2, v0, Latakplugin/gotennaproag/zs1;->l:S

    invoke-static {p2, v2}, Latakplugin/gotennaproag/ME;->a(Latakplugin/gotennaproag/QE;S)V

    iget-boolean v2, p1, Latakplugin/gotennaproag/FE$a;->k:Z

    const-string v3, "client finished"

    const-string v4, "server finished"

    const/16 v6, 0x14

    if-eqz v2, :cond_2

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Lu1;->e()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/zs1;->f:[B

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/uJ1;->t()Latakplugin/gotennaproag/OH1;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/QE;->l(Latakplugin/gotennaproag/OH1;)V

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v2

    invoke-static {v0, v2, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v2

    invoke-static {v0, v4, v2}, Latakplugin/gotennaproag/qK1;->i(Latakplugin/gotennaproag/bI1;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/SE;->m(S)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Latakplugin/gotennaproag/ME;->e([B[B)V

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v2

    invoke-static {v0, v2, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v2

    invoke-static {v0, v3, v2}, Latakplugin/gotennaproag/qK1;->i(Latakplugin/gotennaproag/bI1;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->e()V

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/o1;->k(Latakplugin/gotennaproag/eK1;)V

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/uJ1;->C()V

    new-instance p1, Latakplugin/gotennaproag/YE;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/YE;-><init>(Latakplugin/gotennaproag/QE;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/FE;->m(Latakplugin/gotennaproag/FE$a;)V

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->j:[B

    array-length v8, v2

    if-lez v8, :cond_3

    new-instance v8, Latakplugin/gotennaproag/gK1;

    invoke-direct {v8, v2, v7}, Latakplugin/gotennaproag/gK1;-><init>([BLatakplugin/gotennaproag/Lu1;)V

    iput-object v8, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    :cond_3
    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v8

    const/16 v9, 0x17

    if-ne v8, v9, :cond_4

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/FE;->v(Latakplugin/gotennaproag/FE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v8, v7}, Latakplugin/gotennaproag/RH1;->z(Ljava/util/Vector;)V

    :goto_1
    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v8}, Latakplugin/gotennaproag/RH1;->a()Latakplugin/gotennaproag/YI1;

    move-result-object v8

    iput-object v8, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    iget-object v10, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-interface {v8, v10}, Latakplugin/gotennaproag/YI1;->a(Latakplugin/gotennaproag/bI1;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v8

    const/16 v10, 0xb

    if-ne v8, v10, :cond_5

    invoke-virtual {v2}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latakplugin/gotennaproag/FE;->s(Latakplugin/gotennaproag/FE$a;[B)Latakplugin/gotennaproag/Eo;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-interface {v8}, Latakplugin/gotennaproag/YI1;->i()V

    move-object v8, v2

    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Latakplugin/gotennaproag/Eo;->f()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x0

    iput-boolean v11, p1, Latakplugin/gotennaproag/FE$a;->m:Z

    :cond_7
    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v11

    const/16 v12, 0x16

    if-ne v11, v12, :cond_8

    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Latakplugin/gotennaproag/FE;->p(Latakplugin/gotennaproag/FE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v8

    :cond_8
    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v11

    const/16 v12, 0xc

    if-ne v11, v12, :cond_9

    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Latakplugin/gotennaproag/FE;->u(Latakplugin/gotennaproag/FE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v8

    goto :goto_3

    :cond_9
    iget-object v11, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-interface {v11}, Latakplugin/gotennaproag/YI1;->h()V

    :goto_3
    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_a

    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v8

    invoke-virtual {p0, p1, v8}, Latakplugin/gotennaproag/FE;->o(Latakplugin/gotennaproag/FE$a;[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v8

    iget-object v11, p1, Latakplugin/gotennaproag/FE$a;->r:Latakplugin/gotennaproag/Yo;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Yo;->d()Ljava/util/Vector;

    move-result-object v11

    invoke-static {v8, v11}, Latakplugin/gotennaproag/qK1;->W0(Latakplugin/gotennaproag/SI1;Ljava/util/Vector;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v8

    :cond_a
    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v11

    const/16 v12, 0xe

    if-ne v11, v12, :cond_16

    invoke-virtual {v8}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_15

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v8

    invoke-interface {v8}, Latakplugin/gotennaproag/SI1;->i()V

    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v8}, Latakplugin/gotennaproag/RH1;->i()Ljava/util/Vector;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v8}, Latakplugin/gotennaproag/ME;->d(Ljava/util/Vector;)[B

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :cond_b
    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->r:Latakplugin/gotennaproag/Yo;

    if-eqz v8, :cond_e

    iget-object v9, p1, Latakplugin/gotennaproag/FE$a;->p:Latakplugin/gotennaproag/IH1;

    invoke-interface {v9, v8}, Latakplugin/gotennaproag/IH1;->a(Latakplugin/gotennaproag/Yo;)Latakplugin/gotennaproag/gI1;

    move-result-object v8

    iput-object v8, p1, Latakplugin/gotennaproag/FE$a;->s:Latakplugin/gotennaproag/gI1;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Latakplugin/gotennaproag/gI1;->a()Latakplugin/gotennaproag/Eo;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_d

    sget-object v8, Latakplugin/gotennaproag/Eo;->b:Latakplugin/gotennaproag/Eo;

    :cond_d
    invoke-static {v8}, Latakplugin/gotennaproag/ME;->c(Latakplugin/gotennaproag/Eo;)[B

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :cond_e
    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->s:Latakplugin/gotennaproag/gI1;

    if-eqz v8, :cond_f

    iget-object v9, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-interface {v9, v8}, Latakplugin/gotennaproag/YI1;->k(Latakplugin/gotennaproag/gI1;)V

    goto :goto_5

    :cond_f
    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-interface {v8}, Latakplugin/gotennaproag/YI1;->e()V

    :goto_5
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/FE;->l(Latakplugin/gotennaproag/FE$a;)[B

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual {v1, v9, v8}, Latakplugin/gotennaproag/SE;->q(S[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->j()Latakplugin/gotennaproag/SI1;

    move-result-object v8

    iget-object v9, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-static {v9, v8, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v9

    iput-object v9, v0, Latakplugin/gotennaproag/zs1;->i:[B

    iget-object v9, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    iget-object v10, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-static {v9, v10}, Latakplugin/gotennaproag/vJ1;->m(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/YI1;)V

    iget-object v9, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v9}, Latakplugin/gotennaproag/uJ1;->t()Latakplugin/gotennaproag/OH1;

    move-result-object v9

    invoke-virtual {p2, v9}, Latakplugin/gotennaproag/QE;->l(Latakplugin/gotennaproag/OH1;)V

    iget-object v9, p1, Latakplugin/gotennaproag/FE$a;->s:Latakplugin/gotennaproag/gI1;

    if-eqz v9, :cond_11

    instance-of v10, v9, Latakplugin/gotennaproag/jK1;

    if-eqz v10, :cond_11

    check-cast v9, Latakplugin/gotennaproag/jK1;

    iget-object v10, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-static {v10, v9}, Latakplugin/gotennaproag/qK1;->V(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/jK1;)Latakplugin/gotennaproag/Bw1;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->l()[B

    move-result-object v8

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Latakplugin/gotennaproag/Bw1;->b()S

    move-result v11

    invoke-interface {v8, v11}, Latakplugin/gotennaproag/SI1;->h(S)[B

    move-result-object v8

    :goto_6
    invoke-interface {v9, v8}, Latakplugin/gotennaproag/jK1;->e([B)[B

    move-result-object v8

    new-instance v9, Latakplugin/gotennaproag/GN;

    invoke-direct {v9, v10, v8}, Latakplugin/gotennaproag/GN;-><init>(Latakplugin/gotennaproag/Bw1;[B)V

    invoke-virtual {p0, p1, v9}, Latakplugin/gotennaproag/FE;->j(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/GN;)[B

    move-result-object v8

    const/16 v9, 0xf

    invoke-virtual {v1, v9, v8}, Latakplugin/gotennaproag/SE;->q(S[B)V

    :cond_11
    iget-object v8, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v9

    invoke-static {v8, v9, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v9

    invoke-static {v8, v3, v9}, Latakplugin/gotennaproag/qK1;->i(Latakplugin/gotennaproag/bI1;Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Latakplugin/gotennaproag/SE;->q(S[B)V

    iget-boolean v3, p1, Latakplugin/gotennaproag/FE$a;->n:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->l()Latakplugin/gotennaproag/SE$b;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/SE$b;->c()S

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_12

    invoke-virtual {v3}, Latakplugin/gotennaproag/SE$b;->a()[B

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Latakplugin/gotennaproag/FE;->r(Latakplugin/gotennaproag/FE$a;[B)V

    goto :goto_7

    :cond_12
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_13
    :goto_7
    iget-object v3, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->f()Latakplugin/gotennaproag/SI1;

    move-result-object v5

    invoke-static {v3, v5, v7}, Latakplugin/gotennaproag/vJ1;->s(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/SI1;[B)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Latakplugin/gotennaproag/qK1;->i(Latakplugin/gotennaproag/bI1;Ljava/lang/String;[B)[B

    move-result-object v3

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/SE;->m(S)[B

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Latakplugin/gotennaproag/ME;->e([B[B)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/SE;->e()V

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    if-eqz v1, :cond_14

    new-instance v1, Latakplugin/gotennaproag/Lu1$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/Lu1$b;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Lu1$b;->b(I)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->d()S

    move-result v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Lu1$b;->c(S)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->f()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/Lu1$b;->d([B)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Lu1$b;->f(Latakplugin/gotennaproag/Eo;)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->g()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Lu1$b;->e([B)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->j()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/Lu1$b;->h([B)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Lu1$b;->i(Ljava/util/Hashtable;)Latakplugin/gotennaproag/Lu1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lu1$b;->a()Latakplugin/gotennaproag/Lu1;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    invoke-interface {v0}, Latakplugin/gotennaproag/eK1;->a()[B

    move-result-object v0

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/qK1;->a0([BLatakplugin/gotennaproag/Lu1;)Latakplugin/gotennaproag/eK1;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/o1;->k(Latakplugin/gotennaproag/eK1;)V

    :cond_14
    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/uJ1;->C()V

    new-instance p1, Latakplugin/gotennaproag/YE;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/YE;-><init>(Latakplugin/gotennaproag/QE;)V

    return-object p1

    :cond_15
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_16
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_17
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method public i(Latakplugin/gotennaproag/RH1;Latakplugin/gotennaproag/WF;)Latakplugin/gotennaproag/YE;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Latakplugin/gotennaproag/zs1;

    invoke-direct {v0}, Latakplugin/gotennaproag/zs1;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Latakplugin/gotennaproag/zs1;->a:I

    new-instance v1, Latakplugin/gotennaproag/FE$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/FE$a;-><init>()V

    iput-object p1, v1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    new-instance v2, Latakplugin/gotennaproag/VH1;

    iget-object v3, p0, Latakplugin/gotennaproag/ME;->a:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/VH1;-><init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/zs1;)V

    iput-object v2, v1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/uJ1;->I()Z

    move-result v2

    iget-object v3, v1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/o1;->h()Latakplugin/gotennaproag/Uf1;

    move-result-object v3

    invoke-static {v2, v3}, Latakplugin/gotennaproag/vJ1;->j(ZLatakplugin/gotennaproag/Uf1;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/zs1;->g:[B

    iget-object v2, v1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/RH1;->M(Latakplugin/gotennaproag/TH1;)V

    new-instance v2, Latakplugin/gotennaproag/QE;

    iget-object v3, v1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    const/16 v4, 0x16

    invoke-direct {v2, p2, v3, p1, v4}, Latakplugin/gotennaproag/QE;-><init>(Latakplugin/gotennaproag/WF;Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/uJ1;S)V

    iget-object p1, v1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/RH1;->A()Latakplugin/gotennaproag/eK1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/eK1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/eK1;->c()Latakplugin/gotennaproag/Lu1;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p1, v1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    iput-object p2, v1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    :cond_0
    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/FE;->h(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/QE;)Latakplugin/gotennaproag/YE;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/NI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/FE;->g(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/QE;S)V

    new-instance v1, Latakplugin/gotennaproag/NI1;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/FE;->g(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/QE;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/NI1;->a()S

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Latakplugin/gotennaproag/FE;->g(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/QE;S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->a()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'transport\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'client\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected j(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/GN;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/GN;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected k(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/RH1;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2}, Latakplugin/gotennaproag/RH1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Db1;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/o1;->j(Latakplugin/gotennaproag/Db1;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->A1(Latakplugin/gotennaproag/Db1;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/zs1;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Latakplugin/gotennaproag/qK1;->a:[B

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

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
    invoke-static {v2, v0}, Latakplugin/gotennaproag/qK1;->d1([BLjava/io/OutputStream;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/qK1;->d1([BLjava/io/OutputStream;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/RH1;->g()Z

    move-result v1

    invoke-interface {p2}, Latakplugin/gotennaproag/RH1;->r()[I

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    invoke-interface {p2}, Latakplugin/gotennaproag/RH1;->K()Ljava/util/Hashtable;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/FE$a;->h:Ljava/util/Hashtable;

    sget-object v2, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {p2, v2}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget-object v4, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    const/16 v5, 0xff

    invoke-static {v4, v5}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    invoke-static {p2, v5}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    :cond_3
    if-eqz v1, :cond_4

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    const/16 v1, 0x5600

    invoke-static {p2, v1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    invoke-static {p2, v1}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    :cond_4
    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    invoke-static {p2, v0}, Latakplugin/gotennaproag/qK1;->i1([ILjava/io/OutputStream;)V

    new-array p2, v3, [S

    aput-short v2, p2, v2

    iput-object p2, p1, Latakplugin/gotennaproag/FE$a;->g:[S

    invoke-static {p2, v0}, Latakplugin/gotennaproag/qK1;->y1([SLjava/io/OutputStream;)V

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->h:Ljava/util/Hashtable;

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, Latakplugin/gotennaproag/vJ1;->g0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected l(Latakplugin/gotennaproag/FE$a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/YI1;->f(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected m(Latakplugin/gotennaproag/FE$a;)V
    .locals 2

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Lu1;->a()V

    iput-object v1, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/eK1;->invalidate()V

    iput-object v1, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    :cond_1
    return-void
.end method

.method protected o(Latakplugin/gotennaproag/FE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->p:Latakplugin/gotennaproag/IH1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Yo;->e(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Yo;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/FE$a;->r:Latakplugin/gotennaproag/Yo;

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->r:Latakplugin/gotennaproag/Yo;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/YI1;->m(Latakplugin/gotennaproag/Yo;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected p(Latakplugin/gotennaproag/FE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Latakplugin/gotennaproag/FE$a;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/cp;->f(Ljava/io/InputStream;)Latakplugin/gotennaproag/cp;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/FE$a;->q:Latakplugin/gotennaproag/cp;

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected q(Latakplugin/gotennaproag/FE$a;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->S0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Db1;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/o1;->c()Latakplugin/gotennaproag/Db1;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result p1

    const/16 v0, 0x2f

    if-eqz p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Db1;->h:Latakplugin/gotennaproag/Db1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Db1;->i(Latakplugin/gotennaproag/Db1;)Z

    move-result p1

    if-nez p1, :cond_1

    array-length p1, v1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected r(Latakplugin/gotennaproag/FE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/mX0;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/mX0;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/RH1;->N(Latakplugin/gotennaproag/mX0;)V

    return-void
.end method

.method protected s(Latakplugin/gotennaproag/FE$a;[B)Latakplugin/gotennaproag/Eo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/Eo;->g(Ljava/io/InputStream;)Latakplugin/gotennaproag/Eo;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/YI1;->j(Latakplugin/gotennaproag/Eo;)V

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/RH1;->D()Latakplugin/gotennaproag/IH1;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/FE$a;->p:Latakplugin/gotennaproag/IH1;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/IH1;->b(Latakplugin/gotennaproag/Eo;)V

    return-object p2
.end method

.method protected t(Latakplugin/gotennaproag/FE$a;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->S0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Db1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/FE;->w(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/Db1;)V

    const/16 p2, 0x20

    invoke-static {p2, v1}, Latakplugin/gotennaproag/qK1;->B0(ILjava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/zs1;->h:[B

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->E0(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/FE$a;->j:[B

    array-length v3, v2

    const/16 v4, 0x2f

    if-gt v3, p2, :cond_10

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p2, v2}, Latakplugin/gotennaproag/RH1;->B([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->j:[B

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->c:Latakplugin/gotennaproag/eK1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/eK1;->a()[B

    move-result-object v2

    invoke-static {p2, v2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p1, Latakplugin/gotennaproag/FE$a;->k:Z

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->G0(Ljava/io/InputStream;)I

    move-result p2

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->f:[I

    invoke-static {v2, p2}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p2}, Latakplugin/gotennaproag/wr;->a(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/o1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v2

    invoke-static {p2, v2}, Latakplugin/gotennaproag/qK1;->l0(ILatakplugin/gotennaproag/Db1;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p2, v4}, Latakplugin/gotennaproag/ME;->f(IS)V

    iget-object v2, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v2, p2}, Latakplugin/gotennaproag/RH1;->F(I)V

    invoke-static {v1}, Latakplugin/gotennaproag/qK1;->P0(Ljava/io/InputStream;)S

    move-result v2

    iget-object v6, p1, Latakplugin/gotennaproag/FE$a;->g:[S

    invoke-static {v6, v2}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {v6, v2}, Latakplugin/gotennaproag/RH1;->f(S)V

    invoke-static {v1}, Latakplugin/gotennaproag/vJ1;->S(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/FE$a;->i:Ljava/util/Hashtable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p1, Latakplugin/gotennaproag/FE$a;->h:Ljava/util/Hashtable;

    invoke-static {v7, v6}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x6e

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_3
    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->i:Ljava/util/Hashtable;

    sget-object v6, Latakplugin/gotennaproag/vJ1;->E:Ljava/lang/Integer;

    invoke-static {v1, v6}, Latakplugin/gotennaproag/qK1;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    iput-boolean v5, p1, Latakplugin/gotennaproag/FE$a;->l:Z

    sget-object v6, Latakplugin/gotennaproag/qK1;->a:[B

    invoke-static {v6}, Latakplugin/gotennaproag/vJ1;->k([B)[B

    move-result-object v6

    invoke-static {v1, v6}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_5
    :goto_2
    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    iget-boolean v6, p1, Latakplugin/gotennaproag/FE$a;->l:Z

    invoke-interface {v1, v6}, Latakplugin/gotennaproag/uJ1;->s(Z)V

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->h:Ljava/util/Hashtable;

    iget-object v6, p1, Latakplugin/gotennaproag/FE$a;->i:Ljava/util/Hashtable;

    iget-boolean v7, p1, Latakplugin/gotennaproag/FE$a;->k:Z

    if-eqz v7, :cond_7

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lu1;->c()I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lu1;->d()S

    move-result v1

    if-ne v2, v1, :cond_6

    iget-object v1, p1, Latakplugin/gotennaproag/FE$a;->d:Latakplugin/gotennaproag/Lu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lu1;->j()Ljava/util/Hashtable;

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_7
    :goto_3
    iput p2, v0, Latakplugin/gotennaproag/zs1;->b:I

    iput-short v2, v0, Latakplugin/gotennaproag/zs1;->c:S

    if-eqz v6, :cond_c

    invoke-static {v6}, Latakplugin/gotennaproag/LI1;->x(Ljava/util/Hashtable;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->b()I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/qK1;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_9
    :goto_4
    iput-boolean p2, v0, Latakplugin/gotennaproag/zs1;->n:Z

    invoke-static {v6}, Latakplugin/gotennaproag/LI1;->y(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Latakplugin/gotennaproag/zs1;->o:Z

    iget-boolean p2, p1, Latakplugin/gotennaproag/FE$a;->k:Z

    invoke-static {p2, v1, v6, v4}, Latakplugin/gotennaproag/ME;->b(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p2

    iput-short p2, v0, Latakplugin/gotennaproag/zs1;->l:S

    invoke-static {v6}, Latakplugin/gotennaproag/LI1;->z(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Latakplugin/gotennaproag/zs1;->m:Z

    iget-boolean p2, p1, Latakplugin/gotennaproag/FE$a;->k:Z

    if-nez p2, :cond_a

    sget-object p2, Latakplugin/gotennaproag/LI1;->g:Ljava/lang/Integer;

    invoke-static {v6, p2, v4}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v5

    goto :goto_5

    :cond_a
    move p2, v3

    :goto_5
    iput-boolean p2, p1, Latakplugin/gotennaproag/FE$a;->m:Z

    iget-boolean p2, p1, Latakplugin/gotennaproag/FE$a;->k:Z

    if-nez p2, :cond_b

    sget-object p2, Latakplugin/gotennaproag/vJ1;->F:Ljava/lang/Integer;

    invoke-static {v6, p2, v4}, Latakplugin/gotennaproag/qK1;->X(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_b

    move v3, v5

    :cond_b
    iput-boolean v3, p1, Latakplugin/gotennaproag/FE$a;->n:Z

    :cond_c
    if-eqz v1, :cond_d

    iget-object p2, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p2, v6}, Latakplugin/gotennaproag/RH1;->l(Ljava/util/Hashtable;)V

    :cond_d
    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zs1;->b()I

    move-result p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/vJ1;->v(Latakplugin/gotennaproag/bI1;I)I

    move-result p1

    iput p1, v0, Latakplugin/gotennaproag/zs1;->d:I

    const/16 p1, 0xc

    iput p1, v0, Latakplugin/gotennaproag/zs1;->e:I

    return-void

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/NI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

.method protected u(Latakplugin/gotennaproag/FE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->o:Latakplugin/gotennaproag/YI1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/YI1;->c(Ljava/io/InputStream;)V

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->c(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected v(Latakplugin/gotennaproag/FE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/vJ1;->V(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/RH1;->z(Ljava/util/Vector;)V

    return-void
.end method

.method protected w(Latakplugin/gotennaproag/FE$a;Latakplugin/gotennaproag/Db1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/FE$a;->b:Latakplugin/gotennaproag/VH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/o1;->l(Latakplugin/gotennaproag/Db1;)V

    iget-object p1, p1, Latakplugin/gotennaproag/FE$a;->a:Latakplugin/gotennaproag/RH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/RH1;->P(Latakplugin/gotennaproag/Db1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/Db1;->a(Latakplugin/gotennaproag/Db1;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/NI1;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw p1
.end method

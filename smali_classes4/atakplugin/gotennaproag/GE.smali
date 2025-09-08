.class public Latakplugin/gotennaproag/GE;
.super Latakplugin/gotennaproag/LE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/GE$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/LE;-><init>()V

    return-void
.end method

.method protected static o([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    invoke-static {p0, v0}, Latakplugin/gotennaproag/pK1;->W0([BI)S

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

    invoke-static {v4}, Latakplugin/gotennaproag/pK1;->o(I)V

    array-length v4, p1

    invoke-static {v4, v2, v1}, Latakplugin/gotennaproag/pK1;->C1(I[BI)V

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
.method protected h(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/PE;S)V
    .locals 0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/PE;->f(S)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/GE;->n(Latakplugin/gotennaproag/GE$a;)V

    return-void
.end method

.method protected i(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/PE;)Latakplugin/gotennaproag/XE;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/RE;

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-direct {v4, v5, v2}, Latakplugin/gotennaproag/RE;-><init>(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/PE;)V

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-virtual {v0, v1, v5}, Latakplugin/gotennaproag/GE;->l(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/QH1;)[B

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/Cb1;->g:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/PE;->s(Latakplugin/gotennaproag/Cb1;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Latakplugin/gotennaproag/RE;->q(S[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/PE;->j()Latakplugin/gotennaproag/Cb1;

    move-result-object v8

    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v9}, Latakplugin/gotennaproag/n1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v9

    invoke-virtual {v8, v9}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v10}, Latakplugin/gotennaproag/PE;->r(Latakplugin/gotennaproag/Cb1;)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Latakplugin/gotennaproag/GE;->r(Latakplugin/gotennaproag/GE$a;[B)[B

    move-result-object v7

    invoke-static {v5, v7}, Latakplugin/gotennaproag/GE;->o([B[B)[B

    move-result-object v7

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->p()V

    invoke-virtual {v4, v6, v7}, Latakplugin/gotennaproag/RE;->q(S[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1

    :cond_1
    invoke-virtual {v7}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_17

    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/PE;->j()Latakplugin/gotennaproag/Cb1;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Latakplugin/gotennaproag/GE;->x(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/Cb1;)V

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/PE;->s(Latakplugin/gotennaproag/Cb1;)V

    invoke-virtual {v7}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Latakplugin/gotennaproag/GE;->u(Latakplugin/gotennaproag/GE$a;[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->h()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/ys1;->g()S

    move-result v5

    invoke-static {v2, v5}, Latakplugin/gotennaproag/LE;->a(Latakplugin/gotennaproag/PE;S)V

    iget-boolean v5, v1, Latakplugin/gotennaproag/GE$a;->k:Z

    const/4 v7, 0x0

    const/16 v8, 0x14

    if-eqz v5, :cond_2

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v5}, Latakplugin/gotennaproag/n1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v5

    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Mu1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v9

    invoke-interface {v5, v9}, Latakplugin/gotennaproag/hI1;->u(Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/SJ1;

    move-result-object v5

    iput-object v5, v3, Latakplugin/gotennaproag/ys1;->g:Latakplugin/gotennaproag/SJ1;

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v5}, Latakplugin/gotennaproag/tJ1;->t()Latakplugin/gotennaproag/NH1;

    move-result-object v5

    invoke-virtual {v2, v5}, Latakplugin/gotennaproag/PE;->l(Latakplugin/gotennaproag/NH1;)V

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v0, v5, v4, v6}, Latakplugin/gotennaproag/LE;->b(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RE;Z)[B

    move-result-object v5

    invoke-virtual {v4, v8}, Latakplugin/gotennaproag/RE;->m(S)[B

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Latakplugin/gotennaproag/LE;->f([B[B)V

    iget-object v6, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v0, v6, v4, v7}, Latakplugin/gotennaproag/LE;->b(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RE;Z)[B

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Latakplugin/gotennaproag/RE;->q(S[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->e()V

    iput-object v5, v3, Latakplugin/gotennaproag/ys1;->m:[B

    iget-object v3, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    iget-object v4, v1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/n1;->l(Latakplugin/gotennaproag/dK1;)V

    iget-object v1, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v1}, Latakplugin/gotennaproag/tJ1;->C()V

    new-instance v1, Latakplugin/gotennaproag/XE;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XE;-><init>(Latakplugin/gotennaproag/PE;)V

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/GE;->n(Latakplugin/gotennaproag/GE$a;)V

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->j:[B

    invoke-static {v5, v10}, Latakplugin/gotennaproag/pK1;->b0([BLatakplugin/gotennaproag/Mu1;)Latakplugin/gotennaproag/dK1;

    move-result-object v5

    iput-object v5, v1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    iput-object v10, v1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v11

    const/16 v12, 0x17

    if-ne v11, v12, :cond_3

    invoke-virtual {v5}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Latakplugin/gotennaproag/GE;->w(Latakplugin/gotennaproag/GE$a;[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v11, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v11, v10}, Latakplugin/gotennaproag/QH1;->z(Ljava/util/Vector;)V

    :goto_1
    iget-object v11, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v11}, Latakplugin/gotennaproag/QH1;->a()Latakplugin/gotennaproag/XI1;

    move-result-object v11

    iput-object v11, v1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    iget-object v13, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-interface {v11, v13}, Latakplugin/gotennaproag/XI1;->n(Latakplugin/gotennaproag/aI1;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v11

    const/16 v13, 0xb

    if-ne v11, v13, :cond_4

    invoke-virtual {v5}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Latakplugin/gotennaproag/GE;->t(Latakplugin/gotennaproag/GE$a;[B)Latakplugin/gotennaproag/Fo;

    move-result-object v5

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v11

    goto :goto_2

    :cond_4
    iput-object v10, v1, Latakplugin/gotennaproag/GE$a;->p:Latakplugin/gotennaproag/HH1;

    move-object v11, v5

    move-object v5, v10

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Fo;->f()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    iput-boolean v7, v1, Latakplugin/gotennaproag/GE$a;->m:Z

    :cond_6
    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v14

    const/16 v15, 0x16

    if-ne v14, v15, :cond_7

    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Latakplugin/gotennaproag/GE;->q(Latakplugin/gotennaproag/GE$a;[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v11

    :cond_7
    iget-object v15, v1, Latakplugin/gotennaproag/GE$a;->p:Latakplugin/gotennaproag/HH1;

    if-nez v15, :cond_8

    iget-object v14, v1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    invoke-interface {v14}, Latakplugin/gotennaproag/XI1;->i()V

    goto :goto_3

    :cond_8
    iget-object v14, v1, Latakplugin/gotennaproag/GE$a;->q:Latakplugin/gotennaproag/dp;

    iget-object v10, v1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    iget-object v6, v1, Latakplugin/gotennaproag/GE$a;->h:Ljava/util/Hashtable;

    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->i:Ljava/util/Hashtable;

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Latakplugin/gotennaproag/pK1;->C0(Latakplugin/gotennaproag/Fo;Latakplugin/gotennaproag/dp;Latakplugin/gotennaproag/XI1;Latakplugin/gotennaproag/HH1;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    :goto_3
    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v6

    const/16 v9, 0xc

    if-ne v6, v9, :cond_9

    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Latakplugin/gotennaproag/GE;->v(Latakplugin/gotennaproag/GE$a;[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v11

    goto :goto_4

    :cond_9
    iget-object v6, v1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    invoke-interface {v6}, Latakplugin/gotennaproag/XI1;->h()V

    :goto_4
    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v6

    const/16 v9, 0xd

    if-ne v6, v9, :cond_a

    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Latakplugin/gotennaproag/GE;->p(Latakplugin/gotennaproag/GE$a;[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->f()Latakplugin/gotennaproag/RI1;

    move-result-object v6

    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->r:Latakplugin/gotennaproag/Xo;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Xo;->d()Ljava/util/Vector;

    move-result-object v9

    invoke-static {v6, v9}, Latakplugin/gotennaproag/pK1;->e1(Latakplugin/gotennaproag/RI1;Ljava/util/Vector;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v11

    :cond_a
    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v6

    const/16 v9, 0xe

    if-ne v6, v9, :cond_16

    invoke-virtual {v11}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_15

    iget-object v6, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v6}, Latakplugin/gotennaproag/QH1;->i()Ljava/util/Vector;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Latakplugin/gotennaproag/LE;->e(Ljava/util/Vector;)[B

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Latakplugin/gotennaproag/RE;->q(S[B)V

    :cond_b
    iget-object v6, v1, Latakplugin/gotennaproag/GE$a;->r:Latakplugin/gotennaproag/Xo;

    if-eqz v6, :cond_e

    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->p:Latakplugin/gotennaproag/HH1;

    invoke-interface {v9, v6}, Latakplugin/gotennaproag/HH1;->b(Latakplugin/gotennaproag/Xo;)Latakplugin/gotennaproag/fI1;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/wJ1;->d0(Latakplugin/gotennaproag/fI1;)Latakplugin/gotennaproag/fI1;

    move-result-object v6

    iput-object v6, v1, Latakplugin/gotennaproag/GE$a;->s:Latakplugin/gotennaproag/fI1;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Latakplugin/gotennaproag/fI1;->a()Latakplugin/gotennaproag/Fo;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_d

    sget-object v6, Latakplugin/gotennaproag/Fo;->b:Latakplugin/gotennaproag/Fo;

    :cond_d
    invoke-static {v6}, Latakplugin/gotennaproag/LE;->d(Latakplugin/gotennaproag/Fo;)[B

    move-result-object v9

    invoke-virtual {v4, v13, v9}, Latakplugin/gotennaproag/RE;->q(S[B)V

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->s:Latakplugin/gotennaproag/fI1;

    if-eqz v9, :cond_f

    iget-object v10, v1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    invoke-interface {v10, v9}, Latakplugin/gotennaproag/XI1;->j(Latakplugin/gotennaproag/fI1;)V

    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->s:Latakplugin/gotennaproag/fI1;

    instance-of v10, v9, Latakplugin/gotennaproag/eI1;

    if-eqz v10, :cond_10

    move-object v10, v9

    check-cast v10, Latakplugin/gotennaproag/eI1;

    invoke-interface {v10}, Latakplugin/gotennaproag/eI1;->d()Latakplugin/gotennaproag/lK1;

    move-result-object v9

    move-object/from16 v20, v10

    move-object v10, v9

    move-object/from16 v9, v20

    goto :goto_7

    :cond_f
    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    invoke-interface {v9}, Latakplugin/gotennaproag/XI1;->e()V

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move v11, v7

    :goto_8
    iget-object v12, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->f()Latakplugin/gotennaproag/RI1;

    move-result-object v13

    invoke-static {v12, v13, v11}, Latakplugin/gotennaproag/pK1;->c1(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RI1;Z)V

    invoke-virtual/range {p0 .. p1}, Latakplugin/gotennaproag/GE;->m(Latakplugin/gotennaproag/GE$a;)[B

    move-result-object v11

    const/16 v12, 0x10

    invoke-virtual {v4, v12, v11}, Latakplugin/gotennaproag/RE;->q(S[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->j()Latakplugin/gotennaproag/RI1;

    move-result-object v11

    invoke-static {v11}, Latakplugin/gotennaproag/pK1;->F(Latakplugin/gotennaproag/RI1;)[B

    move-result-object v12

    iput-object v12, v3, Latakplugin/gotennaproag/ys1;->j:[B

    iget-object v12, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    iget-object v13, v1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    invoke-static {v12, v13}, Latakplugin/gotennaproag/wJ1;->m(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/XI1;)V

    iget-object v12, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v12}, Latakplugin/gotennaproag/tJ1;->t()Latakplugin/gotennaproag/NH1;

    move-result-object v12

    invoke-virtual {v2, v12}, Latakplugin/gotennaproag/PE;->l(Latakplugin/gotennaproag/NH1;)V

    if-eqz v9, :cond_12

    iget-object v12, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-static {v12, v9, v10, v11}, Latakplugin/gotennaproag/pK1;->B(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/eI1;Latakplugin/gotennaproag/lK1;Latakplugin/gotennaproag/RI1;)Latakplugin/gotennaproag/FN;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Latakplugin/gotennaproag/GE;->k(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/FN;)[B

    move-result-object v9

    const/16 v10, 0xf

    invoke-virtual {v4, v10, v9}, Latakplugin/gotennaproag/RE;->q(S[B)V

    :cond_12
    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v0, v9, v4, v7}, Latakplugin/gotennaproag/LE;->b(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RE;Z)[B

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Latakplugin/gotennaproag/RE;->q(S[B)V

    iget-boolean v9, v1, Latakplugin/gotennaproag/GE$a;->n:Z

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->l()Latakplugin/gotennaproag/RE$b;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/RE$b;->c()S

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_13

    invoke-virtual {v9}, Latakplugin/gotennaproag/RE$b;->a()[B

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Latakplugin/gotennaproag/GE;->s(Latakplugin/gotennaproag/GE$a;[B)V

    goto :goto_9

    :cond_13
    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1

    :cond_14
    :goto_9
    iget-object v9, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v4, v10}, Latakplugin/gotennaproag/LE;->b(Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/RE;Z)[B

    move-result-object v9

    invoke-virtual {v4, v8}, Latakplugin/gotennaproag/RE;->m(S)[B

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Latakplugin/gotennaproag/LE;->f([B[B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/RE;->e()V

    new-instance v4, Latakplugin/gotennaproag/Mu1$b;

    invoke-direct {v4}, Latakplugin/gotennaproag/Mu1$b;-><init>()V

    invoke-virtual {v3}, Latakplugin/gotennaproag/ys1;->b()I

    move-result v8

    invoke-virtual {v4, v8}, Latakplugin/gotennaproag/Mu1$b;->b(I)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/ys1;->d()S

    move-result v8

    invoke-virtual {v4, v8}, Latakplugin/gotennaproag/Mu1$b;->c(S)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/Mu1$b;->d(Latakplugin/gotennaproag/Fo;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    iget-object v6, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/n1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v6

    invoke-virtual {v3}, Latakplugin/gotennaproag/ys1;->f()Latakplugin/gotennaproag/SJ1;

    move-result-object v8

    invoke-interface {v6, v8}, Latakplugin/gotennaproag/hI1;->u(Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/SJ1;

    move-result-object v6

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/Mu1$b;->e(Latakplugin/gotennaproag/SJ1;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    iget-object v6, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/n1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v6

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/Mu1$b;->f(Latakplugin/gotennaproag/Cb1;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Mu1$b;->h(Latakplugin/gotennaproag/Fo;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/ys1;->h()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Mu1$b;->g([B)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/ys1;->k()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Mu1$b;->j([B)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->i:Ljava/util/Hashtable;

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Mu1$b;->k(Ljava/util/Hashtable;)Latakplugin/gotennaproag/Mu1$b;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Mu1$b;->a()Latakplugin/gotennaproag/Mu1;

    move-result-object v4

    iput-object v4, v1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    iget-object v4, v1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    invoke-interface {v4}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v4

    iget-object v5, v1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-static {v4, v5}, Latakplugin/gotennaproag/pK1;->b0([BLatakplugin/gotennaproag/Mu1;)Latakplugin/gotennaproag/dK1;

    move-result-object v4

    iput-object v4, v1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    iput-object v7, v3, Latakplugin/gotennaproag/ys1;->m:[B

    iget-object v3, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/n1;->l(Latakplugin/gotennaproag/dK1;)V

    iget-object v1, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v1}, Latakplugin/gotennaproag/tJ1;->C()V

    new-instance v1, Latakplugin/gotennaproag/XE;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/XE;-><init>(Latakplugin/gotennaproag/PE;)V

    return-object v1

    :cond_15
    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1

    :cond_16
    new-instance v1, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1

    :cond_17
    const/16 v2, 0xa

    new-instance v1, Latakplugin/gotennaproag/MI1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v1
.end method

.method public j(Latakplugin/gotennaproag/QH1;Latakplugin/gotennaproag/VF;)Latakplugin/gotennaproag/XE;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ys1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ys1;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Latakplugin/gotennaproag/ys1;->a:I

    new-instance v1, Latakplugin/gotennaproag/GE$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/GE$a;-><init>()V

    iput-object p1, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    new-instance v2, Latakplugin/gotennaproag/UH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->J()Latakplugin/gotennaproag/hI1;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Latakplugin/gotennaproag/UH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/ys1;)V

    iput-object v2, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/tJ1;->I()Z

    move-result v2

    iget-object v3, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/wJ1;->j(ZLatakplugin/gotennaproag/aI1;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/ys1;->h:[B

    iget-object v2, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/QH1;->M(Latakplugin/gotennaproag/SH1;)V

    new-instance v2, Latakplugin/gotennaproag/PE;

    iget-object v3, v1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    const/16 v4, 0x16

    invoke-direct {v2, p2, v3, p1, v4}, Latakplugin/gotennaproag/PE;-><init>(Latakplugin/gotennaproag/VF;Latakplugin/gotennaproag/aI1;Latakplugin/gotennaproag/tJ1;S)V

    iget-object p1, v1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1}, Latakplugin/gotennaproag/QH1;->A()Latakplugin/gotennaproag/dK1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/dK1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/dK1;->c()Latakplugin/gotennaproag/Mu1;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p1, v1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    iput-object p2, v1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    :cond_0
    const/16 p1, 0x50

    :try_start_0
    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/GE;->i(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/PE;)Latakplugin/gotennaproag/XE;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/MI1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/GE;->h(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/PE;S)V

    new-instance v1, Latakplugin/gotennaproag/MI1;

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    invoke-virtual {p0, v1, v2, p1}, Latakplugin/gotennaproag/GE;->h(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/PE;S)V

    throw p2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/MI1;->a()S

    move-result p2

    invoke-virtual {p0, v1, v2, p2}, Latakplugin/gotennaproag/GE;->h(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/PE;S)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->a()V

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

.method protected k(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/FN;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/FN;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected l(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/QH1;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p2}, Latakplugin/gotennaproag/QH1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Cb1;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/n1;->j(Latakplugin/gotennaproag/Cb1;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->J1(Latakplugin/gotennaproag/Cb1;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ys1;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Latakplugin/gotennaproag/pK1;->a:[B

    iget-object v2, p1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

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
    invoke-static {v2, v0}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/pK1;->m1([BLjava/io/OutputStream;)V

    invoke-interface {p2}, Latakplugin/gotennaproag/QH1;->g()Z

    move-result v1

    invoke-interface {p2}, Latakplugin/gotennaproag/QH1;->r()[I

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    invoke-interface {p2}, Latakplugin/gotennaproag/QH1;->K()Ljava/util/Hashtable;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/GE$a;->h:Ljava/util/Hashtable;

    sget-object v2, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {p2, v2}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget-object v4, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    const/16 v5, 0xff

    invoke-static {v4, v5}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    invoke-static {p2, v5}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    :cond_3
    if-eqz v1, :cond_4

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    const/16 v1, 0x5600

    invoke-static {p2, v1}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    invoke-static {p2, v1}, Latakplugin/gotennaproag/F8;->b([II)[I

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    :cond_4
    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    invoke-static {p2, v0}, Latakplugin/gotennaproag/pK1;->r1([ILjava/io/OutputStream;)V

    new-array p2, v3, [S

    aput-short v2, p2, v2

    iput-object p2, p1, Latakplugin/gotennaproag/GE$a;->g:[S

    invoke-static {p2, v0}, Latakplugin/gotennaproag/pK1;->H1([SLjava/io/OutputStream;)V

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->h:Ljava/util/Hashtable;

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, Latakplugin/gotennaproag/wJ1;->f0(Ljava/io/OutputStream;Ljava/util/Hashtable;)V

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected m(Latakplugin/gotennaproag/GE$a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/XI1;->f(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected n(Latakplugin/gotennaproag/GE$a;)V
    .locals 2

    iget-object v0, p1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Mu1;->a()V

    iput-object v1, p1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    :cond_0
    iget-object v0, p1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/dK1;->invalidate()V

    iput-object v1, p1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    :cond_1
    return-void
.end method

.method protected p(Latakplugin/gotennaproag/GE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/GE$a;->p:Latakplugin/gotennaproag/HH1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Xo;->e(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Xo;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/GE$a;->r:Latakplugin/gotennaproag/Xo;

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->r:Latakplugin/gotennaproag/Xo;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/XI1;->p(Latakplugin/gotennaproag/Xo;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected q(Latakplugin/gotennaproag/GE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Latakplugin/gotennaproag/GE$a;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/dp;->f(Ljava/io/InputStream;)Latakplugin/gotennaproag/dp;

    move-result-object p2

    iput-object p2, p1, Latakplugin/gotennaproag/GE$a;->q:Latakplugin/gotennaproag/dp;

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected r(Latakplugin/gotennaproag/GE$a;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->Y0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Cb1;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/n1;->c()Latakplugin/gotennaproag/Cb1;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p1

    const/16 v0, 0x2f

    if-eqz p1, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Cb1;->h:Latakplugin/gotennaproag/Cb1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Cb1;->j(Latakplugin/gotennaproag/Cb1;)Z

    move-result p1

    if-nez p1, :cond_1

    array-length p1, v1

    const/16 p2, 0x20

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected s(Latakplugin/gotennaproag/GE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/lX0;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/lX0;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/QH1;->N(Latakplugin/gotennaproag/lX0;)V

    return-void
.end method

.method protected t(Latakplugin/gotennaproag/GE$a;[B)Latakplugin/gotennaproag/Fo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-static {p2, v0}, Latakplugin/gotennaproag/Fo;->g(Latakplugin/gotennaproag/aI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/Fo;

    move-result-object p2

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    iget-object v0, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/QH1;->D()Latakplugin/gotennaproag/HH1;

    move-result-object v0

    iput-object v0, p1, Latakplugin/gotennaproag/GE$a;->p:Latakplugin/gotennaproag/HH1;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected u(Latakplugin/gotennaproag/GE$a;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/n1;->g()Latakplugin/gotennaproag/ys1;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->Y0(Ljava/io/InputStream;)Latakplugin/gotennaproag/Cb1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/GE;->x(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/Cb1;)V

    const/16 p2, 0x20

    invoke-static {p2, v1}, Latakplugin/gotennaproag/pK1;->H0(ILjava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, v0, Latakplugin/gotennaproag/ys1;->i:[B

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->K0(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p1, Latakplugin/gotennaproag/GE$a;->j:[B

    array-length v3, v2

    const/16 v4, 0x2f

    if-gt v3, p2, :cond_10

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {p2, v2}, Latakplugin/gotennaproag/QH1;->B([B)V

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->j:[B

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    iget-object v2, p1, Latakplugin/gotennaproag/GE$a;->c:Latakplugin/gotennaproag/dK1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/dK1;->a()[B

    move-result-object v2

    invoke-static {p2, v2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p1, Latakplugin/gotennaproag/GE$a;->k:Z

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->M0(Ljava/io/InputStream;)I

    move-result p2

    iget-object v2, p1, Latakplugin/gotennaproag/GE$a;->f:[I

    invoke-static {v2, p2}, Latakplugin/gotennaproag/F8;->C([II)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p2}, Latakplugin/gotennaproag/xr;->a(I)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/n1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v2

    invoke-static {p2, v2}, Latakplugin/gotennaproag/pK1;->q0(ILatakplugin/gotennaproag/Cb1;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p2, v4}, Latakplugin/gotennaproag/LE;->g(IS)V

    iget-object v2, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v2, p2}, Latakplugin/gotennaproag/QH1;->F(I)V

    invoke-static {v1}, Latakplugin/gotennaproag/pK1;->V0(Ljava/io/InputStream;)S

    move-result v2

    iget-object v6, p1, Latakplugin/gotennaproag/GE$a;->g:[S

    invoke-static {v6, v2}, Latakplugin/gotennaproag/F8;->D([SS)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {v6, v2}, Latakplugin/gotennaproag/QH1;->f(S)V

    invoke-static {v1}, Latakplugin/gotennaproag/wJ1;->Q(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v1

    iput-object v1, p1, Latakplugin/gotennaproag/GE$a;->i:Ljava/util/Hashtable;

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

    sget-object v7, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p1, Latakplugin/gotennaproag/GE$a;->h:Ljava/util/Hashtable;

    invoke-static {v7, v6}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x6e

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_3
    iget-object v1, p1, Latakplugin/gotennaproag/GE$a;->i:Ljava/util/Hashtable;

    sget-object v6, Latakplugin/gotennaproag/wJ1;->E:Ljava/lang/Integer;

    invoke-static {v1, v6}, Latakplugin/gotennaproag/pK1;->M(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v1

    if-eqz v1, :cond_5

    iput-boolean v5, p1, Latakplugin/gotennaproag/GE$a;->l:Z

    sget-object v6, Latakplugin/gotennaproag/pK1;->a:[B

    invoke-static {v6}, Latakplugin/gotennaproag/wJ1;->k([B)[B

    move-result-object v6

    invoke-static {v1, v6}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x28

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_5
    :goto_2
    iget-object v1, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    iget-boolean v6, p1, Latakplugin/gotennaproag/GE$a;->l:Z

    invoke-interface {v1, v6}, Latakplugin/gotennaproag/tJ1;->s(Z)V

    iget-object v1, p1, Latakplugin/gotennaproag/GE$a;->h:Ljava/util/Hashtable;

    iget-object v6, p1, Latakplugin/gotennaproag/GE$a;->i:Ljava/util/Hashtable;

    iget-boolean v7, p1, Latakplugin/gotennaproag/GE$a;->k:Z

    if-eqz v7, :cond_7

    iget-object v1, p1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->c()I

    move-result v1

    if-ne p2, v1, :cond_6

    iget-object v1, p1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->d()S

    move-result v1

    if-ne v2, v1, :cond_6

    iget-object v1, p1, Latakplugin/gotennaproag/GE$a;->d:Latakplugin/gotennaproag/Mu1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Mu1;->l()Ljava/util/Hashtable;

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_7
    :goto_3
    iput p2, v0, Latakplugin/gotennaproag/ys1;->b:I

    iput-short v2, v0, Latakplugin/gotennaproag/ys1;->c:S

    if-eqz v6, :cond_c

    invoke-static {v6}, Latakplugin/gotennaproag/KI1;->S(Ljava/util/Hashtable;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->b()I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/pK1;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_9
    :goto_4
    iput-boolean p2, v0, Latakplugin/gotennaproag/ys1;->n:Z

    invoke-static {v6}, Latakplugin/gotennaproag/KI1;->T(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Latakplugin/gotennaproag/ys1;->o:Z

    iget-boolean p2, p1, Latakplugin/gotennaproag/GE$a;->k:Z

    invoke-static {p2, v1, v6, v4}, Latakplugin/gotennaproag/LE;->c(ZLjava/util/Hashtable;Ljava/util/Hashtable;S)S

    move-result p2

    iput-short p2, v0, Latakplugin/gotennaproag/ys1;->d:S

    invoke-static {v6}, Latakplugin/gotennaproag/KI1;->U(Ljava/util/Hashtable;)Z

    move-result p2

    iput-boolean p2, v0, Latakplugin/gotennaproag/ys1;->p:Z

    iget-boolean p2, p1, Latakplugin/gotennaproag/GE$a;->k:Z

    if-nez p2, :cond_a

    sget-object p2, Latakplugin/gotennaproag/KI1;->j:Ljava/lang/Integer;

    invoke-static {v6, p2, v4}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v5

    goto :goto_5

    :cond_a
    move p2, v3

    :goto_5
    iput-boolean p2, p1, Latakplugin/gotennaproag/GE$a;->m:Z

    iget-boolean p2, p1, Latakplugin/gotennaproag/GE$a;->k:Z

    if-nez p2, :cond_b

    sget-object p2, Latakplugin/gotennaproag/wJ1;->F:Ljava/lang/Integer;

    invoke-static {v6, p2, v4}, Latakplugin/gotennaproag/pK1;->Z(Ljava/util/Hashtable;Ljava/lang/Integer;S)Z

    move-result p2

    if-eqz p2, :cond_b

    move v3, v5

    :cond_b
    iput-boolean v3, p1, Latakplugin/gotennaproag/GE$a;->n:Z

    :cond_c
    if-eqz v1, :cond_d

    iget-object p2, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {p2, v6}, Latakplugin/gotennaproag/QH1;->l(Ljava/util/Hashtable;)V

    :cond_d
    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ys1;->b()I

    move-result p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/wJ1;->u(Latakplugin/gotennaproag/aI1;I)I

    move-result p1

    iput p1, v0, Latakplugin/gotennaproag/ys1;->e:I

    const/16 p1, 0xc

    iput p1, v0, Latakplugin/gotennaproag/ys1;->f:I

    return-void

    :cond_e
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_f
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/MI1;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method protected v(Latakplugin/gotennaproag/GE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->o:Latakplugin/gotennaproag/XI1;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/XI1;->c(Ljava/io/InputStream;)V

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->c(Ljava/io/ByteArrayInputStream;)V

    return-void
.end method

.method protected w(Latakplugin/gotennaproag/GE$a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/wJ1;->T(Ljava/io/ByteArrayInputStream;)Ljava/util/Vector;

    move-result-object p2

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/QH1;->z(Ljava/util/Vector;)V

    return-void
.end method

.method protected x(Latakplugin/gotennaproag/GE$a;Latakplugin/gotennaproag/Cb1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/GE$a;->b:Latakplugin/gotennaproag/UH1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/n1;->b()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/n1;->k(Latakplugin/gotennaproag/Cb1;)V

    iget-object p1, p1, Latakplugin/gotennaproag/GE$a;->a:Latakplugin/gotennaproag/QH1;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/QH1;->P(Latakplugin/gotennaproag/Cb1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/Cb1;->a(Latakplugin/gotennaproag/Cb1;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x2f

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

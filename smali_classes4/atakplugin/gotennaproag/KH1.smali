.class public Latakplugin/gotennaproag/KH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/OH1;


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:[B

.field protected c:Z

.field protected d:Z

.field protected e:Latakplugin/gotennaproag/cg;

.field protected f:Latakplugin/gotennaproag/cg;

.field protected g:Latakplugin/gotennaproag/bJ1;

.field protected h:Latakplugin/gotennaproag/bJ1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/cg;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/hN;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Latakplugin/gotennaproag/KH1;->a:Latakplugin/gotennaproag/bI1;

    const/16 v1, 0x100

    new-array v1, v1, [B

    iput-object v1, v0, Latakplugin/gotennaproag/KH1;->b:[B

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/bI1;->h()Latakplugin/gotennaproag/Uf1;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/KH1;->b:[B

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/Uf1;->b([B)V

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/qK1;->h0(Latakplugin/gotennaproag/bI1;)Z

    move-result v1

    iput-boolean v1, v0, Latakplugin/gotennaproag/KH1;->c:Z

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v1

    iget-boolean v1, v1, Latakplugin/gotennaproag/zs1;->n:Z

    iput-boolean v1, v0, Latakplugin/gotennaproag/KH1;->d:Z

    mul-int/lit8 v1, v10, 0x2

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface/range {p5 .. p5}, Latakplugin/gotennaproag/hN;->k()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, v0, Latakplugin/gotennaproag/KH1;->c:Z

    if-nez v2, :cond_0

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    move v11, v1

    invoke-static {v7, v11}, Latakplugin/gotennaproag/qK1;->e(Latakplugin/gotennaproag/bI1;I)[B

    move-result-object v12

    const/4 v5, 0x0

    new-instance v13, Latakplugin/gotennaproag/bJ1;

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/bJ1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;[BII)V

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/hN;->k()I

    move-result v14

    new-instance v15, Latakplugin/gotennaproag/bJ1;

    invoke-interface/range {p5 .. p5}, Latakplugin/gotennaproag/hN;->k()I

    move-result v6

    move-object v1, v15

    move-object/from16 v3, p5

    move v5, v14

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/bJ1;-><init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;[BII)V

    invoke-interface/range {p5 .. p5}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    add-int/2addr v14, v1

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, v12, v14, v10}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    add-int/2addr v14, v10

    new-instance v2, Latakplugin/gotennaproag/AD0;

    invoke-direct {v2, v12, v14, v10}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    add-int/2addr v14, v10

    iget-boolean v3, v0, Latakplugin/gotennaproag/KH1;->c:Z

    if-eqz v3, :cond_1

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v4

    new-array v4, v4, [B

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v12, v14, v3}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v4

    add-int/2addr v14, v4

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v12, v14, v4}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/cg;->c()I

    move-result v5

    add-int/2addr v14, v5

    :goto_0
    if-ne v14, v11, :cond_3

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/bI1;->isServer()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v15, v0, Latakplugin/gotennaproag/KH1;->g:Latakplugin/gotennaproag/bJ1;

    iput-object v13, v0, Latakplugin/gotennaproag/KH1;->h:Latakplugin/gotennaproag/bJ1;

    iput-object v9, v0, Latakplugin/gotennaproag/KH1;->e:Latakplugin/gotennaproag/cg;

    iput-object v8, v0, Latakplugin/gotennaproag/KH1;->f:Latakplugin/gotennaproag/cg;

    new-instance v5, Latakplugin/gotennaproag/G51;

    invoke-direct {v5, v2, v4}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    new-instance v2, Latakplugin/gotennaproag/G51;

    invoke-direct {v2, v1, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    goto :goto_1

    :cond_2
    iput-object v13, v0, Latakplugin/gotennaproag/KH1;->g:Latakplugin/gotennaproag/bJ1;

    iput-object v15, v0, Latakplugin/gotennaproag/KH1;->h:Latakplugin/gotennaproag/bJ1;

    iput-object v8, v0, Latakplugin/gotennaproag/KH1;->e:Latakplugin/gotennaproag/cg;

    iput-object v9, v0, Latakplugin/gotennaproag/KH1;->f:Latakplugin/gotennaproag/cg;

    new-instance v5, Latakplugin/gotennaproag/G51;

    invoke-direct {v5, v1, v3}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    new-instance v1, Latakplugin/gotennaproag/G51;

    invoke-direct {v1, v2, v4}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    move-object v2, v1

    :goto_1
    iget-object v1, v0, Latakplugin/gotennaproag/KH1;->e:Latakplugin/gotennaproag/cg;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v5}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    iget-object v1, v0, Latakplugin/gotennaproag/KH1;->f:Latakplugin/gotennaproag/cg;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_3
    new-instance v1, Latakplugin/gotennaproag/NI1;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v1
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p4

    move/from16 v0, p5

    move/from16 v1, p6

    iget-object v2, v6, Latakplugin/gotennaproag/KH1;->f:Latakplugin/gotennaproag/cg;

    invoke-interface {v2}, Latakplugin/gotennaproag/cg;->c()I

    move-result v4

    iget-object v2, v6, Latakplugin/gotennaproag/KH1;->h:Latakplugin/gotennaproag/bJ1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v14

    iget-boolean v2, v6, Latakplugin/gotennaproag/KH1;->d:Z

    if-eqz v2, :cond_0

    add-int v2, v4, v14

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v14, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-boolean v3, v6, Latakplugin/gotennaproag/KH1;->c:Z

    if-eqz v3, :cond_1

    add-int/2addr v2, v4

    :cond_1
    if-lt v1, v2, :cond_c

    iget-boolean v2, v6, Latakplugin/gotennaproag/KH1;->d:Z

    if-eqz v2, :cond_2

    sub-int v3, v1, v14

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    rem-int v5, v3, v4

    if-nez v5, :cond_b

    const/16 v5, 0x14

    const/16 v16, 0x1

    if-eqz v2, :cond_4

    add-int v2, v0, v1

    sub-int v7, v2, v14

    invoke-static {v15, v7, v2}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v2

    iget-object v7, v6, Latakplugin/gotennaproag/KH1;->h:Latakplugin/gotennaproag/bJ1;

    sub-int v13, v1, v14

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v13}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/NI1;

    invoke-direct {v0, v5}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_4
    :goto_2
    iget-boolean v1, v6, Latakplugin/gotennaproag/KH1;->c:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v6, Latakplugin/gotennaproag/KH1;->f:Latakplugin/gotennaproag/cg;

    new-instance v2, Latakplugin/gotennaproag/G51;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v15, v0, v4}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[BII)V

    invoke-interface {v1, v7, v2}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    add-int/2addr v0, v4

    sub-int/2addr v3, v4

    :cond_5
    move v13, v0

    move v8, v3

    move v0, v7

    :goto_3
    if-ge v0, v8, :cond_6

    iget-object v1, v6, Latakplugin/gotennaproag/KH1;->f:Latakplugin/gotennaproag/cg;

    add-int v2, v13, v0

    invoke-interface {v1, v15, v2, v15, v2}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    add-int/2addr v0, v4

    goto :goto_3

    :cond_6
    iget-boolean v0, v6, Latakplugin/gotennaproag/KH1;->d:Z

    if-eqz v0, :cond_7

    move v9, v7

    goto :goto_4

    :cond_7
    move v9, v14

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v2, v13

    move v3, v8

    move v12, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/KH1;->d([BIIII)I

    move-result v0

    if-nez v0, :cond_8

    move/from16 v1, v16

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_5
    sub-int v0, v8, v0

    iget-boolean v2, v6, Latakplugin/gotennaproag/KH1;->d:Z

    if-nez v2, :cond_9

    sub-int/2addr v0, v14

    add-int v2, v13, v0

    add-int v3, v2, v14

    invoke-static {v15, v2, v3}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v2

    iget-object v7, v6, Latakplugin/gotennaproag/KH1;->h:Latakplugin/gotennaproag/bJ1;

    sub-int v14, v8, v14

    iget-object v3, v6, Latakplugin/gotennaproag/KH1;->b:[B

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move v4, v12

    move v12, v13

    move v5, v13

    move v13, v0

    move-object v4, v15

    move-object v15, v3

    invoke-virtual/range {v7 .. v15}, Latakplugin/gotennaproag/bJ1;->b(JS[BIII[B)[B

    move-result-object v3

    invoke-static {v3, v2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move v5, v13

    move-object v4, v15

    :goto_6
    if-nez v1, :cond_a

    add-int v13, v5, v0

    invoke-static {v4, v5, v13}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_b
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0

    :cond_c
    new-instance v0, Latakplugin/gotennaproag/NI1;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/NI1;-><init>(S)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/KH1;->e:Latakplugin/gotennaproag/cg;

    invoke-interface {v0}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/KH1;->g:Latakplugin/gotennaproag/bJ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/KH1;->c:Z

    if-eqz v2, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    iget-boolean v2, p0, Latakplugin/gotennaproag/KH1;->d:Z

    if-eqz v2, :cond_1

    sub-int/2addr p1, v1

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c(JS[BII)[B
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p6

    iget-object v1, v0, Latakplugin/gotennaproag/KH1;->e:Latakplugin/gotennaproag/cg;

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v8

    iget-object v1, v0, Latakplugin/gotennaproag/KH1;->g:Latakplugin/gotennaproag/bJ1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/bJ1;->e()I

    move-result v1

    iget-object v2, v0, Latakplugin/gotennaproag/KH1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v2}, Latakplugin/gotennaproag/bI1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v2

    iget-boolean v3, v0, Latakplugin/gotennaproag/KH1;->d:Z

    if-nez v3, :cond_0

    add-int v4, v7, v1

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    add-int/lit8 v5, v8, -0x1

    rem-int/2addr v4, v8

    sub-int/2addr v5, v4

    if-nez v3, :cond_1

    iget-object v3, v0, Latakplugin/gotennaproag/KH1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v3}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object v3

    iget-boolean v3, v3, Latakplugin/gotennaproag/zs1;->m:Z

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/Db1;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Db1;->k()Z

    move-result v2

    if-nez v2, :cond_2

    rsub-int v2, v5, 0xff

    div-int/2addr v2, v8

    iget-object v3, v0, Latakplugin/gotennaproag/KH1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v3}, Latakplugin/gotennaproag/bI1;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Latakplugin/gotennaproag/KH1;->e(Ljava/security/SecureRandom;I)I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v5, v2

    :cond_2
    move v9, v5

    add-int/2addr v1, v7

    add-int/2addr v1, v9

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-boolean v3, v0, Latakplugin/gotennaproag/KH1;->c:Z

    if-eqz v3, :cond_3

    add-int/2addr v1, v8

    :cond_3
    new-array v15, v1, [B

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    new-array v1, v8, [B

    iget-object v3, v0, Latakplugin/gotennaproag/KH1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v3}, Latakplugin/gotennaproag/bI1;->h()Latakplugin/gotennaproag/Uf1;

    move-result-object v3

    invoke-interface {v3, v1}, Latakplugin/gotennaproag/Uf1;->b([B)V

    iget-object v3, v0, Latakplugin/gotennaproag/KH1;->e:Latakplugin/gotennaproag/cg;

    new-instance v4, Latakplugin/gotennaproag/G51;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    invoke-interface {v3, v2, v4}, Latakplugin/gotennaproag/cg;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-static {v1, v14, v15, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v10, v8

    goto :goto_1

    :cond_4
    move-object/from16 v5, p4

    move/from16 v6, p5

    move v10, v14

    :goto_1
    invoke-static {v5, v6, v15, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, v10, v7

    iget-boolean v1, v0, Latakplugin/gotennaproag/KH1;->d:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Latakplugin/gotennaproag/KH1;->g:Latakplugin/gotennaproag/bJ1;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v14, v15, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v11, v1

    :cond_5
    move v1, v11

    move v2, v14

    :goto_2
    if-gt v2, v9, :cond_6

    add-int/lit8 v11, v1, 0x1

    int-to-byte v3, v9

    aput-byte v3, v15, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v11

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v10, v1, :cond_7

    iget-object v2, v0, Latakplugin/gotennaproag/KH1;->e:Latakplugin/gotennaproag/cg;

    invoke-interface {v2, v15, v10, v15, v10}, Latakplugin/gotennaproag/cg;->f([BI[BI)I

    add-int/2addr v10, v8

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Latakplugin/gotennaproag/KH1;->d:Z

    if-eqz v2, :cond_8

    iget-object v10, v0, Latakplugin/gotennaproag/KH1;->g:Latakplugin/gotennaproag/bJ1;

    const/4 v2, 0x0

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move v3, v14

    move-object v14, v15

    move-object v4, v15

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    move-object v4, v15

    :goto_4
    return-object v4
.end method

.method protected d([BIIII)I
    .locals 4

    add-int/2addr p2, p3

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/KH1;->a:Latakplugin/gotennaproag/bI1;

    invoke-static {v2}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-gt v1, p4, :cond_1

    :cond_0
    add-int/2addr p5, v1

    if-le p5, p3, :cond_2

    :cond_1
    move p1, v3

    move p4, p1

    move v1, p4

    goto :goto_1

    :cond_2
    sub-int p3, p2, v1

    move p4, v3

    :goto_0
    add-int/lit8 p5, p3, 0x1

    aget-byte p3, p1, p3

    xor-int/2addr p3, v0

    or-int/2addr p3, p4

    int-to-byte p4, p3

    if-lt p5, p2, :cond_5

    move p1, v1

    if-eqz p4, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/KH1;->b:[B

    :goto_2
    const/16 p3, 0x100

    if-ge p1, p3, :cond_4

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    xor-int/2addr p1, v0

    or-int/2addr p1, p4

    int-to-byte p4, p1

    move p1, p3

    goto :goto_2

    :cond_4
    aget-byte p1, p2, v3

    xor-int/2addr p1, p4

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    return v1

    :cond_5
    move p3, p5

    goto :goto_0
.end method

.method protected e(Ljava/security/SecureRandom;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/KH1;->h(I)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public f()Latakplugin/gotennaproag/bJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KH1;->h:Latakplugin/gotennaproag/bJ1;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/bJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KH1;->g:Latakplugin/gotennaproag/bJ1;

    return-object v0
.end method

.method protected h(I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.class public Latakplugin/gotennaproag/JH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/NH1;


# instance fields
.field protected final a:Latakplugin/gotennaproag/hI1;

.field protected final b:Latakplugin/gotennaproag/jI1;

.field protected final c:[B

.field protected final d:Z

.field protected final e:Z

.field protected final f:Z

.field protected final g:Latakplugin/gotennaproag/LH1;

.field protected final h:Latakplugin/gotennaproag/LH1;

.field protected final i:Latakplugin/gotennaproag/oK1;

.field protected final j:Latakplugin/gotennaproag/oK1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/JH1;->b:Latakplugin/gotennaproag/jI1;

    iput-object p1, p0, Latakplugin/gotennaproag/JH1;->a:Latakplugin/gotennaproag/hI1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/jI1;->b()Latakplugin/gotennaproag/eJ1;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/eJ1;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JH1;->c:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/jI1;->c()Latakplugin/gotennaproag/ys1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ys1;->p()Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/JH1;->d:Z

    invoke-static {p2}, Latakplugin/gotennaproag/UI1;->d(Latakplugin/gotennaproag/jI1;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/JH1;->e:Z

    invoke-virtual {p2}, Latakplugin/gotennaproag/jI1;->d()Latakplugin/gotennaproag/Cb1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Cb1;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/jI1;->c()Latakplugin/gotennaproag/ys1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ys1;->r()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/JH1;->f:Z

    iput-object p3, p0, Latakplugin/gotennaproag/JH1;->h:Latakplugin/gotennaproag/LH1;

    iput-object p4, p0, Latakplugin/gotennaproag/JH1;->g:Latakplugin/gotennaproag/LH1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/jI1;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v4, p4

    move-object p4, p3

    move-object p3, v4

    :cond_2
    mul-int/lit8 p1, p7, 0x2

    invoke-interface {p5}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {p6}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v1

    add-int/2addr p1, v1

    if-nez v0, :cond_3

    invoke-interface {p3}, Latakplugin/gotennaproag/LH1;->c()I

    move-result v1

    invoke-interface {p4}, Latakplugin/gotennaproag/LH1;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr p1, v1

    :cond_3
    invoke-static {p2, p1}, Latakplugin/gotennaproag/UI1;->b(Latakplugin/gotennaproag/jI1;I)[B

    move-result-object v1

    invoke-interface {p5}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v3

    invoke-interface {p5, v1, v2, v3}, Latakplugin/gotennaproag/aJ1;->a([BII)V

    invoke-interface {p5}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v2

    invoke-interface {p6}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v3

    invoke-interface {p6, v1, v2, v3}, Latakplugin/gotennaproag/aJ1;->a([BII)V

    invoke-interface {p6}, Latakplugin/gotennaproag/aJ1;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p3, v1, v2, p7}, Latakplugin/gotennaproag/LH1;->a([BII)V

    add-int/2addr v2, p7

    invoke-interface {p4, v1, v2, p7}, Latakplugin/gotennaproag/LH1;->a([BII)V

    add-int/2addr v2, p7

    if-nez v0, :cond_4

    invoke-interface {p3}, Latakplugin/gotennaproag/LH1;->c()I

    move-result p7

    invoke-interface {p3, v1, v2, p7}, Latakplugin/gotennaproag/LH1;->d([BII)V

    invoke-interface {p3}, Latakplugin/gotennaproag/LH1;->c()I

    move-result p3

    add-int/2addr v2, p3

    invoke-interface {p4}, Latakplugin/gotennaproag/LH1;->c()I

    move-result p3

    invoke-interface {p4, v1, v2, p3}, Latakplugin/gotennaproag/LH1;->d([BII)V

    invoke-interface {p4}, Latakplugin/gotennaproag/LH1;->c()I

    move-result p3

    add-int/2addr v2, p3

    :cond_4
    if-ne v2, p1, :cond_6

    invoke-virtual {p2}, Latakplugin/gotennaproag/jI1;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Latakplugin/gotennaproag/nK1;

    invoke-direct {p1, p2, p6}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/JH1;->j:Latakplugin/gotennaproag/oK1;

    new-instance p1, Latakplugin/gotennaproag/nK1;

    invoke-direct {p1, p2, p5}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/JH1;->i:Latakplugin/gotennaproag/oK1;

    goto :goto_1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/nK1;

    invoke-direct {p1, p2, p5}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/JH1;->j:Latakplugin/gotennaproag/oK1;

    new-instance p1, Latakplugin/gotennaproag/nK1;

    invoke-direct {p1, p2, p6}, Latakplugin/gotennaproag/nK1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/JH1;->i:Latakplugin/gotennaproag/oK1;

    :goto_1
    return-void

    :cond_6
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p4

    move/from16 v0, p5

    move/from16 v1, p6

    iget-object v2, v6, Latakplugin/gotennaproag/JH1;->g:Latakplugin/gotennaproag/LH1;

    invoke-interface {v2}, Latakplugin/gotennaproag/LH1;->c()I

    move-result v14

    iget-object v2, v6, Latakplugin/gotennaproag/JH1;->i:Latakplugin/gotennaproag/oK1;

    invoke-interface {v2}, Latakplugin/gotennaproag/oK1;->getSize()I

    move-result v16

    iget-boolean v2, v6, Latakplugin/gotennaproag/JH1;->d:Z

    if-eqz v2, :cond_0

    add-int v2, v14, v16

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v16, 0x1

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-boolean v3, v6, Latakplugin/gotennaproag/JH1;->e:Z

    if-eqz v3, :cond_1

    add-int/2addr v2, v14

    :cond_1
    if-lt v1, v2, :cond_b

    iget-boolean v2, v6, Latakplugin/gotennaproag/JH1;->d:Z

    if-eqz v2, :cond_2

    sub-int v3, v1, v16

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    rem-int v4, v3, v14

    if-nez v4, :cond_a

    const/16 v5, 0x14

    const/16 v17, 0x1

    if-eqz v2, :cond_4

    add-int v2, v0, v1

    sub-int v4, v2, v16

    invoke-static {v15, v4, v2}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v2

    iget-object v7, v6, Latakplugin/gotennaproag/JH1;->i:Latakplugin/gotennaproag/oK1;

    sub-int v13, v1, v16

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    invoke-interface/range {v7 .. v13}, Latakplugin/gotennaproag/oK1;->b(JS[BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/MI1;

    invoke-direct {v0, v5}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_4
    :goto_2
    iget-boolean v1, v6, Latakplugin/gotennaproag/JH1;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v6, Latakplugin/gotennaproag/JH1;->g:Latakplugin/gotennaproag/LH1;

    invoke-interface {v1, v15, v0, v14}, Latakplugin/gotennaproag/LH1;->d([BII)V

    add-int/2addr v0, v14

    sub-int/2addr v3, v14

    :cond_5
    move v13, v0

    move v7, v3

    iget-object v0, v6, Latakplugin/gotennaproag/JH1;->g:Latakplugin/gotennaproag/LH1;

    move-object/from16 v1, p4

    move v2, v13

    move v3, v7

    move-object/from16 v4, p4

    move v12, v5

    move v5, v13

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/LH1;->b([BII[BI)I

    iget-boolean v0, v6, Latakplugin/gotennaproag/JH1;->d:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    move v5, v8

    goto :goto_3

    :cond_6
    move/from16 v5, v16

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v2, v13

    move v3, v7

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/JH1;->d([BIIII)I

    move-result v0

    if-nez v0, :cond_7

    move/from16 v1, v17

    goto :goto_4

    :cond_7
    move v1, v8

    :goto_4
    sub-int v0, v7, v0

    iget-boolean v2, v6, Latakplugin/gotennaproag/JH1;->d:Z

    if-nez v2, :cond_8

    sub-int v0, v0, v16

    add-int v2, v13, v0

    add-int v3, v2, v16

    invoke-static {v15, v2, v3}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v2

    iget-object v3, v6, Latakplugin/gotennaproag/JH1;->i:Latakplugin/gotennaproag/oK1;

    sub-int v14, v7, v16

    iget-object v4, v6, Latakplugin/gotennaproag/JH1;->c:[B

    move-object v7, v3

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move v3, v12

    move v12, v13

    move v5, v13

    move v13, v0

    move-object v3, v15

    move-object v15, v4

    invoke-interface/range {v7 .. v15}, Latakplugin/gotennaproag/oK1;->a(JS[BIII[B)[B

    move-result-object v4

    invoke-static {v4, v2}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move v5, v13

    move-object v3, v15

    :goto_5
    if-nez v1, :cond_9

    add-int v13, v5, v0

    invoke-static {v3, v5, v13}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_a
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_b
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/JH1;->h:Latakplugin/gotennaproag/LH1;

    invoke-interface {v0}, Latakplugin/gotennaproag/LH1;->c()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/JH1;->j:Latakplugin/gotennaproag/oK1;

    invoke-interface {v1}, Latakplugin/gotennaproag/oK1;->getSize()I

    move-result v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/JH1;->e:Z

    if-eqz v2, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    iget-boolean v2, p0, Latakplugin/gotennaproag/JH1;->d:Z

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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p6

    iget-object v1, v0, Latakplugin/gotennaproag/JH1;->h:Latakplugin/gotennaproag/LH1;

    invoke-interface {v1}, Latakplugin/gotennaproag/LH1;->c()I

    move-result v1

    iget-object v2, v0, Latakplugin/gotennaproag/JH1;->j:Latakplugin/gotennaproag/oK1;

    invoke-interface {v2}, Latakplugin/gotennaproag/oK1;->getSize()I

    move-result v2

    iget-boolean v3, v0, Latakplugin/gotennaproag/JH1;->d:Z

    if-nez v3, :cond_0

    add-int v3, v7, v2

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    add-int/lit8 v4, v1, -0x1

    rem-int/2addr v3, v1

    sub-int/2addr v4, v3

    iget-boolean v3, v0, Latakplugin/gotennaproag/JH1;->f:Z

    if-eqz v3, :cond_1

    rsub-int v3, v4, 0xff

    div-int/2addr v3, v1

    iget-object v5, v0, Latakplugin/gotennaproag/JH1;->a:Latakplugin/gotennaproag/hI1;

    invoke-interface {v5}, Latakplugin/gotennaproag/hI1;->a()Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Latakplugin/gotennaproag/JH1;->e(Ljava/security/SecureRandom;I)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    :cond_1
    move v8, v4

    add-int/2addr v2, v7

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, v0, Latakplugin/gotennaproag/JH1;->e:Z

    if-eqz v3, :cond_2

    add-int/2addr v2, v1

    :cond_2
    new-array v15, v2, [B

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v0, Latakplugin/gotennaproag/JH1;->b:Latakplugin/gotennaproag/jI1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jI1;->b()Latakplugin/gotennaproag/eJ1;

    move-result-object v2

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/eJ1;->a(I)[B

    move-result-object v2

    iget-object v3, v0, Latakplugin/gotennaproag/JH1;->h:Latakplugin/gotennaproag/LH1;

    invoke-interface {v3, v2, v14, v1}, Latakplugin/gotennaproag/LH1;->d([BII)V

    invoke-static {v2, v14, v15, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v13, v1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    move/from16 v6, p5

    move v13, v14

    :goto_1
    invoke-static {v5, v6, v15, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v9, v13, v7

    iget-boolean v1, v0, Latakplugin/gotennaproag/JH1;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Latakplugin/gotennaproag/JH1;->j:Latakplugin/gotennaproag/oK1;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Latakplugin/gotennaproag/oK1;->b(JS[BII)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v14, v15, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v9, v1

    :cond_4
    move v1, v9

    move v2, v14

    :goto_2
    if-gt v2, v8, :cond_5

    add-int/lit8 v9, v1, 0x1

    int-to-byte v3, v8

    aput-byte v3, v15, v1

    add-int/lit8 v2, v2, 0x1

    move v1, v9

    goto :goto_2

    :cond_5
    iget-object v9, v0, Latakplugin/gotennaproag/JH1;->h:Latakplugin/gotennaproag/LH1;

    sub-int v12, v1, v13

    move-object v10, v15

    move v11, v13

    move v2, v13

    move-object v13, v15

    move v3, v14

    move v14, v2

    invoke-interface/range {v9 .. v14}, Latakplugin/gotennaproag/LH1;->b([BII[BI)I

    iget-boolean v2, v0, Latakplugin/gotennaproag/JH1;->d:Z

    if-eqz v2, :cond_6

    iget-object v9, v0, Latakplugin/gotennaproag/JH1;->j:Latakplugin/gotennaproag/oK1;

    const/4 v14, 0x0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move-object v13, v15

    move-object v2, v15

    move v15, v1

    invoke-interface/range {v9 .. v15}, Latakplugin/gotennaproag/oK1;->b(JS[BII)[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_6
    move-object v2, v15

    :goto_3
    return-object v2
.end method

.method protected d([BIIII)I
    .locals 3

    add-int/2addr p2, p3

    add-int/lit8 p4, p2, -0x1

    aget-byte p4, p1, p4

    and-int/lit16 v0, p4, 0xff

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p5, v0

    const/4 v1, 0x0

    if-le p5, p3, :cond_0

    move p1, v1

    move p5, p1

    move v0, p5

    goto :goto_1

    :cond_0
    sub-int p3, p2, v0

    move p5, v1

    :goto_0
    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p1, p3

    xor-int/2addr p3, p4

    or-int/2addr p3, p5

    int-to-byte p5, p3

    if-lt v2, p2, :cond_3

    move p1, v0

    if-eqz p5, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/JH1;->c:[B

    :goto_2
    const/16 p3, 0x100

    if-ge p1, p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    xor-int/2addr p1, p4

    or-int/2addr p1, p5

    int-to-byte p5, p1

    move p1, p3

    goto :goto_2

    :cond_2
    aget-byte p1, p2, v1

    xor-int/2addr p1, p5

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return v0

    :cond_3
    move p3, v2

    goto :goto_0
.end method

.method protected e(Ljava/security/SecureRandom;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/JH1;->f(I)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected f(I)I
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

.class public Latakplugin/gotennaproag/QU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T8;


# instance fields
.field private a:Z

.field private b:Latakplugin/gotennaproag/NU0;

.field private c:Latakplugin/gotennaproag/PU0;

.field private d:Latakplugin/gotennaproag/OU0;

.field private e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e([BIIZ)Latakplugin/gotennaproag/rt0;
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget-object v0, v0, Latakplugin/gotennaproag/NU0;->b6:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v1

    mul-int v2, p3, v1

    new-array v2, v2, [B

    if-eqz p4, :cond_0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/QU0;->h(Latakplugin/gotennaproag/hN;[B)[B

    move-result-object p1

    :cond_0
    const/4 p4, 0x0

    move v3, p4

    :goto_0
    if-ge v3, p3, :cond_1

    array-length v4, p1

    invoke-interface {v0, p1, p4, v4}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/QU0;->q(Latakplugin/gotennaproag/hN;I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/QU0;->g(Latakplugin/gotennaproag/hN;)[B

    move-result-object v4

    mul-int v5, v3, v1

    invoke-static {v4, p4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p3, Latakplugin/gotennaproag/rt0;

    invoke-direct {p3, p2}, Latakplugin/gotennaproag/rt0;-><init>(I)V

    :goto_1
    move v1, p4

    move v4, v1

    :goto_2
    array-length v5, v2

    if-eq v1, v5, :cond_6

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xf3

    if-lt v5, v6, :cond_2

    goto :goto_4

    :cond_2
    move v6, p4

    :goto_3
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4

    rem-int/lit8 v7, v5, 0x3

    iget-object v8, p3, Latakplugin/gotennaproag/rt0;->a:[I

    add-int/lit8 v9, v7, -0x1

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_3

    return-object p3

    :cond_3
    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v6, p3, Latakplugin/gotennaproag/rt0;->a:[I

    add-int/lit8 v5, v5, -0x1

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_5

    return-object p3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-lt v4, p2, :cond_7

    return-object p3

    :cond_7
    array-length v1, p1

    invoke-interface {v0, p1, p4, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-direct {p0, v0, v3}, Latakplugin/gotennaproag/QU0;->q(Latakplugin/gotennaproag/hN;I)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/QU0;->g(Latakplugin/gotennaproag/hN;)[B

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private f([B[BI[B[B)[B
    .locals 3

    array-length v0, p1

    add-int/2addr v0, p3

    array-length p3, p4

    add-int/2addr v0, p3

    array-length p3, p5

    add-int/2addr v0, p3

    new-array p3, v0, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    array-length v2, p2

    invoke-static {p2, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    array-length v2, p2

    add-int/2addr v0, v2

    array-length v2, p4

    invoke-static {p4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p4

    add-int/2addr p1, p2

    array-length p2, p5

    invoke-static {p5, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method private g(Latakplugin/gotennaproag/hN;)[B
    .locals 2

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method

.method private h(Latakplugin/gotennaproag/hN;[B)[B
    .locals 3

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Latakplugin/gotennaproag/hN;->update([BII)V

    invoke-interface {p1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method

.method private i([BI)[B
    .locals 2

    new-array v0, p2, [B

    array-length v1, p1

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p2, p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private k([BLatakplugin/gotennaproag/OU0;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    iget-object v1, v0, Latakplugin/gotennaproag/OU0;->e:Latakplugin/gotennaproag/B81;

    iget-object v2, v0, Latakplugin/gotennaproag/OU0;->f:Latakplugin/gotennaproag/rt0;

    iget-object v7, v0, Latakplugin/gotennaproag/OU0;->i:Latakplugin/gotennaproag/rt0;

    iget-object v0, v6, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v3, v0, Latakplugin/gotennaproag/NU0;->a:I

    iget v8, v0, Latakplugin/gotennaproag/NU0;->c:I

    iget v4, v0, Latakplugin/gotennaproag/NU0;->Z:I

    iget v5, v0, Latakplugin/gotennaproag/NU0;->Y:I

    iget v9, v0, Latakplugin/gotennaproag/NU0;->R5:I

    iget v10, v0, Latakplugin/gotennaproag/NU0;->S5:I

    iget v11, v0, Latakplugin/gotennaproag/NU0;->V5:I

    iget-boolean v12, v0, Latakplugin/gotennaproag/NU0;->W5:Z

    iget-object v13, v0, Latakplugin/gotennaproag/NU0;->X5:[B

    const/16 v0, 0xff

    if-gt v5, v0, :cond_6

    div-int/lit8 v4, v4, 0x8

    move-object/from16 v14, p1

    invoke-static {v14, v3, v8}, Latakplugin/gotennaproag/rt0;->t([BII)Latakplugin/gotennaproag/rt0;

    move-result-object v14

    invoke-virtual {v6, v14, v1, v2}, Latakplugin/gotennaproag/QU0;->j(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/rt0;->l(I)I

    move-result v2

    if-lt v2, v9, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/rt0;->l(I)I

    move-result v15

    if-lt v15, v9, :cond_4

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Latakplugin/gotennaproag/rt0;->l(I)I

    move-result v0

    if-lt v0, v9, :cond_3

    invoke-virtual {v14}, Latakplugin/gotennaproag/rt0;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Latakplugin/gotennaproag/rt0;

    invoke-virtual {v9, v1}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v9, v8}, Latakplugin/gotennaproag/rt0;->D(I)V

    invoke-virtual {v9}, Latakplugin/gotennaproag/rt0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/rt0;

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Latakplugin/gotennaproag/rt0;->D(I)V

    invoke-virtual {v0, v14}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v0

    invoke-direct {v6, v0, v3, v11, v12}, Latakplugin/gotennaproag/QU0;->e([BIIZ)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/rt0;->B()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/rt0;->V()[B

    move-result-object v0

    new-array v11, v4, [B

    invoke-static {v0, v2, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v0, v4

    const/16 v3, 0xff

    and-int/2addr v3, v1

    if-gt v3, v5, :cond_2

    new-array v12, v3, [B

    add-int/2addr v4, v15

    invoke-static {v0, v4, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    add-int/2addr v4, v3

    sub-int/2addr v1, v4

    new-array v5, v1, [B

    invoke-static {v0, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v1, [B

    invoke-static {v5, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v8}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v0

    div-int/lit8 v10, v10, 0x8

    invoke-direct {v6, v0, v10}, Latakplugin/gotennaproag/QU0;->i([BI)[B

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v12

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/QU0;->f([B[BI[B[B)[B

    move-result-object v0

    invoke-direct {v6, v0, v12}, Latakplugin/gotennaproag/QU0;->o([B[B)Latakplugin/gotennaproag/B81;

    move-result-object v0

    invoke-interface {v0, v7}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/rt0;->D(I)V

    invoke-virtual {v0, v9}, Latakplugin/gotennaproag/rt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v12

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/qu0;

    const-string v1, "Invalid message encoding"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/qu0;

    const-string v1, "The message is not followed by zeroes"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/qu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/qu0;

    const-string v1, "Less than dm0 coefficients equal 1"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/qu0;

    const-string v1, "Less than dm0 coefficients equal 0"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/qu0;

    const-string v1, "Less than dm0 coefficients equal -1"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Latakplugin/gotennaproag/CF;

    const-string v1, "maxMsgLenBytes values bigger than 255 are not supported"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m([BLatakplugin/gotennaproag/PU0;)[B
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v8, v0, Latakplugin/gotennaproag/PU0;->e:Latakplugin/gotennaproag/rt0;

    iget-object v0, v6, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v9, v0, Latakplugin/gotennaproag/NU0;->a:I

    iget v10, v0, Latakplugin/gotennaproag/NU0;->c:I

    iget v11, v0, Latakplugin/gotennaproag/NU0;->Y:I

    iget v12, v0, Latakplugin/gotennaproag/NU0;->Z:I

    iget v13, v0, Latakplugin/gotennaproag/NU0;->i1:I

    iget v14, v0, Latakplugin/gotennaproag/NU0;->R5:I

    iget v15, v0, Latakplugin/gotennaproag/NU0;->S5:I

    iget v5, v0, Latakplugin/gotennaproag/NU0;->V5:I

    iget-boolean v4, v0, Latakplugin/gotennaproag/NU0;->W5:Z

    iget-object v3, v0, Latakplugin/gotennaproag/NU0;->X5:[B

    array-length v2, v7

    const/16 v0, 0xff

    if-gt v11, v0, :cond_4

    if-gt v2, v11, :cond_3

    :goto_0
    div-int/lit8 v0, v12, 0x8

    new-array v1, v0, [B

    move/from16 p2, v4

    iget-object v4, v6, Latakplugin/gotennaproag/QU0;->e:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x1

    add-int/lit8 v16, v11, 0x1

    sub-int v4, v16, v2

    move/from16 v16, v5

    new-array v5, v4, [B

    move/from16 v18, v12

    div-int/lit8 v12, v13, 0x8

    new-array v12, v12, [B

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v13, v2

    aput-byte v13, v12, v0

    const/4 v13, 0x1

    add-int/2addr v0, v13

    array-length v13, v7

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v7, v1, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v7

    add-int/2addr v0, v13

    invoke-static {v5, v1, v12, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v9}, Latakplugin/gotennaproag/rt0;->u([BI)Latakplugin/gotennaproag/rt0;

    move-result-object v13

    invoke-virtual {v8, v10}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v0

    div-int/lit8 v1, v15, 0x8

    invoke-direct {v6, v0, v1}, Latakplugin/gotennaproag/QU0;->i([BI)[B

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v4, v20

    move-object v1, v3

    move/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v3

    move/from16 v3, v20

    move/from16 v7, p2

    move/from16 v17, v15

    const/4 v15, 0x1

    move/from16 v15, v16

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/QU0;->f([B[BI[B[B)[B

    move-result-object v0

    invoke-direct {v6, v0, v12}, Latakplugin/gotennaproag/QU0;->o([B[B)Latakplugin/gotennaproag/B81;

    move-result-object v0

    invoke-interface {v0, v8, v10}, Latakplugin/gotennaproag/B81;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/rt0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/rt0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/rt0;->D(I)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v1

    invoke-direct {v6, v1, v9, v15, v7}, Latakplugin/gotennaproag/QU0;->e([BIIZ)Latakplugin/gotennaproag/rt0;

    move-result-object v1

    invoke-virtual {v13, v1}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v13}, Latakplugin/gotennaproag/rt0;->B()V

    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Latakplugin/gotennaproag/rt0;->l(I)I

    move-result v1

    if-ge v1, v14, :cond_0

    :goto_1
    move v4, v7

    move v5, v15

    move/from16 v15, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Latakplugin/gotennaproag/rt0;->l(I)I

    move-result v1

    if-ge v1, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Latakplugin/gotennaproag/rt0;->l(I)I

    move-result v1

    if-ge v1, v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v13, v10}, Latakplugin/gotennaproag/rt0;->i(Latakplugin/gotennaproag/rt0;I)V

    invoke-virtual {v0, v10}, Latakplugin/gotennaproag/rt0;->o(I)V

    invoke-virtual {v0, v10}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object v0

    return-object v0

    :cond_3
    move/from16 v20, v2

    new-instance v0, Latakplugin/gotennaproag/CF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "llen values bigger than 1 are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Latakplugin/gotennaproag/hs0;I)[I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v0, v0, Latakplugin/gotennaproag/NU0;->a:I

    new-array v0, v0, [I

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hs0;->d()I

    move-result v3

    aget v4, v0, v3

    if-nez v4, :cond_0

    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private o([B[B)Latakplugin/gotennaproag/B81;
    .locals 3

    new-instance p2, Latakplugin/gotennaproag/hs0;

    iget-object v0, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    invoke-direct {p2, p1, v0}, Latakplugin/gotennaproag/hs0;-><init>([BLatakplugin/gotennaproag/NU0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v0, p1, Latakplugin/gotennaproag/NU0;->a6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/iz1;

    iget p1, p1, Latakplugin/gotennaproag/NU0;->w:I

    invoke-direct {p0, p2, p1}, Latakplugin/gotennaproag/QU0;->n(Latakplugin/gotennaproag/hs0;I)[I

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/iz1;-><init>([I)V

    new-instance p1, Latakplugin/gotennaproag/iz1;

    iget-object v1, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v1, v1, Latakplugin/gotennaproag/NU0;->x:I

    invoke-direct {p0, p2, v1}, Latakplugin/gotennaproag/QU0;->n(Latakplugin/gotennaproag/hs0;I)[I

    move-result-object v1

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/iz1;-><init>([I)V

    new-instance v1, Latakplugin/gotennaproag/iz1;

    iget-object v2, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v2, v2, Latakplugin/gotennaproag/NU0;->y:I

    invoke-direct {p0, p2, v2}, Latakplugin/gotennaproag/QU0;->n(Latakplugin/gotennaproag/hs0;I)[I

    move-result-object p2

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/iz1;-><init>([I)V

    new-instance p2, Latakplugin/gotennaproag/Aa1;

    invoke-direct {p2, v0, p1, v1}, Latakplugin/gotennaproag/Aa1;-><init>(Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;Latakplugin/gotennaproag/iz1;)V

    return-object p2

    :cond_0
    iget v0, p1, Latakplugin/gotennaproag/NU0;->v:I

    iget-boolean p1, p1, Latakplugin/gotennaproag/NU0;->Y5:Z

    invoke-direct {p0, p2, v0}, Latakplugin/gotennaproag/QU0;->n(Latakplugin/gotennaproag/hs0;I)[I

    move-result-object p2

    if-eqz p1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/iz1;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/iz1;-><init>([I)V

    return-object p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/FI;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/FI;-><init>([I)V

    return-object p1
.end method

.method private p(I)I
    .locals 1

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "log2 not fully implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Latakplugin/gotennaproag/hN;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hN;->update(B)V

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hN;->update(B)V

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/hN;->update(B)V

    int-to-byte p2, p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/QU0;->a:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QU0;->e:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PU0;

    iput-object p1, p0, Latakplugin/gotennaproag/QU0;->c:Latakplugin/gotennaproag/PU0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/QU0;->e:Ljava/security/SecureRandom;

    check-cast p2, Latakplugin/gotennaproag/PU0;

    iput-object p2, p0, Latakplugin/gotennaproag/QU0;->c:Latakplugin/gotennaproag/PU0;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/QU0;->c:Latakplugin/gotennaproag/PU0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/MU0;->b()Latakplugin/gotennaproag/NU0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    goto :goto_1

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/OU0;

    iput-object p2, p0, Latakplugin/gotennaproag/QU0;->d:Latakplugin/gotennaproag/OU0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/MU0;->b()Latakplugin/gotennaproag/NU0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    :goto_1
    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v1, v0, Latakplugin/gotennaproag/NU0;->a:I

    iget v0, v0, Latakplugin/gotennaproag/NU0;->c:I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/QU0;->p(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v0, v0, Latakplugin/gotennaproag/NU0;->Y:I

    return v0
.end method

.method public d([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/QU0;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/QU0;->c:Latakplugin/gotennaproag/PU0;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/QU0;->m([BLatakplugin/gotennaproag/PU0;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/QU0;->d:Latakplugin/gotennaproag/OU0;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/QU0;->k([BLatakplugin/gotennaproag/OU0;)[B

    move-result-object p1

    return-object p1
.end method

.method protected j(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/B81;Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget-boolean v1, v0, Latakplugin/gotennaproag/NU0;->Z5:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget v0, v0, Latakplugin/gotennaproag/NU0;->c:I

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/B81;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/rt0;->E(I)V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    goto :goto_0

    :cond_0
    iget v0, v0, Latakplugin/gotennaproag/NU0;->c:I

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/B81;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget p1, p1, Latakplugin/gotennaproag/NU0;->c:I

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/rt0;->j(I)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/rt0;->B()V

    iget-object p1, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget-boolean p1, p1, Latakplugin/gotennaproag/NU0;->Z5:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/FI;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/FI;-><init>(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {p1, p3, v2}, Latakplugin/gotennaproag/FI;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/rt0;->j(I)V

    return-object p2
.end method

.method protected l(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/oF1;Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget v0, v0, Latakplugin/gotennaproag/NU0;->c:I

    invoke-interface {p2, p3, v0}, Latakplugin/gotennaproag/B81;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget p3, p3, Latakplugin/gotennaproag/NU0;->c:I

    invoke-virtual {p2, p1, p3}, Latakplugin/gotennaproag/rt0;->i(Latakplugin/gotennaproag/rt0;I)V

    iget-object p1, p0, Latakplugin/gotennaproag/QU0;->b:Latakplugin/gotennaproag/NU0;

    iget p1, p1, Latakplugin/gotennaproag/NU0;->c:I

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/rt0;->o(I)V

    return-object p2
.end method
